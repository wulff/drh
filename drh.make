; makefile for drh.dk

; core project
; ------------
core = 6.x

; use pressflow instead of drupal core: https://launchpad.net/pressflow
projects[pressflow][type] = core
projects[pressflow][download][type] = get
projects[pressflow][download][url] = http://launchpad.net/pressflow/6.x/6.16.77/+download/pressflow-6.16.77.tar.gz

; contrib projects
; ----------------
projects[active_tags][subdir] = contrib
projects[admin_menu][subdir] = contrib
projects[advanced_help][subdir] = contrib
projects[calendar][subdir] = contrib
projects[cck][subdir] = contrib
projects[ctools][subdir] = contrib
projects[date][subdir] = contrib
projects[demo][subdir] = contrib
projects[devel][subdir] = contrib
projects[embed_gmap][subdir] = contrib
projects[filefield][subdir] = contrib
projects[filefield_paths][subdir] = contrib
projects[globalredirect][subdir] = contrib
projects[imageapi][subdir] = contrib
projects[imagecache][subdir] = contrib
projects[imagefield][subdir] = contrib
projects[install_profile_api][subdir] = contrib
projects[jquery_ui][subdir] = contrib
projects[l10n_client][subdir] = contrib
projects[lightbox2][subdir] = contrib
projects[link][subdir] = contrib
projects[markdown][subdir] = contrib
projects[menu_block][subdir] = contrib
projects[nodeformcols][subdir] = contrib
projects[panels][subdir] = contrib
projects[path_redirect][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[primary_term][subdir] = contrib
projects[search404][subdir] = contrib
projects[strongarm][subdir] = contrib
projects[token][subdir] = contrib
projects[transliteration][subdir] = contrib
projects[typogrify][subdir] = contrib
projects[views][subdir] = contrib

; contrib themes
; --------------
projects[ninesixty][subdir] = contrib

; libraries
; ---------
libraries[jquery_ui][download][type] = get
libraries[jquery_ui][download][url] = http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip
libraries[jquery_ui][destination] = modules/contrib/jquery_ui
libraries[jquery_ui][directory_name] = jquery.ui

; drh projects
; ------------
projects[drh_init][type] = profile
projects[drh_init][download][type] = git
projects[drh_init][download][url] = git://github.com/wulff/drh_init.git
projects[drh_core][type] = module
projects[drh_core][subdir] = custom
projects[drh_core][download][type] = git
projects[drh_core][download][url] = git://github.com/wulff/drh_core.git
projects[drh_utility][type] = module
projects[drh_utility][subdir] = custom
projects[drh_utility][download][type] = git
projects[drh_utility][download][url] = git://github.com/wulff/drh_utility.git

; drh themes
; ----------
projects[drh_jensen][type] = theme
projects[drh_jensen][subdir] = custom
projects[drh_jensen][download][type] = git
projects[drh_jensen][download][url] = git://github.com/wulff/drh_jensen.git

; patches for contrib modules
; ---------------------------
projects[pathauto][patch][] = http://github.com/wulff/drh/raw/master/i18n-ascii.txt.patch
