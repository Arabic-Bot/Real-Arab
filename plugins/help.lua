
do

function run(msg, matches)
  return [[ ✅help  For TeleNeW
  ✔️ Group Promote  commands
💭 promote : رفع ادمن
💭 demote : حذف ادمن
💭 spromote : اضافة #مدير
💭 modlist : لاظهار ادمنية المجموعة
💭 admins : اضهار اداريين المجموعه
💭 setusername : لوضع معرف للكروب
🔸➖🔹➖🔸➖🔹➖🔸
✅ Commands for control membee
💭 kick : طرد عبر يوزر 
💭 ban : حضر عبر يوزر 
💭 unban : فك حضر عبر يوزر 
💭 kickme : للخروج من المجموعة
💭 block : للطرد والحظر معا 
💭 muteuser:لتفعيل الصمت للعضو
💭 unmute list: الغاء الصمت للعضو
💭 block : لحضر الكلمة
💭 unblock : لفتح حضر الكلمة
💭 me : لمعرفه موقعك في المجموعة
🔸➖🔹➖🔸➖🔹➖🔸
✅ Commands for control
💭 rules لاضهار القوانين
💭 setrules لاظافة القوانين
💭 setflood(5-20) لوضع عدد التكرار
💭setphoto لوضع صورة
💭 setname لوضع اسم 
💭 about لاضهار الوصف
💭 setabout لاظافة الوصف
💭 id لاظهار الايدي
💭 res @اضهار ايدي عبر :معرف 
💭 id chat : لاضهار ايديات المجموعة
💭 settings :اضهار ضبط المجموعه
💭 link : لارسال رابط المجوعه  
💭 newlink : لتغير رابط المجموعة  
💭 setlink :لحفظ الرابط
🔸➖🔹➖🔸➖🔹➖🔸
✅ Commands for Security 
💭 mute all:لقفل دردشة المجموعة
💭 unmute all:فتح الدردشه 
💭 mute photo لمنع إرسال الصور 
💭 mute audio لمنع البصمات 
💭 mute text لقفل النص 
💭 mute documents لمنع الملفات 
💭 mute video لمنع الفديو 
💭 lock links لمنع الروابط 
💭 lock flood لمنع التكرار 
💭 lock sticker لمنع الملصقات 
💭 lock arabic لمنع اللغة ألعربيه 
💭 lock member لقفل اضافة الأعضاء 
💭 lock rtl لمنع الإضافة الجماعية 
💭 lock spam لمنع الكلايش الطويلة
💭 unmute gifs للسماح بلصور المتحركة
💭 unmute photo للسماح بإرسال الصور 
💭 unmute audio للسماح بإرسال البصمات 
💭 unmute text لفتح النص 
💭 unmute documents للسماح بإرسال ملفات 
💭 unmute video للسماح بإرسال فديو 
💭 unlock links للسماح بإرسال روابط
💭 unlock flood للسماح بلتكرار 
💭 unlock sticker للسماح بلملصقات
💭 unlock arabic للسماح بلغه ألعربيه 
💭 unlock member للسماح بإضافة الأعضاء 

💭 unlock rtl للسماح بإضافة جماعة
💭 unlock spam للسماح بلكلايش الطويلة
💭 tosuper لتحويل المجموعة الى سوبر
💭 weather لمعرفه الطقس
🔸➖🔹➖🔸➖🔹➖🔸
💭add dev لاضافه مصنعي السورس
🔸➖🔹➖🔸➖🔹➖🔸
help2 : يمكنك ارسال لمعرفة الاوامر الجديدة

Version :1.0
#Dev @wawi8 
#Dev @hunter18k
#Dev @zainahmed98
 ]]

end

return {
  description = "Shows bot help", 
  -- usage = help2: Shows bot help",
  patterns = {
    "^help$"
  }, 
  run = run 
}

end