print('==================================================')
super = {'ctrl', 'alt','cmd'}
require 'modules.keyboard'
require 'modules.window_manager'
require 'modules.app_manager'
require 'modules.autoload'

hyperex = require 'modules.hyperex'
hx = hyperex.new('`')
hx:mod(super):to('any')
