require 'rubygems'
require 'hpricot'
require 'net/http'

$username = 'henriquew'
$password = '*********'

def twitter(command, type=:get, opts={})
    twitter = Net::HTTP.start('twitter.com')

    case type
    when :get
        command << "?" + opts.map{|k,v| "#{k}=#{v}"}.join('&')
        req = Net::HTTP::Get.new(command)

    when :post
        req = Net::HTTP::Post.new(command)
        req.set_form_data(opts)
    end

    req.basic_auth($username, $password)

    return Hpricot( twitter.request(req).body )
end

doc = twitter('/statuses/friends_timeline.xml')

(doc/'status').each do|st|
    user = (st/'user name').inner_html
    text = (st/'text').inner_html

    puts "#{user} said #{text}"
end
