--]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "علمني انشاء بوت" then
return [[
🖲👁‍🗨تعليمي انشاء بوت حماية كروبات👁‍🗨🖲

♥️عزيزي العضو والادمن والمدير انتبة للتعليم♥️
#الخطوة الاولى
قم بعمل ايميل (yahoo) او (gmail) 
#الخطوة الثانية
قم بدخول الى سيرفر (c9.io) وقم بدخال الايميل
في المربع الضاهر امامة مباشرتنا اكتب اسمك 
واكتب اسمك الثاني وراها حيطلع الك مربعين 
مكتوب بال بالنكلش اضغط عليها واختار كلمة 
الاخير وحدة (others) والفراغ التحت نفس الشي
#خطوة الثالثة 
راح يطلب منك الفيزا كارت وهاي فيزا كارت الكم
#ملاحظة الماستر كارد ميطلب اسم خلي من يمك اي🙇🏻 اسم يعجبك هية مهكرة
بالثاني هذا الرقم
5106 2160 0280 5947
09/2017
هذا الـ cvc
785
وهذا اخير شي
Aenctbyet
وراها راح ينفتح الك السيرفر بقى تسوي ورك سبيس
وتاخذ اي سورس يعجبك كومة هنة وخلي السورس
ونصبة 
والف الف مبروك تحياتنا الكم بالموفقية والنجاح 
#تحيات_كادر_ميكي_ومطورية_ومبرمجية
]]
end

if not is_momod(msg) then
return "عزيزي ابو دودة😢للمشرفين فقط😂"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(علمني انشاء بوت)"
},
run = run 
}
end