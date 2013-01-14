commit 2028dbceec919014a8349e8ed6764706898a2cfe
Author: root <root@mail.ru>
Date:   Fri Jan 11 12:39:26 2013 +0200

    last

diff --git a/app/Resources/SonataAdminBundle/views/Form/form_admin_fields.html.twig b/app/Resources/SonataAdminBundle/views/Form/form_admin_fields.html.twig
index a319e67..c91c9de 100755
--- a/app/Resources/SonataAdminBundle/views/Form/form_admin_fields.html.twig
+++ b/app/Resources/SonataAdminBundle/views/Form/form_admin_fields.html.twig
@@ -53,7 +53,7 @@ file that was distributed with this source code.
 
         <ul {{ block('widget_container_attributes_choice_widget') }}>
         {% for child in form %}
-            <li class='asd'>
+            <li>
                 {{ form_label(child, null, { 'in_list_checkbox' : true, 'widget' : form_widget(child) } ) }}
             </li>
         {% endfor %}
diff --git a/logs/access.log b/logs/access.log
index a480993..4a73daf 100644
--- a/logs/access.log
+++ b/logs/access.log
@@ -224,3 +224,268 @@
 127.0.0.1 - - [28/Dec/2012:12:56:15 +0200] "GET /bundles/myprojectmain/css/fancybox/fancybox.min.css HTTP/1.1" 200 1799
 127.0.0.1 - - [28/Dec/2012:12:56:15 +0200] "GET /js/aaee172.js HTTP/1.1" 200 8556
 127.0.0.1 - - [28/Dec/2012:12:56:15 +0200] "GET /js/f24739c.js HTTP/1.1" 404 622
