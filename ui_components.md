# لاگ کامپوننت‌های UI

آخرین بروزرسانی: ۱۴۰۵/۰۵/۲۴ - ۰۸:۲۵

---

## Notification Center
- **کاربرد:** نمایش یکپارچه اعلان‌ها/خطاها در کل پنل با امکان بستن سریع و بدون گیرکردن UI
- **فایل:** [NotificationCenter.tsx](file:///e:/Drive%20H/site/Trade%20Bot/app/src/components/NotificationCenter.tsx)
- **رفتارها:**
  - نمایش تا ۳ اعلان آخر
  - بستن با دکمه ×
  - بستن با swipe به چپ روی موبایل (برای آیتم‌های dismissible)

---

## QoL — Enter Submit
- **کاربرد:** ثبت/ارسال با کلید Enter داخل ورودی‌ها (بدون نیاز به کلیک)
- **الگو:** روی container یا خود input/select `onKeyDown` اضافه شده و Enter به اکشن اصلی همان بخش مپ می‌شود
- **فایل‌های درگیر:**
  - [AuthScreen.tsx](file:///e:/Drive%20H/site/Trade%20Bot/app/src/components/AuthScreen.tsx)
  - [SettingsPanel.tsx](file:///e:/Drive%20H/site/Trade%20Bot/app/src/components/SettingsPanel.tsx)
  - [BacktestPanel.tsx](file:///e:/Drive%20H/site/Trade%20Bot/app/src/components/BacktestPanel.tsx)
  - [ManualOrders.tsx](file:///e:/Drive%20H/site/Trade%20Bot/app/src/components/ManualOrders.tsx)
  - [CloudflareProxyManager.tsx](file:///e:/Drive%20H/site/Trade%20Bot/app/src/components/CloudflareProxyManager.tsx)
  - [TwoFactorManager.tsx](file:///e:/Drive%20H/site/Trade%20Bot/app/src/components/TwoFactorManager.tsx)
  - [PortfolioManager.tsx](file:///e:/Drive%20H/site/Trade%20Bot/app/src/components/PortfolioManager.tsx)

---

## Global Focus / Button States
- **کاربرد:** استانداردسازی focus-visible و رفتار tap روی موبایل برای تمام دکمه‌ها
- **فایل:** [index.css](file:///e:/Drive%20H/site/Trade%20Bot/app/src/index.css)

---

## App Shell / Command Center
- **کاربرد:** یکپارچه‌سازی شل اصلی پنل، هدر، تب‌ها و نوار خلاصه وضعیت برای کاهش پراکندگی بصری بین ماژول‌ها
- **فایل:** [App.tsx](file:///e:/Drive%20H/site/Trade%20Bot/app/src/App.tsx)
- **وابستگی‌ها:** Tailwind CSS، فونت محلی `Vazirmatn`
- **توکن‌ها و الگوهای اضافه‌شده:** `app-shell`، `app-surface`، `app-surface-soft`، `app-kicker`، `app-pill`، `app-stat-card`
- **نسخه/منبع مرجع:** مرجع داخلی [UI Templates V1.1.html](file:///e:/Drive%20H/site/Trade%20Bot/app/ui/UI%20Templates%20V1.1.html) با الهام غالب از سبک glass shell
- **وضعیت:** پالیش و همگام‌سازی انجام شد

---

## Settings Control Surface
- **کاربرد:** بازطراحی ساختار تنظیمات با خلاصه‌کارت‌های بالا، ناوبری دسته‌بندی روشن و حفظ تمرکز کاربر روی پارامترهای استراتژی/ریسک
- **فایل:** [SettingsPanel.tsx](file:///e:/Drive%20H/site/Trade%20Bot/app/src/components/SettingsPanel.tsx)
- **وابستگی‌ها:** Tailwind CSS، کامپوننت‌های [CloudflareProxyManager.tsx](file:///e:/Drive%20H/site/Trade%20Bot/app/src/components/CloudflareProxyManager.tsx) و [TwoFactorManager.tsx](file:///e:/Drive%20H/site/Trade%20Bot/app/src/components/TwoFactorManager.tsx)
- **نسخه/منبع مرجع:** الگوی shell و card hierarchy از [UI Templates V1.1.html](file:///e:/Drive%20H/site/Trade%20Bot/app/ui/UI%20Templates%20V1.1.html)
- **وضعیت:** پالیش ساختاری و تایپوگرافی انجام شد

---

## Backtest Lab Surface
- **کاربرد:** تبدیل بک‌تست به آزمایشگاه تنظیم‌پذیر با کارت‌های خلاصه، پریست‌های سریع و فرم‌های گروه‌بندی‌شده برای تیونینگ واقعی
- **فایل:** [BacktestPanel.tsx](file:///e:/Drive%20H/site/Trade%20Bot/app/src/components/BacktestPanel.tsx)
- **وابستگی‌ها:** [strategyDefaults.ts](file:///e:/Drive%20H/site/Trade%20Bot/app/src/utils/strategyDefaults.ts)، [chartMarkers.ts](file:///e:/Drive%20H/site/Trade%20Bot/app/src/utils/chartMarkers.ts)، [CandleChart.tsx](file:///e:/Drive%20H/site/Trade%20Bot/app/src/components/CandleChart.tsx)
- **ویژگی‌های UI اضافه‌شده:** summary cards، preset buttons، فارسی‌سازی گزینه‌های اصلی فرم، چیپ‌های خلاصه‌ی پرتفوی، مرتب‌سازی pair resultها بر اساس کفایت نمونه/بازده و همگام‌سازی متن‌های «نمونه ناکافی»
- **وضعیت:** پالیش و تکمیل UX مرحله دوم انجام شد

---

## CandleChart Terminal
- **کاربرد:** نمایش نمودار با هدر تحلیلی، نمایش نماد و تایم‌فریم فعال، جلسه‌های بازار و footer محلی‌سازی‌شده
- **فایل:** [CandleChart.tsx](file:///e:/Drive%20H/site/Trade%20Bot/app/src/components/CandleChart.tsx)
- **وابستگی‌ها:** `lightweight-charts`
- **نسخه کتابخانه:** استفاده از نسخه نصب‌شده پروژه
- **بروزرسانی اخیر:** taxonomy مارکرها به `entry / target / stop / exitProfit / exitLoss` تفکیک شد تا رنگ‌های سبز/قرمز در چارت و legend دقیق و بدون ابهام باشند؛ متن legend هم برای خروج مثبت/منفی و تارگت/استاپ شفاف‌تر شد
- **وضعیت:** پالیش هدر، برچسب‌ها، chrome چارت و وضوح مارکرها انجام شد

---

## Backtest Trade Focus Card
- **کاربرد:** وقتی کاربر یک ردیف معامله را انتخاب می‌کند، خلاصه‌ی همان معامله بالای چارت نشان داده می‌شود تا رابطه‌ی جدول و چارت فوری و بی‌واسطه خوانده شود
- **فایل:** [BacktestPanel.tsx](file:///e:/Drive%20H/site/Trade%20Bot/app/src/components/BacktestPanel.tsx)
- **ویژگی‌ها:** نمایش `trade_id`، ورود/خروج، `SL اولیه → SL نهایی`، کیفیت setup، meta probability و نتیجه نهایی
- **وضعیت:** اضافه شد

---

## Portfolio Result Strip
- **کاربرد:** خلاصه‌سازی سریع خروجی بک‌تست پرتفویی با تمرکز روی تعداد نمادهای بررسی‌شده، کفایت نمونه و بهترین خروجی برای جلوگیری از گم‌شدن کاربر در جدول بلند
- **فایل:** [BacktestPanel.tsx](file:///e:/Drive%20H/site/Trade%20Bot/app/src/components/BacktestPanel.tsx)
- **ویژگی‌ها:** badgeهای وضعیت، برترین خروجی، شمار نمادهای دارای نمونه کافی و ردیف‌های مرتب‌شده‌ی pair result
- **وضعیت:** اضافه شد
