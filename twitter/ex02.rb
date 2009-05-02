require 'rubygems'
require 'hpricot'
require 'net/http'
require 'time'

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

doc = twitter('/statuses/show/1374254546.xml')

puts "1374254546 information:"
(doc/'status').each do|st|

    text = (st/'text').inner_html
    id = (st/'user id').inner_html
    name = (st/'user name').inner_html
    data_time = (st/'user created_at').inner_html
    url = (st/'user url').inner_html

  puts "\ttext: #{text}"
  puts "\tid: #{id} - name: #{name}"
  puts "\tdata and time: #{Time.parse(data_time).strftime("%d/%m/%Y at %H:%M")}"
  puts "\turl: #{url}"
end
