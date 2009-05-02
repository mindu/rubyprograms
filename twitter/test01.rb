require 'twitter.rb'

$username = 'henriquew'
$password = '*********'

twitter( '/statuses/update.xml', :post, 'status' => ARGV[0] )
