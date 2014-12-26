require 'rubygems'
require 'aliyun-slb'

$DEBUG=false

options = {:access_key_id => "xxxxxx",
           :access_key_secret => "yyyyy",
           :endpoint_url => "https://slb.aliyuncs.com/"}

service = Aliyun::SLB::Service.new options

parameters = {}

puts service.DescribeRegions parameters