+127.0.0.1 - - [03/Jan/2013:16:17:21 +0200] "GET /app_dev.php/admin/dashboard HTTP/1.1" 401 489
+127.0.0.1 - - [03/Jan/2013:16:17:27 +0200] "GET /app_dev.php/ HTTP/1.1" 200 1793
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] "GET /bundles/myprojectmain/css/main.css HTTP/1.1" 304 213
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] "GET /app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] "GET /bundles/myprojectmain/css/black.css HTTP/1.1" 304 213
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] "GET /bundles/myprojectmain/css/fancybox/fancybox.min.css HTTP/1.1" 304 212
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] "GET /bundles/myprojectmain/css/template.css HTTP/1.1" 304 212
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] "GET /app_dev.php/js/f24739c_part_1_fancybox_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] "GET /app_dev.php/js/f24739c_part_1_main_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] "GET /app_dev.php/_wdt/50e592ff23044 HTTP/1.1" 200 10667
+127.0.0.1 - - [03/Jan/2013:16:17:43 +0200] "GET /app_dev.php/kolca HTTP/1.1" 200 2046
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] "GET /app_dev.php/js/f24739c_part_1_fancybox_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] "GET /app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] "GET /app_dev.php/js/f24739c_part_1_main_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] "GET /app_dev.php/_wdt/50e593082d4cc HTTP/1.1" 200 10665
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] "GET /uploads/images/kolca_kolco_dva.jpg HTTP/1.1" 304 191
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] "GET /uploads/images/kolca_kolco_odin_1.jpg HTTP/1.1" 304 191
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] "GET /uploads/images/kolca_kolco_odin.jpg HTTP/1.1" 304 191
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] "GET /bundles/myprojectmain/images/ui/vector-arrow-icons.jpg HTTP/1.1" 304 191
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] "GET /uploads/images/kolca_kolco_dva_1.jpg HTTP/1.1" 304 191
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] "GET /uploads/images/kolca_kolco_tri.jpg HTTP/1.1" 304 191
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] "GET /app_dev.php/braslety HTTP/1.1" 200 1991
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] "GET /app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] "GET /app_dev.php/js/f24739c_part_1_main_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] "GET /app_dev.php/js/f24739c_part_1_fancybox_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:47 +0200] "GET /uploads/images/braslety_braslet_dva_1.jpg HTTP/1.1" 304 191
+127.0.0.1 - - [03/Jan/2013:16:17:47 +0200] "GET /app_dev.php/_wdt/50e5930abdba5 HTTP/1.1" 200 10664
+127.0.0.1 - - [03/Jan/2013:16:17:47 +0200] "GET /uploads/images/braslety_braslet_odin.jpg HTTP/1.1" 304 190
+127.0.0.1 - - [03/Jan/2013:16:17:47 +0200] "GET /uploads/images/braslety_braslet_dva.jpg HTTP/1.1" 304 191
+127.0.0.1 - - [03/Jan/2013:16:17:48 +0200] "GET /app_dev.php/podvesy HTTP/1.1" 200 1767
+127.0.0.1 - - [03/Jan/2013:16:17:48 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:48 +0200] "GET /app_dev.php/js/f24739c_part_1_main_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:48 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:48 +0200] "GET /app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:48 +0200] "GET /app_dev.php/js/f24739c_part_1_fancybox_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:48 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:48 +0200] "GET /app_dev.php/_wdt/50e5930c43c9b HTTP/1.1" 200 10664
+127.0.0.1 - - [03/Jan/2013:16:17:50 +0200] "GET /app_dev.php/kresty HTTP/1.1" 200 2113
+127.0.0.1 - - [03/Jan/2013:16:17:51 +0200] "GET /app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:51 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:51 +0200] "GET /app_dev.php/js/f24739c_part_1_main_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:51 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:51 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:51 +0200] "GET /app_dev.php/js/f24739c_part_1_fancybox_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:51 +0200] "GET /app_dev.php/js/f24739c_part_1_main_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:51 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:51 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:51 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [03/Jan/2013:16:17:52 +0200] "GET /uploads/images/kresty_krest_odin.jpg HTTP/1.1" 304 191
+127.0.0.1 - - [03/Jan/2013:16:17:52 +0200] "GET /uploads/images/kresty_krest_dva.jpg HTTP/1.1" 304 191
+127.0.0.1 - - [03/Jan/2013:16:17:52 +0200] "GET /uploads/images/kresty_krest_tri.png HTTP/1.1" 304 191
+127.0.0.1 - - [03/Jan/2013:16:17:52 +0200] "GET /uploads/images/kresty_krest_chetyre.jpg HTTP/1.1" 304 191
+127.0.0.1 - - [03/Jan/2013:16:17:52 +0200] "GET /uploads/images/kresty_krest_pyat.jpg HTTP/1.1" 304 191
+127.0.0.1 - - [03/Jan/2013:16:17:52 +0200] "GET /app_dev.php/_wdt/50e5930eddec7 HTTP/1.1" 200 10666
+127.0.0.1 - - [08/Jan/2013:13:01:31 +0200] "GET /app_dev.php/admin/dashboard HTTP/1.1" 401 489
+127.0.0.1 - admin [08/Jan/2013:13:01:41 +0200] "GET /app_dev.php/admin/dashboard HTTP/1.1" 200 1977
+127.0.0.1 - - [08/Jan/2013:13:01:42 +0200] "GET /bundles/sonatajquery/jquery-ui-1.8.23.js HTTP/1.1" 304 214
+127.0.0.1 - - [08/Jan/2013:13:01:42 +0200] "GET /bundles/sonatajquery/jquery-ui-i18n.js HTTP/1.1" 304 213
+127.0.0.1 - - [08/Jan/2013:13:01:42 +0200] "GET /bundles/sonatajquery/jquery-1.8.0.js HTTP/1.1" 304 213
+127.0.0.1 - - [08/Jan/2013:13:01:42 +0200] "GET /bundles/sonataadmin/bootstrap/js/bootstrap-tabs.js HTTP/1.1" 304 211
+127.0.0.1 - - [08/Jan/2013:13:01:42 +0200] "GET /bundles/sonataadmin/bootstrap/js/bootstrap-alerts.js HTTP/1.1" 304 211
+127.0.0.1 - - [08/Jan/2013:13:01:42 +0200] "GET /bundles/sonataadmin/bootstrap/js/bootstrap-modal.js HTTP/1.1" 304 212
+127.0.0.1 - - [08/Jan/2013:13:01:42 +0200] "GET /bundles/sonataadmin/bootstrap/js/bootstrap-twipsy.js HTTP/1.1" 304 212
+127.0.0.1 - - [08/Jan/2013:13:01:42 +0200] "GET /bundles/sonataadmin/bootstrap/js/bootstrap-popover.js HTTP/1.1" 304 211
+127.0.0.1 - - [08/Jan/2013:13:01:42 +0200] "GET /bundles/sonataadmin/bootstrap/js/bootstrap-scrollspy.js HTTP/1.1" 304 211
+127.0.0.1 - - [08/Jan/2013:13:01:42 +0200] "GET /bundles/sonataadmin/bootstrap/js/bootstrap-dropdown.js HTTP/1.1" 304 211
+127.0.0.1 - - [08/Jan/2013:13:01:42 +0200] "GET /bundles/sonataadmin/qtip/jquery.qtip-1.0.0-rc3.min.js HTTP/1.1" 304 212
+127.0.0.1 - - [08/Jan/2013:13:01:42 +0200] "GET /bundles/sonataadmin/jquery/jquery.form.js HTTP/1.1" 304 212
+127.0.0.1 - - [08/Jan/2013:13:01:42 +0200] "GET /bundles/sonataadmin/base.js HTTP/1.1" 304 212
+127.0.0.1 - - [08/Jan/2013:13:01:42 +0200] "GET /bundles/sonataadmin/bootstrap/bootstrap.min.css HTTP/1.1" 200 9185
+127.0.0.1 - - [08/Jan/2013:13:01:42 +0200] "GET /bundles/sonataadmin/css/colors.css HTTP/1.1" 200 701
+127.0.0.1 - - [08/Jan/2013:13:01:42 +0200] "GET /bundles/sonatajquery/themes/flick/jquery-ui-1.8.16.custom.css HTTP/1.1" 200 6363
+127.0.0.1 - - [08/Jan/2013:13:01:42 +0200] "GET /bundles/sonataadmin/css/layout.css HTTP/1.1" 200 1658
+127.0.0.1 - - [08/Jan/2013:13:01:42 +0200] "GET /bundles/sonataadmin/famfamfam/application_view_list.png HTTP/1.1" 304 188
+127.0.0.1 - - [08/Jan/2013:13:01:42 +0200] "GET /bundles/sonataadmin/famfamfam/add.png HTTP/1.1" 304 188
+127.0.0.1 - - [08/Jan/2013:13:01:42 +0200] "GET /bundles/sonataadmin/logo_title.png HTTP/1.1" 200 1580
+127.0.0.1 - - [08/Jan/2013:13:01:42 +0200] "GET /favicon.ico HTTP/1.1" 304 188
+127.0.0.1 - - [08/Jan/2013:13:01:42 +0200] "GET /app_dev.php/_wdt/50ebfc95cd51e HTTP/1.1" 200 10662
+127.0.0.1 - admin [08/Jan/2013:13:01:43 +0200] "GET /app_dev.php/admin/myproject/main/products/create HTTP/1.1" 200 4629
+127.0.0.1 - - [08/Jan/2013:13:01:47 +0200] "GET /uploads/images/1356521410.jpg HTTP/1.1" 200 122766
+127.0.0.1 - - [08/Jan/2013:13:01:47 +0200] "GET /app_dev.php/_wdt/50ebfc9b05742 HTTP/1.1" 200 10681
+127.0.0.1 - - [08/Jan/2013:13:01:47 +0200] "GET /uploads/images/1356521452.jpg HTTP/1.1" 200 242015
+127.0.0.1 - admin [08/Jan/2013:13:01:49 +0200] "GET /app_dev.php/admin/myproject/main/products/list HTTP/1.1" 200 3978
+127.0.0.1 - - [08/Jan/2013:13:01:50 +0200] "GET /bundles/sonataadmin/famfamfam/delete.png HTTP/1.1" 200 1008
+127.0.0.1 - - [08/Jan/2013:13:01:50 +0200] "GET /bundles/sonataadmin/famfamfam/magnifier.png HTTP/1.1" 200 908
+127.0.0.1 - - [08/Jan/2013:13:01:50 +0200] "GET /bundles/sonataadmin/famfamfam/page_white_edit.png HTTP/1.1" 200 911
+127.0.0.1 - - [08/Jan/2013:13:01:50 +0200] "GET /bundles/sonataadmin/famfamfam/bullet_arrow_down.png HTTP/1.1" 200 493
+127.0.0.1 - - [08/Jan/2013:13:01:50 +0200] "GET /app_dev.php/_wdt/50ebfc9eb9e24 HTTP/1.1" 200 10678
+127.0.0.1 - admin [08/Jan/2013:13:01:51 +0200] "GET /app_dev.php/admin/dashboard HTTP/1.1" 200 1976
+127.0.0.1 - - [08/Jan/2013:13:01:51 +0200] "GET /app_dev.php/_wdt/50ebfc9fa9f4f HTTP/1.1" 200 10659
+127.0.0.1 - admin [08/Jan/2013:13:01:54 +0200] "GET /app_dev.php/admin/myproject/main/products/list HTTP/1.1" 200 3977
+127.0.0.1 - - [08/Jan/2013:13:01:54 +0200] "GET /app_dev.php/_wdt/50ebfca2b438a HTTP/1.1" 200 10676
+127.0.0.1 - admin [08/Jan/2013:13:02:08 +0200] "GET /app_dev.php/admin/myproject/main/products/10/edit HTTP/1.1" 200 4785
+127.0.0.1 - - [08/Jan/2013:13:02:08 +0200] "GET /uploads/images/kresty_krest_pyat.jpg HTTP/1.1" 304 191
+127.0.0.1 - - [08/Jan/2013:13:02:08 +0200] "GET /app_dev.php/_wdt/50ebfcb0b673a HTTP/1.1" 200 10676
+127.0.0.1 - admin [08/Jan/2013:13:02:12 +0200] "POST /app_dev.php/admin/myproject/main/products/10/edit?uniqid=s50ebfcb07780c HTTP/1.1" 302 599
+127.0.0.1 - admin [08/Jan/2013:13:02:12 +0200] "GET /app_dev.php/admin/myproject/main/products/10/edit HTTP/1.1" 200 4837
+127.0.0.1 - - [08/Jan/2013:13:02:13 +0200] "GET /app_dev.php/_wdt/50ebfcb4c8b69 HTTP/1.1" 200 10677
+127.0.0.1 - admin [08/Jan/2013:13:02:17 +0200] "GET /app_dev.php/admin/myproject/main/products/list HTTP/1.1" 200 3992
+127.0.0.1 - - [08/Jan/2013:13:02:17 +0200] "GET /app_dev.php/_wdt/50ebfcb957c22 HTTP/1.1" 200 10677
+127.0.0.1 - admin [08/Jan/2013:13:02:27 +0200] "GET /app_dev.php/admin/dashboard HTTP/1.1" 200 1977
+127.0.0.1 - - [08/Jan/2013:13:02:27 +0200] "GET /app_dev.php/_wdt/50ebfcc33204a HTTP/1.1" 200 10659
+127.0.0.1 - admin [08/Jan/2013:13:02:28 +0200] "GET /app_dev.php/admin/dashboard HTTP/1.1" 200 1976
+127.0.0.1 - - [08/Jan/2013:13:02:28 +0200] "GET /app_dev.php/_wdt/50ebfcc46630b HTTP/1.1" 200 10661
+127.0.0.1 - - [08/Jan/2013:13:02:33 +0200] "GET /app_dev.php/ HTTP/1.1" 200 1735
+127.0.0.1 - - [08/Jan/2013:13:02:34 +0200] "GET /bundles/myprojectmain/css/black.css HTTP/1.1" 200 1637
+127.0.0.1 - - [08/Jan/2013:13:02:34 +0200] "GET /bundles/myprojectmain/css/template.css HTTP/1.1" 200 4808
+127.0.0.1 - - [08/Jan/2013:13:02:34 +0200] "GET /bundles/myprojectmain/css/fancybox/fancybox.min.css HTTP/1.1" 200 1799
+127.0.0.1 - - [08/Jan/2013:13:02:34 +0200] "GET /bundles/myprojectmain/css/main.css HTTP/1.1" 200 2477
+127.0.0.1 - - [08/Jan/2013:13:02:34 +0200] "GET /app_dev.php/js/f24739c_part_1_fancybox_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:34 +0200] "GET /app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:34 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:34 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:34 +0200] "GET /app_dev.php/js/f24739c_part_1_main_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:34 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:36 +0200] "GET /app_dev.php/_wdt/50ebfcc9a43d8 HTTP/1.1" 200 10665
+127.0.0.1 - - [08/Jan/2013:13:02:37 +0200] "GET /app_dev.php/kolca HTTP/1.1" 200 2044
+127.0.0.1 - - [08/Jan/2013:13:02:38 +0200] "GET /app_dev.php/js/f24739c_part_1_fancybox_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:39 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:39 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:38 +0200] "GET /app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:38 +0200] "GET /app_dev.php/js/f24739c_part_1_main_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:38 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:39 +0200] "GET /bundles/myprojectmain/images/ui/vector-arrow-icons.jpg HTTP/1.1" 200 79408
+127.0.0.1 - - [08/Jan/2013:13:02:39 +0200] "GET /uploads/images/kolca_kolco_odin.jpg HTTP/1.1" 200 242015
+127.0.0.1 - - [08/Jan/2013:13:02:39 +0200] "GET /uploads/images/kolca_kolco_odin_1.jpg HTTP/1.1" 200 211092
+127.0.0.1 - - [08/Jan/2013:13:02:39 +0200] "GET /app_dev.php/_wdt/50ebfccdf24e7 HTTP/1.1" 200 10664
+127.0.0.1 - - [08/Jan/2013:13:02:39 +0200] "GET /uploads/images/kolca_kolco_tri.jpg HTTP/1.1" 200 70522
+127.0.0.1 - - [08/Jan/2013:13:02:39 +0200] "GET /uploads/images/kolca_kolco_dva.jpg HTTP/1.1" 200 122767
+127.0.0.1 - - [08/Jan/2013:13:02:39 +0200] "GET /uploads/images/kolca_kolco_dva_1.jpg HTTP/1.1" 200 211326
+127.0.0.1 - - [08/Jan/2013:13:02:40 +0200] "GET /app_dev.php/braslety HTTP/1.1" 200 1992
+127.0.0.1 - - [08/Jan/2013:13:02:40 +0200] "GET /app_dev.php/js/f24739c_part_1_fancybox_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:40 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:40 +0200] "GET /app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:40 +0200] "GET /app_dev.php/js/f24739c_part_1_main_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:40 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:40 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:41 +0200] "GET /uploads/images/braslety_braslet_odin.jpg HTTP/1.1" 200 76129
+127.0.0.1 - - [08/Jan/2013:13:02:41 +0200] "GET /uploads/images/braslety_braslet_dva.jpg HTTP/1.1" 200 76129
+127.0.0.1 - - [08/Jan/2013:13:02:41 +0200] "GET /uploads/images/braslety_braslet_dva_1.jpg HTTP/1.1" 200 76129
+127.0.0.1 - - [08/Jan/2013:13:02:41 +0200] "GET /app_dev.php/_wdt/50ebfcd0585b4 HTTP/1.1" 200 10664
+127.0.0.1 - - [08/Jan/2013:13:02:42 +0200] "GET /app_dev.php/podvesy HTTP/1.1" 200 1768
+127.0.0.1 - - [08/Jan/2013:13:02:42 +0200] "GET /app_dev.php/js/f24739c_part_1_fancybox_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:42 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:42 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:42 +0200] "GET /app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:42 +0200] "GET /app_dev.php/js/f24739c_part_1_main_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:42 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:43 +0200] "GET /app_dev.php/_wdt/50ebfcd262658 HTTP/1.1" 200 10664
+127.0.0.1 - - [08/Jan/2013:13:02:44 +0200] "GET /app_dev.php/kresty HTTP/1.1" 200 2114
+127.0.0.1 - - [08/Jan/2013:13:02:44 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:44 +0200] "GET /app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:44 +0200] "GET /app_dev.php/js/f24739c_part_1_fancybox_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:44 +0200] "GET /app_dev.php/js/f24739c_part_1_main_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:44 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:44 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:44 +0200] "GET /uploads/images/kresty_krest_odin.jpg HTTP/1.1" 304 191
+127.0.0.1 - - [08/Jan/2013:13:02:44 +0200] "GET /uploads/images/kresty_krest_dva.jpg HTTP/1.1" 304 191
+127.0.0.1 - - [08/Jan/2013:13:02:44 +0200] "GET /uploads/images/kresty_krest_tri.png HTTP/1.1" 304 191
+127.0.0.1 - - [08/Jan/2013:13:02:44 +0200] "GET /uploads/images/kresty_krest_chetyre.jpg HTTP/1.1" 304 191
+127.0.0.1 - - [08/Jan/2013:13:02:44 +0200] "GET /app_dev.php/_wdt/50ebfcd441af8 HTTP/1.1" 200 10664
+127.0.0.1 - - [08/Jan/2013:13:02:45 +0200] "GET /app_dev.php/contacts HTTP/1.1" 200 1882
+127.0.0.1 - - [08/Jan/2013:13:02:46 +0200] "GET /app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:46 +0200] "GET /app_dev.php/js/f24739c_part_1_fancybox_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:46 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:46 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:46 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:46 +0200] "GET /app_dev.php/js/f24739c_part_1_main_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:47 +0200] "GET /app_dev.php/_wdt/50ebfcd61a39f HTTP/1.1" 200 10664
+127.0.0.1 - - [08/Jan/2013:13:02:50 +0200] "GET /app_dev.php/ HTTP/1.1" 200 1735
+127.0.0.1 - - [08/Jan/2013:13:02:50 +0200] "GET /app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:50 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:50 +0200] "GET /app_dev.php/js/f24739c_part_1_fancybox_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:50 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:50 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:50 +0200] "GET /app_dev.php/js/f24739c_part_1_main_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:51 +0200] "GET /app_dev.php/_wdt/50ebfcda6f6f8 HTTP/1.1" 200 10664
+127.0.0.1 - - [08/Jan/2013:13:02:52 +0200] "GET /app_dev.php/kolca HTTP/1.1" 200 2046
+127.0.0.1 - - [08/Jan/2013:13:02:52 +0200] "GET /app_dev.php/js/f24739c_part_1_main_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:52 +0200] "GET /app_dev.php/js/f24739c_part_1_fancybox_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:52 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:52 +0200] "GET /app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:52 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:52 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [08/Jan/2013:13:02:53 +0200] "GET /app_dev.php/_wdt/50ebfcdcba8c9 HTTP/1.1" 200 10663
+127.0.0.1 - admin [09/Jan/2013:14:19:36 +0200] "GET /app_dev.php/admin/dashboard HTTP/1.1" 200 1977
+127.0.0.1 - - [09/Jan/2013:14:19:46 +0200] "GET /bundles/sonatajquery/themes/flick/jquery-ui-1.8.16.custom.css HTTP/1.1" 200 6363
+127.0.0.1 - - [09/Jan/2013:14:19:46 +0200] "GET /bundles/sonataadmin/bootstrap/bootstrap.min.css HTTP/1.1" 200 9185
+127.0.0.1 - - [09/Jan/2013:14:19:46 +0200] "GET /bundles/sonataadmin/css/colors.css HTTP/1.1" 200 701
+127.0.0.1 - - [09/Jan/2013:14:19:46 +0200] "GET /bundles/sonataadmin/css/layout.css HTTP/1.1" 200 1658
+127.0.0.1 - - [09/Jan/2013:14:19:46 +0200] "GET /app_dev.php/_wdt/50ed60609158d HTTP/1.1" 200 10663
+127.0.0.1 - admin [09/Jan/2013:14:19:48 +0200] "GET /app_dev.php/admin/myproject/main/images/create HTTP/1.1" 200 2210
+127.0.0.1 - - [09/Jan/2013:14:19:50 +0200] "GET /app_dev.php/_wdt/50ed606690d75 HTTP/1.1" 200 10678
+127.0.0.1 - admin [09/Jan/2013:14:19:52 +0200] "GET /app_dev.php/admin/myproject/main/products/create HTTP/1.1" 200 4624
+127.0.0.1 - - [09/Jan/2013:14:19:56 +0200] "GET /app_dev.php/_wdt/50ed606c0a4f1 HTTP/1.1" 200 10680
+127.0.0.1 - - [09/Jan/2013:15:22:05 +0200] "GET /app_dev.php/ HTTP/1.1" 200 1736
+127.0.0.1 - - [09/Jan/2013:15:22:05 +0200] "GET /app_dev.php/ HTTP/1.1" 200 1735
+127.0.0.1 - - [09/Jan/2013:15:22:16 +0200] "GET /app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [09/Jan/2013:15:22:16 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [09/Jan/2013:15:22:16 +0200] "GET /app_dev.php/js/f24739c_part_1_main_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [09/Jan/2013:15:22:16 +0200] "GET /app_dev.php/js/f24739c_part_1_fancybox_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [09/Jan/2013:15:22:16 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [09/Jan/2013:15:22:16 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [09/Jan/2013:15:22:19 +0200] "GET /app_dev.php/_wdt/50ed6f079fd94 HTTP/1.1" 200 10666
+127.0.0.1 - - [09/Jan/2013:15:31:41 +0200] "GET /app_dev.php/ HTTP/1.1" 200 1736
+127.0.0.1 - - [09/Jan/2013:15:31:55 +0200] "GET /bundles/myprojectmain/css/black.css HTTP/1.1" 200 1637
+127.0.0.1 - - [09/Jan/2013:15:31:55 +0200] "GET /bundles/myprojectmain/css/template.css HTTP/1.1" 200 4808
+127.0.0.1 - - [09/Jan/2013:15:31:55 +0200] "GET /bundles/myprojectmain/css/fancybox/fancybox.min.css HTTP/1.1" 200 1799
+127.0.0.1 - - [09/Jan/2013:15:31:55 +0200] "GET /bundles/myprojectmain/css/main.css HTTP/1.1" 200 2477
+127.0.0.1 - - [09/Jan/2013:15:31:55 +0200] "GET /app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [09/Jan/2013:15:31:55 +0200] "GET /app_dev.php/js/f24739c_part_1_fancybox_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [09/Jan/2013:15:31:56 +0200] "GET /app_dev.php/js/f24739c_part_1_main_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [09/Jan/2013:15:31:56 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [09/Jan/2013:15:31:56 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [09/Jan/2013:15:31:56 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [09/Jan/2013:15:32:01 +0200] "GET /app_dev.php/_wdt/50ed714883933 HTTP/1.1" 200 10668
+127.0.0.1 - admin [11/Jan/2013:12:37:11 +0200] "GET /app_dev.php/admin/dashboard HTTP/1.1" 200 1977
+127.0.0.1 - - [11/Jan/2013:12:37:17 +0200] "GET /app_dev.php HTTP/1.1" 200 1735
+127.0.0.1 - - [11/Jan/2013:12:37:25 +0200] "GET /bundles/myprojectmain/css/black.css HTTP/1.1" 304 213
+127.0.0.1 - - [11/Jan/2013:12:37:25 +0200] "GET /bundles/myprojectmain/css/template.css HTTP/1.1" 304 213
+127.0.0.1 - - [11/Jan/2013:12:37:26 +0200] "GET /bundles/myprojectmain/css/fancybox/fancybox.min.css HTTP/1.1" 304 213
+127.0.0.1 - - [11/Jan/2013:12:37:16 +0200] "GET /app_dev.php/ HTTP/1.1" 200 1735
+127.0.0.1 - - [11/Jan/2013:12:37:25 +0200] "GET /bundles/myprojectmain/css/main.css HTTP/1.1" 304 213
+127.0.0.1 - - [11/Jan/2013:12:37:25 +0200] "GET /app_dev.php/js/f24739c_part_1_fancybox_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [11/Jan/2013:12:37:25 +0200] "GET /app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [11/Jan/2013:12:37:25 +0200] "GET /app_dev.php/js/f24739c_part_1_main_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [11/Jan/2013:12:37:25 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js HTTP/1.1" 304 263
+127.0.0.1 - - [11/Jan/2013:12:37:26 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js HTTP/1.1" 304 263
+127.0.0.1 - - [11/Jan/2013:12:37:27 +0200] "GET /app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js HTTP/1.1" 304 263
+127.0.0.1 - - [11/Jan/2013:12:37:31 +0200] "GET /app_dev.php/_wdt/50efeb65660bb HTTP/1.1" 200 10667
+127.0.0.1 - admin [11/Jan/2013:12:38:05 +0200] "GET /app_dev.php/admin/dashboard HTTP/1.1" 200 1975
+127.0.0.1 - - [11/Jan/2013:12:38:05 +0200] "GET /bundles/sonataadmin/css/layout.css HTTP/1.1" 200 1658
+127.0.0.1 - - [11/Jan/2013:12:38:05 +0200] "GET /bundles/sonataadmin/css/colors.css HTTP/1.1" 200 701
+127.0.0.1 - - [11/Jan/2013:12:38:05 +0200] "GET /bundles/sonataadmin/bootstrap/bootstrap.min.css HTTP/1.1" 200 9185
+127.0.0.1 - - [11/Jan/2013:12:38:06 +0200] "GET /bundles/sonataadmin/bootstrap/js/bootstrap-tabs.js HTTP/1.1" 304 211
+127.0.0.1 - - [11/Jan/2013:12:38:06 +0200] "GET /bundles/sonataadmin/bootstrap/js/bootstrap-alerts.js HTTP/1.1" 304 211
+127.0.0.1 - - [11/Jan/2013:12:38:06 +0200] "GET /bundles/sonataadmin/bootstrap/js/bootstrap-twipsy.js HTTP/1.1" 304 212
+127.0.0.1 - - [11/Jan/2013:12:38:06 +0200] "GET /bundles/sonataadmin/bootstrap/js/bootstrap-modal.js HTTP/1.1" 304 212
+127.0.0.1 - - [11/Jan/2013:12:38:06 +0200] "GET /bundles/sonataadmin/bootstrap/js/bootstrap-scrollspy.js HTTP/1.1" 304 211
+127.0.0.1 - - [11/Jan/2013:12:38:06 +0200] "GET /bundles/sonataadmin/bootstrap/js/bootstrap-dropdown.js HTTP/1.1" 304 211
+127.0.0.1 - - [11/Jan/2013:12:38:06 +0200] "GET /bundles/sonataadmin/jquery/jquery.form.js HTTP/1.1" 304 212
+127.0.0.1 - - [11/Jan/2013:12:38:06 +0200] "GET /bundles/sonataadmin/base.js HTTP/1.1" 304 212
+127.0.0.1 - - [11/Jan/2013:12:38:06 +0200] "GET /bundles/sonataadmin/bootstrap/js/bootstrap-popover.js HTTP/1.1" 304 211
+127.0.0.1 - - [11/Jan/2013:12:38:05 +0200] "GET /bundles/sonatajquery/jquery-1.8.0.js HTTP/1.1" 304 214
+127.0.0.1 - - [11/Jan/2013:12:38:06 +0200] "GET /bundles/sonatajquery/jquery-ui-i18n.js HTTP/1.1" 304 212
+127.0.0.1 - - [11/Jan/2013:12:38:05 +0200] "GET /bundles/sonatajquery/jquery-ui-1.8.23.js HTTP/1.1" 304 214
+127.0.0.1 - - [11/Jan/2013:12:38:06 +0200] "GET /bundles/sonataadmin/qtip/jquery.qtip-1.0.0-rc3.min.js HTTP/1.1" 304 212
+127.0.0.1 - - [11/Jan/2013:12:38:05 +0200] "GET /bundles/sonatajquery/themes/flick/jquery-ui-1.8.16.custom.css HTTP/1.1" 200 6363
+127.0.0.1 - - [11/Jan/2013:12:38:06 +0200] "GET /bundles/sonataadmin/logo_title.png HTTP/1.1" 304 188
+127.0.0.1 - - [11/Jan/2013:12:38:06 +0200] "GET /bundles/sonataadmin/famfamfam/add.png HTTP/1.1" 304 188
+127.0.0.1 - - [11/Jan/2013:12:38:06 +0200] "GET /bundles/sonataadmin/famfamfam/application_view_list.png HTTP/1.1" 304 188
+127.0.0.1 - - [11/Jan/2013:12:38:06 +0200] "GET /app_dev.php/_wdt/50efeb8daa13e HTTP/1.1" 200 10662
+127.0.0.1 - admin [11/Jan/2013:12:38:08 +0200] "GET /app_dev.php/admin/myproject/main/products/create HTTP/1.1" 200 4624
+127.0.0.1 - - [11/Jan/2013:12:38:10 +0200] "GET /app_dev.php/_wdt/50efeb91e04a4 HTTP/1.1" 200 10679
+127.0.0.1 - - [11/Jan/2013:12:38:10 +0200] "GET /uploads/images/1356521452.jpg HTTP/1.1" 304 190
+127.0.0.1 - - [11/Jan/2013:12:38:10 +0200] "GET /uploads/images/1356521410.jpg HTTP/1.1" 304 190
diff --git a/logs/rewrite.log b/logs/rewrite.log
index da44b5b..fe99fb7 100644
--- a/logs/rewrite.log
+++ b/logs/rewrite.log
@@ -1147,3 +1147,2449 @@
 127.0.0.1 - - [28/Dec/2012:12:56:15 +0200] [127.0.0.3/sid#7f75936bc8c0][rid#7f758fa5d028/initial/redir#1] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'app.php'
 127.0.0.1 - - [28/Dec/2012:12:56:15 +0200] [127.0.0.3/sid#7f75936bc8c0][rid#7f758fa5d028/initial/redir#1] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/app.php' pattern='!-f' => not-matched
 127.0.0.1 - - [28/Dec/2012:12:56:15 +0200] [127.0.0.3/sid#7f75936bc8c0][rid#7f758fa5d028/initial/redir#1] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/app.php
+127.0.0.1 - - [03/Jan/2013:16:17:21 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/app_dev.php -> /var/www/vhosts/myProject/web/app_dev.php/admin/dashboard
+127.0.0.1 - - [03/Jan/2013:16:17:21 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/app_dev.php/admin/dashboard -> app_dev.php/admin/dashboard
+127.0.0.1 - - [03/Jan/2013:16:17:21 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'app_dev.php/admin/dashboard'
+127.0.0.1 - - [03/Jan/2013:16:17:21 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/app_dev.php' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:21 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/app_dev.php
+127.0.0.1 - - [03/Jan/2013:16:17:21 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/admin -> /var/www/vhosts/myProject/web/admin/dashboard
+127.0.0.1 - - [03/Jan/2013:16:17:21 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/admin/dashboard -> admin/dashboard
+127.0.0.1 - - [03/Jan/2013:16:17:21 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'admin/dashboard'
+127.0.0.1 - - [03/Jan/2013:16:17:21 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/subreq] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/admin' pattern='!-f' => matched
+127.0.0.1 - - [03/Jan/2013:16:17:21 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] rewrite 'admin/dashboard' -> 'app.php'
+127.0.0.1 - - [03/Jan/2013:16:17:21 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add per-dir prefix: app.php -> /var/www/vhosts/myProject/web/app.php
+127.0.0.1 - - [03/Jan/2013:16:17:21 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] strip document_root prefix: /var/www/vhosts/myProject/web/app.php -> /app.php
+127.0.0.1 - - [03/Jan/2013:16:17:21 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/subreq] (1) [perdir /var/www/vhosts/myProject/web/] internal redirect with /app.php [INTERNAL REDIRECT]
+127.0.0.1 - - [03/Jan/2013:16:17:27 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/app_dev.php -> /var/www/vhosts/myProject/web/app_dev.php/
+127.0.0.1 - - [03/Jan/2013:16:17:27 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/app_dev.php/ -> app_dev.php/
+127.0.0.1 - - [03/Jan/2013:16:17:27 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'app_dev.php/'
+127.0.0.1 - - [03/Jan/2013:16:17:27 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/app_dev.php' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:27 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/app_dev.php
+127.0.0.1 - - [03/Jan/2013:16:17:27 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c070a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/ -> 
+127.0.0.1 - - [03/Jan/2013:16:17:27 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c070a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri ''
+127.0.0.1 - - [03/Jan/2013:16:17:27 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c070a0/subreq] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/' pattern='!-f' => matched
+127.0.0.1 - - [03/Jan/2013:16:17:27 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c070a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] rewrite '' -> 'app.php'
+127.0.0.1 - - [03/Jan/2013:16:17:27 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c070a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add per-dir prefix: app.php -> /var/www/vhosts/myProject/web/app.php
+127.0.0.1 - - [03/Jan/2013:16:17:27 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c070a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] strip document_root prefix: /var/www/vhosts/myProject/web/app.php -> /app.php
+127.0.0.1 - - [03/Jan/2013:16:17:27 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c070a0/subreq] (1) [perdir /var/www/vhosts/myProject/web/] internal redirect with /app.php [INTERNAL REDIRECT]
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/app_dev.php -> /var/www/vhosts/myProject/web/app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js -> app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js'
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/app_dev.php' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/app_dev.php
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/app_dev.php -> /var/www/vhosts/myProject/web/app_dev.php/js/f24739c_part_1_fancybox_1.js
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/app_dev.php/js/f24739c_part_1_fancybox_1.js -> app_dev.php/js/f24739c_part_1_fancybox_1.js
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'app_dev.php/js/f24739c_part_1_fancybox_1.js'
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/app_dev.php' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/app_dev.php
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c070a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/app_dev.php -> /var/www/vhosts/myProject/web/app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c070a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js -> app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c070a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js'
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c070a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/app_dev.php' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c070a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/app_dev.php
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/app_dev.php -> /var/www/vhosts/myProject/web/app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js -> app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js'
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/app_dev.php' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/app_dev.php
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/app_dev.php -> /var/www/vhosts/myProject/web/app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js -> app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js'
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/app_dev.php' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/app_dev.php
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/js/f24739c_part_1_jquery-1.6.2.min_2.js -> js/f24739c_part_1_jquery-1.6.2.min_2.js
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c080a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js -> js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/js/f24739c_part_1_fancybox_1.js -> js/f24739c_part_1_fancybox_1.js
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c080a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js'
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'js/f24739c_part_1_jquery-1.6.2.min_2.js'
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'js/f24739c_part_1_fancybox_1.js'
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c080a0/subreq] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js' pattern='!-f' => matched
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c080a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] rewrite 'js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js' -> 'app.php'
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c080a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add per-dir prefix: app.php -> /var/www/vhosts/myProject/web/app.php
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c080a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] strip document_root prefix: /var/www/vhosts/myProject/web/app.php -> /app.php
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c080a0/subreq] (1) [perdir /var/www/vhosts/myProject/web/] internal redirect with /app.php [INTERNAL REDIRECT]
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c030a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js -> js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/subreq] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/js/f24739c_part_1_jquery-1.6.2.min_2.js' pattern='!-f' => matched
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/subreq] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/js/f24739c_part_1_fancybox_1.js' pattern='!-f' => matched
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] rewrite 'js/f24739c_part_1_jquery-1.6.2.min_2.js' -> 'app.php'
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] rewrite 'js/f24739c_part_1_fancybox_1.js' -> 'app.php'
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c030a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js'
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add per-dir prefix: app.php -> /var/www/vhosts/myProject/web/app.php
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add per-dir prefix: app.php -> /var/www/vhosts/myProject/web/app.php
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] strip document_root prefix: /var/www/vhosts/myProject/web/app.php -> /app.php
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] strip document_root prefix: /var/www/vhosts/myProject/web/app.php -> /app.php
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c030a0/subreq] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js' pattern='!-f' => matched
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/subreq] (1) [perdir /var/www/vhosts/myProject/web/] internal redirect with /app.php [INTERNAL REDIRECT]
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/subreq] (1) [perdir /var/www/vhosts/myProject/web/] internal redirect with /app.php [INTERNAL REDIRECT]
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c030a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] rewrite 'js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js' -> 'app.php'
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c030a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add per-dir prefix: app.php -> /var/www/vhosts/myProject/web/app.php
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c030a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] strip document_root prefix: /var/www/vhosts/myProject/web/app.php -> /app.php
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c030a0/subreq] (1) [perdir /var/www/vhosts/myProject/web/] internal redirect with /app.php [INTERNAL REDIRECT]
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c040a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/js/aaee172_part_1_jquery.easing-1.3.pack_1.js -> js/aaee172_part_1_jquery.easing-1.3.pack_1.js
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c040a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'js/aaee172_part_1_jquery.easing-1.3.pack_1.js'
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c040a0/subreq] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/js/aaee172_part_1_jquery.easing-1.3.pack_1.js' pattern='!-f' => matched
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c040a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] rewrite 'js/aaee172_part_1_jquery.easing-1.3.pack_1.js' -> 'app.php'
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c040a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add per-dir prefix: app.php -> /var/www/vhosts/myProject/web/app.php
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c040a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] strip document_root prefix: /var/www/vhosts/myProject/web/app.php -> /app.php
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c040a0/subreq] (1) [perdir /var/www/vhosts/myProject/web/] internal redirect with /app.php [INTERNAL REDIRECT]
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/bundles/myprojectmain/css/main.css -> bundles/myprojectmain/css/main.css
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'bundles/myprojectmain/css/main.css'
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/bundles/myprojectmain/css/main.css' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/bundles/myprojectmain/css/main.css
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/app_dev.php -> /var/www/vhosts/myProject/web/app_dev.php/js/f24739c_part_1_main_3.js
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/app_dev.php/js/f24739c_part_1_main_3.js -> app_dev.php/js/f24739c_part_1_main_3.js
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'app_dev.php/js/f24739c_part_1_main_3.js'
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/app_dev.php' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/app_dev.php
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/js/f24739c_part_1_main_3.js -> js/f24739c_part_1_main_3.js
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'js/f24739c_part_1_main_3.js'
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/js/f24739c_part_1_main_3.js' pattern='!-f' => matched
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] rewrite 'js/f24739c_part_1_main_3.js' -> 'app.php'
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add per-dir prefix: app.php -> /var/www/vhosts/myProject/web/app.php
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] strip document_root prefix: /var/www/vhosts/myProject/web/app.php -> /app.php
+127.0.0.1 - - [03/Jan/2013:16:17:35 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (1) [perdir /var/www/vhosts/myProject/web/] internal redirect with /app.php [INTERNAL REDIRECT]
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/bundles/myprojectmain/css/black.css -> bundles/myprojectmain/css/black.css
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'bundles/myprojectmain/css/black.css'
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/bundles/myprojectmain/css/black.css' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/bundles/myprojectmain/css/black.css
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/bundles/myprojectmain/css/fancybox/fancybox.min.css -> bundles/myprojectmain/css/fancybox/fancybox.min.css
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'bundles/myprojectmain/css/fancybox/fancybox.min.css'
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/bundles/myprojectmain/css/fancybox/fancybox.min.css' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/bundles/myprojectmain/css/fancybox/fancybox.min.css
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/bundles/myprojectmain/css/template.css -> bundles/myprojectmain/css/template.css
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'bundles/myprojectmain/css/template.css'
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/bundles/myprojectmain/css/template.css' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/bundles/myprojectmain/css/template.css
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/app_dev.php -> /var/www/vhosts/myProject/web/app_dev.php/_wdt/50e592ff23044
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/app_dev.php/_wdt/50e592ff23044 -> app_dev.php/_wdt/50e592ff23044
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'app_dev.php/_wdt/50e592ff23044'
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/app_dev.php' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/app_dev.php
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c030a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/_wdt -> /var/www/vhosts/myProject/web/_wdt/50e592ff23044
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c030a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/_wdt/50e592ff23044 -> _wdt/50e592ff23044
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c030a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri '_wdt/50e592ff23044'
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c030a0/subreq] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/_wdt' pattern='!-f' => matched
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c030a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] rewrite '_wdt/50e592ff23044' -> 'app.php'
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c030a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add per-dir prefix: app.php -> /var/www/vhosts/myProject/web/app.php
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c030a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] strip document_root prefix: /var/www/vhosts/myProject/web/app.php -> /app.php
+127.0.0.1 - - [03/Jan/2013:16:17:37 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c030a0/subreq] (1) [perdir /var/www/vhosts/myProject/web/] internal redirect with /app.php [INTERNAL REDIRECT]
+127.0.0.1 - - [03/Jan/2013:16:17:43 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/app_dev.php -> /var/www/vhosts/myProject/web/app_dev.php/kolca
+127.0.0.1 - - [03/Jan/2013:16:17:43 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/app_dev.php/kolca -> app_dev.php/kolca
+127.0.0.1 - - [03/Jan/2013:16:17:43 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'app_dev.php/kolca'
+127.0.0.1 - - [03/Jan/2013:16:17:43 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/app_dev.php' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:43 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/app_dev.php
+127.0.0.1 - - [03/Jan/2013:16:17:43 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c050a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/kolca -> kolca
+127.0.0.1 - - [03/Jan/2013:16:17:43 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c050a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'kolca'
+127.0.0.1 - - [03/Jan/2013:16:17:43 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c050a0/subreq] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/kolca' pattern='!-f' => matched
+127.0.0.1 - - [03/Jan/2013:16:17:43 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c050a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] rewrite 'kolca' -> 'app.php'
+127.0.0.1 - - [03/Jan/2013:16:17:43 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c050a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add per-dir prefix: app.php -> /var/www/vhosts/myProject/web/app.php
+127.0.0.1 - - [03/Jan/2013:16:17:43 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c050a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] strip document_root prefix: /var/www/vhosts/myProject/web/app.php -> /app.php
+127.0.0.1 - - [03/Jan/2013:16:17:43 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c050a0/subreq] (1) [perdir /var/www/vhosts/myProject/web/] internal redirect with /app.php [INTERNAL REDIRECT]
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/app_dev.php -> /var/www/vhosts/myProject/web/app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js -> app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js'
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/app_dev.php' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/app_dev.php
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/app_dev.php -> /var/www/vhosts/myProject/web/app_dev.php/js/f24739c_part_1_fancybox_1.js
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/js/f24739c_part_1_jquery-1.6.2.min_2.js -> js/f24739c_part_1_jquery-1.6.2.min_2.js
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/app_dev.php/js/f24739c_part_1_fancybox_1.js -> app_dev.php/js/f24739c_part_1_fancybox_1.js
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'js/f24739c_part_1_jquery-1.6.2.min_2.js'
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/subreq] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/js/f24739c_part_1_jquery-1.6.2.min_2.js' pattern='!-f' => matched
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] rewrite 'js/f24739c_part_1_jquery-1.6.2.min_2.js' -> 'app.php'
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'app_dev.php/js/f24739c_part_1_fancybox_1.js'
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add per-dir prefix: app.php -> /var/www/vhosts/myProject/web/app.php
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] strip document_root prefix: /var/www/vhosts/myProject/web/app.php -> /app.php
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/subreq] (1) [perdir /var/www/vhosts/myProject/web/] internal redirect with /app.php [INTERNAL REDIRECT]
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/app_dev.php' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/app_dev.php
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c0a0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/app_dev.php -> /var/www/vhosts/myProject/web/app_dev.php/js/f24739c_part_1_main_3.js
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c0a0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/app_dev.php/js/f24739c_part_1_main_3.js -> app_dev.php/js/f24739c_part_1_main_3.js
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c0a0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'app_dev.php/js/f24739c_part_1_main_3.js'
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/js/f24739c_part_1_fancybox_1.js -> js/f24739c_part_1_fancybox_1.js
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c0a0a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/app_dev.php' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'js/f24739c_part_1_fancybox_1.js'
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c0a0a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/app_dev.php
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/js/f24739c_part_1_fancybox_1.js' pattern='!-f' => matched
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] rewrite 'js/f24739c_part_1_fancybox_1.js' -> 'app.php'
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add per-dir prefix: app.php -> /var/www/vhosts/myProject/web/app.php
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] strip document_root prefix: /var/www/vhosts/myProject/web/app.php -> /app.php
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (1) [perdir /var/www/vhosts/myProject/web/] internal redirect with /app.php [INTERNAL REDIRECT]
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/js/f24739c_part_1_main_3.js -> js/f24739c_part_1_main_3.js
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'js/f24739c_part_1_main_3.js'
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/subreq] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/js/f24739c_part_1_main_3.js' pattern='!-f' => matched
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] rewrite 'js/f24739c_part_1_main_3.js' -> 'app.php'
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add per-dir prefix: app.php -> /var/www/vhosts/myProject/web/app.php
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] strip document_root prefix: /var/www/vhosts/myProject/web/app.php -> /app.php
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/subreq] (1) [perdir /var/www/vhosts/myProject/web/] internal redirect with /app.php [INTERNAL REDIRECT]
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c050a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/app_dev.php -> /var/www/vhosts/myProject/web/app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c050a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js -> app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c050a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js'
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c050a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/app_dev.php' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c050a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/app_dev.php
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/app_dev.php -> /var/www/vhosts/myProject/web/app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/js/aaee172_part_1_jquery.easing-1.3.pack_1.js -> js/aaee172_part_1_jquery.easing-1.3.pack_1.js
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'js/aaee172_part_1_jquery.easing-1.3.pack_1.js'
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js -> app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/subreq] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/js/aaee172_part_1_jquery.easing-1.3.pack_1.js' pattern='!-f' => matched
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js'
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] rewrite 'js/aaee172_part_1_jquery.easing-1.3.pack_1.js' -> 'app.php'
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/app_dev.php' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add per-dir prefix: app.php -> /var/www/vhosts/myProject/web/app.php
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/app_dev.php
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] strip document_root prefix: /var/www/vhosts/myProject/web/app.php -> /app.php
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/subreq] (1) [perdir /var/www/vhosts/myProject/web/] internal redirect with /app.php [INTERNAL REDIRECT]
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js -> js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js'
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/subreq] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js' pattern='!-f' => matched
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] rewrite 'js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js' -> 'app.php'
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add per-dir prefix: app.php -> /var/www/vhosts/myProject/web/app.php
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/app_dev.php -> /var/www/vhosts/myProject/web/app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] strip document_root prefix: /var/www/vhosts/myProject/web/app.php -> /app.php
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/subreq] (1) [perdir /var/www/vhosts/myProject/web/] internal redirect with /app.php [INTERNAL REDIRECT]
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js -> app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'app_dev.php/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js'
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/app_dev.php' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/app_dev.php
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js -> js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js'
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js' pattern='!-f' => matched
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] rewrite 'js/aaee172_part_1_jquery.mousewheel-3.0.4.pack_3.js' -> 'app.php'
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add per-dir prefix: app.php -> /var/www/vhosts/myProject/web/app.php
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] strip document_root prefix: /var/www/vhosts/myProject/web/app.php -> /app.php
+127.0.0.1 - - [03/Jan/2013:16:17:44 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (1) [perdir /var/www/vhosts/myProject/web/] internal redirect with /app.php [INTERNAL REDIRECT]
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c020a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/app_dev.php -> /var/www/vhosts/myProject/web/app_dev.php/_wdt/50e593082d4cc
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c020a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/app_dev.php/_wdt/50e593082d4cc -> app_dev.php/_wdt/50e593082d4cc
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c020a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'app_dev.php/_wdt/50e593082d4cc'
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c020a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/app_dev.php' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c020a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/app_dev.php
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/_wdt -> /var/www/vhosts/myProject/web/_wdt/50e593082d4cc
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/_wdt/50e593082d4cc -> _wdt/50e593082d4cc
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri '_wdt/50e593082d4cc'
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/_wdt' pattern='!-f' => matched
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] rewrite '_wdt/50e593082d4cc' -> 'app.php'
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add per-dir prefix: app.php -> /var/www/vhosts/myProject/web/app.php
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] strip document_root prefix: /var/www/vhosts/myProject/web/app.php -> /app.php
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb70a0/subreq] (1) [perdir /var/www/vhosts/myProject/web/] internal redirect with /app.php [INTERNAL REDIRECT]
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c080a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/bundles/myprojectmain/images/ui/vector-arrow-icons.jpg -> bundles/myprojectmain/images/ui/vector-arrow-icons.jpg
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/uploads/images/kolca_kolco_odin.jpg -> uploads/images/kolca_kolco_odin.jpg
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c080a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'bundles/myprojectmain/images/ui/vector-arrow-icons.jpg'
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/uploads/images/kolca_kolco_dva.jpg -> uploads/images/kolca_kolco_dva.jpg
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'uploads/images/kolca_kolco_dva.jpg'
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'uploads/images/kolca_kolco_odin.jpg'
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/uploads/images/kolca_kolco_dva.jpg' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/uploads/images/kolca_kolco_odin.jpg' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/uploads/images/kolca_kolco_dva.jpg
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/uploads/images/kolca_kolco_odin.jpg
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/uploads/images/kolca_kolco_dva_1.jpg -> uploads/images/kolca_kolco_dva_1.jpg
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c080a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/bundles/myprojectmain/images/ui/vector-arrow-icons.jpg' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'uploads/images/kolca_kolco_dva_1.jpg'
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c080a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/bundles/myprojectmain/images/ui/vector-arrow-icons.jpg
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/uploads/images/kolca_kolco_dva_1.jpg' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/uploads/images/kolca_kolco_dva_1.jpg
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/uploads/images/kolca_kolco_tri.jpg -> uploads/images/kolca_kolco_tri.jpg
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'uploads/images/kolca_kolco_tri.jpg'
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c020a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/uploads/images/kolca_kolco_odin_1.jpg -> uploads/images/kolca_kolco_odin_1.jpg
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/uploads/images/kolca_kolco_tri.jpg' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebd0a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/uploads/images/kolca_kolco_tri.jpg
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c020a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'uploads/images/kolca_kolco_odin_1.jpg'
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c020a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/uploads/images/kolca_kolco_odin_1.jpg' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:45 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c020a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/uploads/images/kolca_kolco_odin_1.jpg
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/app_dev.php -> /var/www/vhosts/myProject/web/app_dev.php/braslety
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/app_dev.php/braslety -> app_dev.php/braslety
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'app_dev.php/braslety'
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/app_dev.php' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/app_dev.php
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c080a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/braslety -> braslety
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c080a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'braslety'
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c080a0/subreq] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/braslety' pattern='!-f' => matched
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c080a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] rewrite 'braslety' -> 'app.php'
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c080a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add per-dir prefix: app.php -> /var/www/vhosts/myProject/web/app.php
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c080a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] strip document_root prefix: /var/www/vhosts/myProject/web/app.php -> /app.php
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c080a0/subreq] (1) [perdir /var/www/vhosts/myProject/web/] internal redirect with /app.php [INTERNAL REDIRECT]
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c020a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/app_dev.php -> /var/www/vhosts/myProject/web/app_dev.php/js/f24739c_part_1_fancybox_1.js
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c020a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/app_dev.php/js/f24739c_part_1_fancybox_1.js -> app_dev.php/js/f24739c_part_1_fancybox_1.js
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c020a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'app_dev.php/js/f24739c_part_1_fancybox_1.js'
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c020a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/app_dev.php' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c020a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/app_dev.php
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/js/f24739c_part_1_fancybox_1.js -> js/f24739c_part_1_fancybox_1.js
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'js/f24739c_part_1_fancybox_1.js'
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/subreq] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/js/f24739c_part_1_fancybox_1.js' pattern='!-f' => matched
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c010a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/app_dev.php -> /var/www/vhosts/myProject/web/app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] rewrite 'js/f24739c_part_1_fancybox_1.js' -> 'app.php'
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c010a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js -> app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c010a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'app_dev.php/js/f24739c_part_1_jquery-1.6.2.min_2.js'
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add per-dir prefix: app.php -> /var/www/vhosts/myProject/web/app.php
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c010a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/app_dev.php' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148c010a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/app_dev.php
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] strip document_root prefix: /var/www/vhosts/myProject/web/app.php -> /app.php
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149eb90a0/subreq] (1) [perdir /var/www/vhosts/myProject/web/] internal redirect with /app.php [INTERNAL REDIRECT]
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148bff0a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/js/f24739c_part_1_jquery-1.6.2.min_2.js -> js/f24739c_part_1_jquery-1.6.2.min_2.js
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148bff0a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'js/f24739c_part_1_jquery-1.6.2.min_2.js'
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148bff0a0/subreq] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/js/f24739c_part_1_jquery-1.6.2.min_2.js' pattern='!-f' => matched
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148bff0a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] rewrite 'js/f24739c_part_1_jquery-1.6.2.min_2.js' -> 'app.php'
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148bff0a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add per-dir prefix: app.php -> /var/www/vhosts/myProject/web/app.php
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148bff0a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] strip document_root prefix: /var/www/vhosts/myProject/web/app.php -> /app.php
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3148bff0a0/subreq] (1) [perdir /var/www/vhosts/myProject/web/] internal redirect with /app.php [INTERNAL REDIRECT]
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/app_dev.php -> /var/www/vhosts/myProject/web/app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js -> app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'app_dev.php/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js'
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/app_dev.php' pattern='!-f' => not-matched
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (1) [perdir /var/www/vhosts/myProject/web/] pass through /var/www/vhosts/myProject/web/app_dev.php
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js -> js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] applying pattern '^(.*)$' to uri 'js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js'
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/subreq] (4) [perdir /var/www/vhosts/myProject/web/] RewriteCond: input='/var/www/vhosts/myProject/web/js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js' pattern='!-f' => matched
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] rewrite 'js/aaee172_part_1_jquery.fancybox-1.3.2.pack_2.js' -> 'app.php'
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/subreq] (3) [perdir /var/www/vhosts/myProject/web/] add per-dir prefix: app.php -> /var/www/vhosts/myProject/web/app.php
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/subreq] (2) [perdir /var/www/vhosts/myProject/web/] strip document_root prefix: /var/www/vhosts/myProject/web/app.php -> /app.php
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebb0a0/subreq] (1) [perdir /var/www/vhosts/myProject/web/] internal redirect with /app.php [INTERNAL REDIRECT]
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] add path info postfix: /var/www/vhosts/myProject/web/app_dev.php -> /var/www/vhosts/myProject/web/app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0200] [myproject.int/sid#7f314c8648c0][rid#7f3149ebf0a0/initial] (3) [perdir /var/www/vhosts/myProject/web/] strip per-dir prefix: /var/www/vhosts/myProject/web/app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js -> app_dev.php/js/aaee172_part_1_jquery.easing-1.3.pack_1.js
+127.0.0.1 - - [03/Jan/2013:16:17:46 +0