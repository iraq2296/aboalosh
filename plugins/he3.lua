do local function run(msg, matches) if is_momod(msg) and matches[1]== "he3" then return [[ ❗️🚸 #اوامر_التنزيل_والرفع
✵•┈••●◆ 🎯 ◆●••┈•✵
⚽️ /setowner :: رفع مدير | 🏓
⚽️ /owner :: لعرض مدير المجموعة

🔹 /promote :: رفع ادمن | 🔝
🔸 /demote :: تنزيل ادمن | 🔙

🔹 /setadmin :: رفع اداري | ♣️
🔸 /demoteadmin :: تنزيل اداري|♠️

⚫️ /admins :: قائمة الادمنية | 👥
✵•┈••●◆ 🏇 ◆●••┈•✵
❗️🚸 #اوامر_الطرد_والحظر
✵•┈••●◆ 🏇 ◆●••┈•✵
⛔️ /kick :: للطرد بالمعرف او بالرد|🏌

🔕 /silent :: للكتم بالمعرف او بالرد
🔔 /unsilent :: لفـك الكتم عن العضو

🔇 /block :: لمنع الكلمات | 🌶
🔊 /unblock :: للسماح بالكلمات | 🍓

🅱 /ban :: للحظر بالمعرف او بالرد
🅾 /unban :: لفك الحظر عن العضو
🆎 /banlist :: لعرض قائمة المحظورين

✂️ /delt + (5/1000000) لحذف رسائل المجموعة بالعدد

📛 /setflood + (5-20) وضع التكرار

🆔 /id :: لعرض ايديك واسمك | 🎱
Ⓜ️ /me :: لعرض موقعك ومعلوماتك
🛅 /res +user : لعرض اسم العضو بالكامل
✵•┈••●◆ 🎪 ◆●••┈•✵
- DEV - @abo_shosho98   🗞📌
- Channel - @aboaloshbot 


ااطلب البوت من كروب الدعم 

https://telegram.me/joinchat/CgJAOj8AzQADEPGYx-FbQA
]] end if not is_momod(msg) then return "للمشرفين فقط ⛔️😴✋🏿" end end return { description = "Help list", usage = "Help list", patterns = { "[#!/](he3)" }, run = run } end 
