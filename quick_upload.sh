#!/bin/bash
# أوامر رفع مشروع ZOPLP ADS إلى GitHub
# انسخ والصق هذه الأوامر في Terminal

echo "🚀 بدء رفع مشروع ZOPLP ADS إلى GitHub..."

# تهيئة Git
git init
echo "✅ تم تهيئة Git"

# إضافة جميع الملفات
git add .
echo "✅ تم إضافة جميع الملفات"

# أول commit
git commit -m "feat: إطلاق منصة ZOPLP ADS للتواصل الاجتماعي

- منصة متطورة مع التعليقات الصوتية
- نظام الفلترة الذكية للمحتوى  
- دعم كامل للغة العربية
- أكثر من 17 ميزة متطورة
- تقنيات حديثة: React, TypeScript, Supabase, Tailwind CSS"
echo "✅ تم إنشاء أول commit"

# تغيير اسم الفرع إلى main
git branch -M main
echo "✅ تم تعيين الفرع الرئيسي إلى main"

# ربط بالمستودع (يجب تغيير YOUR_USERNAME)
echo "⚠️  تأكد من تغيير YOUR_USERNAME باسم المستخدم الخاص بك في GitHub"
echo "🔗 أضف المستودع عبر:"
echo "git remote add origin https://github.com/YOUR_USERNAME/zoplp-ads-social.git"

# رفع للمستودع
echo "📤 للرفع استخدم:"
echo "git push -u origin main"

echo ""
echo "🎉 تم الانتهاء! اتبع التعليمات أعلاه لإكمال الرفع."
echo "📖 راجع GITHUB_UPLOAD_GUIDE.md للتعليمات الكاملة"
