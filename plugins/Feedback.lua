do

 function run(msg, matches)
 local ch = 'chat#id'..msg.to.id
 local fuse = 'New msg\n\nUser ID: ' .. msg.from.id .. '\n\nName: ' .. msg.from.print_name ..'\n\nUsername: @' .. msg.from.username ..'\n\nFrom Super Group ID: '..msg.to.id.. '\n\nMsg:\n' .. matches[1]
 local fuses = '!printf user#id' .. msg.from.id


   local text = matches[1]
   local chat = "channel#id"..1034592240 --admin group Id 

  local sends = send_msg(chat, fuse, ok_cb, false)
  return 'Sent!'

 end
 end
 return {

  description = "Feedback",

  usage = "feedback: Send A Message To Admins.",
  patterns = {
  "^feedback (.*)$"

  },
  run = run
 }