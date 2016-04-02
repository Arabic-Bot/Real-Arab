-- made by { @wawi8 }
do
ws = {}
rs = {}

-- some examples of how to use this :3 
ws[1] = "هلاو" -- msg 
rs[1] = "هلاوو99وووات نورت/ي ❤️🙈" -- reply

ws[2] = "شلونكم" -- msg
rs[2] = "اني بالنسبة اليه دايح شوف بقيه الاعضااء 😂🖕 " -- reply

ws[3] = "ضوجة" -- msg
rs[3] = "شي اكيد الكبل ماكو 😂 لو بعدك/ج مازاحف/ة 🙊😋." -- reply

ws[4] = "@wawi8" -- msg 
rs[4] = "هذا الي صنعني فديت ربه 🙈❤️"" -- reply

ws[5] = "@hunter18k" -- msg
rs[5] = "هذا الي صنعني فديت ربه 🙈❤️" -- reply

-- the main function
function run( msg, matches )
 -- just a local variables that i used in my algorithm  
 local i = 0; local w = false

 -- the main part that get the message that the user send and check if it equals to one of the words in the ws table :)
 -- this section loops through all the words table and assign { k } to the word index and { v } to the word itself 
 for k,v in pairs(ws) do
  -- change the message text to uppercase and the { v } value that toke form the { ws } table and than compare it in a specific pattern 
  if ( string.find(string.upper(msg.text), "^" .. string.upper(v) .. "$") ) then
   -- assign the { i } to the index of the reply and the { w } to true ( we will use it later )
   i = k; w = true;
  end
 end

 -- check if { w } is not false and { i } not equals to 0
 if ( (w ~= false) and (i ~= 0) ) then
  -- get the receiver :3 
  R = get_receiver(msg)
  -- send him the proper message from the index that { i } assigned to
  send_large_msg ( R , rs[i] );
 end
 
 -- don't edit this section
 if ( msg.text == "about" ) then
  if ( msg.from.username == "Mouamle" ) then
   R = get_receiver(msg)
   send_large_msg ( R , "Made by @wawi8" );
  end
 end 

end



return {
 patterns = {
  "(.*)"  
   },
   run = run
} 


end