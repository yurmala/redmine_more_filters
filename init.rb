# encoding: utf-8
#
# Redmine plugin to add necessary filters to queries
#
# Copyright © 2019 Stephan Wenzel <stephan.wenzel@drwpatent.de>
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
#

require 'redmine'

Redmine::Plugin.register :redmine_more_filters do
  name 'Redmine More Filters'
  author 'Stephan Wenzel'
  description 'Plugin to add necessary filters to queries'
  version '1.0.2'
  url 'https://github.com/HugoHasenbein/redmine_more_filters'
  author_url 'https://github.com/HugoHasenbein/redmine_more_filters'

end

require "redmine_more_filters"
