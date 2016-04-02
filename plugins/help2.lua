do

function run(msg, matches)
  return [[ ✅help 2 For TeleNeW
🔸➖🔹➖🔸➖🔹➖🔸
💭 voice : الكلمة المراد نطقها
  /< voice TeleNeW |

💭 text : الكلمة المراد ارسال صورة لها
 /< text TeleNeW |

💭 weather : لمعرفة الطقس
/< weather Iraq |

💭 me : لمعرفة موقعك في المجموعة

💭 insta : للبحث على حساب انستا معين
🔸➖🔹➖🔸➖🔹➖🔸
#Developers 

@wawi8 
@hunter18k
 ]]

end

return {
  description = "Shows bot help", 
  -- usage = help2: Shows bot help",
  patterns = {
    "^help2$"
  }, 
  run = run 
}

end