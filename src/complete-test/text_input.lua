local abstk = require 'abstk'

abstk.set_mode(...)

local scr = abstk.new_screen("AbsTK Complete Test - Text Input Module")

scr:add_text_input('Username')
scr:add_text_input('Password', true)
scr:add_text_input()

scr:add_textbox('TextBox')
scr:add_textbox()

scr:run()