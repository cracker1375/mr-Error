do
    
function run(msg, matches)
  local help = [[Beyond Self Commands

🔴دستورات مدیریتی ربات👇

🔴!bot on
🔹فعال کردن بوت در یک گروه خاص

🔴!bot off
🔹غیر فعال کردن بوت در یک گروه خاص

🔴!plist
🔹مشاهده لیست پلاگین ها

🔴!pl + (plugin name)
🔹فعال کردن پلاگینی با نام (plugin name)

🔴!pl - (plugin name)
🔹غیر فعال کردن پلاگینی با نام (plugin name)

🔴!reload
🔹آپدیت کردن لیست پلاگین ها

🔴!pl - (name) chat
🔹غیر فعال کردن پلاگین (name) در گروه مورد نظر

🔴!pl + (name) chat
🔹فعال کردن پلاگین (name) در گروه مورد نظر

🔴!save (name) (by reply)
🔹اضافه کردن پلاگین به لیست پلاگین ها با رپلی روی فایل پلاگین مورد نظر

🔴!dl plugin name
🔹دریافت پلاگین از سرور به صورت فایل

🔴!addplugin name.lua text plugin
🔹افزودن افزونه به سرور بدون رفتن به سرور از طریق تلگرام با دستور بالا
مثال: !addplugin BeyondTeam.lua متن پلاگین

🔴!delplugin nameplugin
🔹حذف افزونه بدون رفتن به سرور از طریق تلگرام بدون پسوند.lua
مثال: !delplugin BeyondTeam

➖➖➖➖➖➖
ID : 😎@B_Hat😎
➖➖➖➖➖➖]]
    if matches[1] == 'help' and is_sudo(msg) then
      send_large_msg("user#id"..msg.from.id, help)      
   return 'Help was sent in your private message'
    end
end 

return {
  patterns = {
    "^[!/#](mghelp)$"
  },
  run = run
}
end
