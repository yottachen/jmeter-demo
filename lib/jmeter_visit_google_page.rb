require 'ruby-jmeter'
require_relative 'helpers/file_helper'

test do
  threads count: 10 do
    visit name: 'Google Search', url: 'http://google.com'
  end
end.run(
    path: '/usr/local/bin/jmeter/bin/',
    file: FileHelper.prepare_path('output')+'/google_jmeter.jmx',
    log: FileHelper.prepare_path('output')+'/google_jmeter.log',
    jtl: FileHelper.prepare_path('output')+'/google_results.jtl')