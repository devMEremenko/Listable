# Copyright (c) 2018 Maxim Eremenko <devmeremenko@gmail.com>
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.

Pod::Spec.new do |s|
  s.name             = 'Listable'
  s.version          = '0.1.0'
  s.summary          = 'Listable manages DataSources of UITableView and UICollectionView'

  s.description      = <<-DESC DESC

  s.homepage         = 'https://github.com/devmeremeko/Listable'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Maxim Eremenko' => 'devmeremenko@gmail.com' }
  s.source           = { :git => 'https://github.com/Maxim Eremenko/Listable.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/eremenko_maxim'

  s.ios.deployment_target = '10.0'
  s.source_files = 'Listable/Classes/**/*'

  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'EasyCalls/Queues', '~> 1.2'
end
