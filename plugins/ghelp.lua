do
    
function run(msg, matches)
  local help = [[Beyond Self Commands

🔴دستورات سرگرمی👇

🔴!joke
🔹جوک و لطیفه

🔴!sticker (by reply)
🔹تبدیل عکس به استیکر با ریپلی
🔴!photo (by reply)
🔹تبدیل استیکر به عکس با ریپلی

🔴!tr fa-en word
🔹ترجمه کلمات از فارسی به انگلیسی یا بالعکس

🔴!mean word
🔹معانی کلمات دلخواه شما

🔴!sticker name/word/emoji
🔹تبدیل کلمات /اسم ها و اموجی های خود به استیکر

🔴!photo name/word/emoji
🔹تبدیل کلمات /اسم ها و اموجی های خود به عکس

🔴!calc number +-*÷
🔹ماشین حساب با چهار عمل اصلی ضرب/جمع/تفریق/تقسیم

🔴!weather city
🔹دریافت وضعیت آب و هوای شهر مورد نظر

🔴!time
🔹مشاهده زمان فعلی بصورت استیکر

🔴!voice text
🔹تبدیل متن به صدا
        
🔴!boobs | !butts
🔹عکس های مثبت 18

🔴!hackernews
🔹نمایش 5 اخبار برتر هک
           
🔴!isup (host)
🔹وضعیت سرور

🔴!qr [text]
🔹qr تبدیل متن به کد
🔴!qr "background color" "data color" (text)
🔹تبدیل متن به کد با رنگ دلخواه

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
    "^[!/#](ghelp)$"
  },
  run = run
}
end
