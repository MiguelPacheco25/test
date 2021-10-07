[33mcommit bb225b499a3c1966d1e1cdd371c3a87ba71142af[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: Miguel <jpacheco@unitru.edu.pe>
Date:   Thu Oct 7 11:23:08 2021 -0500

    change readme

 README.md | 1 [32m+[m
 1 file changed, 1 insertion(+)

[33mcommit a807602c4621bc9498cab5831f29c985b530ff18[m
Author: Miguel <49823797+MiguelPacheco25@users.noreply.github.com>
Date:   Wed Oct 6 18:55:22 2021 -0500

    finish home

 public/home.css                   |  18 [32m+++++[m
 resources/views/welcome.blade.php | 164 [32m+++++++++++++++++++++++++++[m[31m-----------[m
 2 files changed, 137 insertions(+), 45 deletions(-)

[33mcommit 4366227640817367e0dcb526a35ac1847852c226[m
Author: Miguel <49823797+MiguelPacheco25@users.noreply.github.com>
Date:   Wed Oct 6 17:00:53 2021 -0500

    linking images

 index.html | 6 [32m+++[m[31m---[m
 1 file changed, 3 insertions(+), 3 deletions(-)

[33mcommit 3e94bcf85688993e86a036f6b45863daa52cdd93[m
Author: Miguel <49823797+MiguelPacheco25@users.noreply.github.com>
Date:   Wed Oct 6 16:55:26 2021 -0500

    change html

 index.html | 1 [31m-[m
 1 file changed, 1 deletion(-)

[33mcommit 23b85be5905be07f817116332617e1e799eaacfc[m
Merge: 35109df f1f76f4
Author: Miguel <49823797+MiguelPacheco25@users.noreply.github.com>
Date:   Wed Oct 6 16:53:25 2021 -0500

    Merge branch 'master' of https://github.com/MiguelPacheco25/test

[33mcommit 35109df111970e1ffdbbe541c573ea5ba501db9a[m
Author: Miguel <49823797+MiguelPacheco25@users.noreply.github.com>
Date:   Wed Oct 6 16:53:06 2021 -0500

    copy to the html

 index.html | 168 [32m+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m[31m--[m
 1 file changed, 165 insertions(+), 3 deletions(-)

[33mcommit f1f76f416dd441b9062164b5843243a4db4187e7[m
Author: MiguelPacheco25 <49823797+MiguelPacheco25@users.noreply.github.com>
Date:   Wed Oct 6 16:50:35 2021 -0500

    Create Readme

 README.md | 1 [32m+[m
 1 file changed, 1 insertion(+)

[33mcommit 4e5b58fc40294362bb8f4dea4b5f8684f0dc7ad0[m
Author: Miguel <49823797+MiguelPacheco25@users.noreply.github.com>
Date:   Wed Oct 6 16:48:05 2021 -0500

    first commit

 .editorconfig                                      |   15 [32m+[m
 .env.example                                       |   51 [32m+[m
 .gitattributes                                     |    5 [32m+[m
 .gitignore                                         |   23 [32m+[m
 .styleci.yml                                       |   13 [32m+[m
 app/Console/Kernel.php                             |   41 [32m+[m
 app/Exceptions/Handler.php                         |   41 [32m+[m
 app/Http/Controllers/Controller.php                |   13 [32m+[m
 app/Http/Kernel.php                                |   66 [32m+[m
 app/Http/Middleware/Authenticate.php               |   21 [32m+[m
 app/Http/Middleware/EncryptCookies.php             |   17 [32m+[m
 .../PreventRequestsDuringMaintenance.php           |   17 [32m+[m
 app/Http/Middleware/RedirectIfAuthenticated.php    |   32 [32m+[m
 app/Http/Middleware/TrimStrings.php                |   19 [32m+[m
 app/Http/Middleware/TrustHosts.php                 |   20 [32m+[m
 app/Http/Middleware/TrustProxies.php               |   23 [32m+[m
 app/Http/Middleware/VerifyCsrfToken.php            |   17 [32m+[m
 app/Models/User.php                                |   43 [32m+[m
 app/Providers/AppServiceProvider.php               |   28 [32m+[m
 app/Providers/AuthServiceProvider.php              |   30 [32m+[m
 app/Providers/BroadcastServiceProvider.php         |   21 [32m+[m
 app/Providers/EventServiceProvider.php             |   32 [32m+[m
 app/Providers/RouteServiceProvider.php             |   63 [32m+[m
 artisan                                            |   53 [32m+[m
 bootstrap/app.php                                  |   55 [32m+[m
 bootstrap/cache/.gitignore                         |    2 [32m+[m
 composer.json                                      |   59 [32m+[m
 composer.lock                                      | 7345 [32m++++++++++++++++++++[m
 config/app.php                                     |  233 [32m+[m
 config/auth.php                                    |  117 [32m+[m
 config/broadcasting.php                            |   64 [32m+[m
 config/cache.php                                   |  110 [32m+[m
 config/cors.php                                    |   34 [32m+[m
 config/database.php                                |  147 [32m+[m
 config/filesystems.php                             |   73 [32m+[m
 config/hashing.php                                 |   52 [32m+[m
 config/logging.php                                 |  105 [32m+[m
 config/mail.php                                    |  110 [32m+[m
 config/queue.php                                   |   93 [32m+[m
 config/services.php                                |   33 [32m+[m
 config/session.php                                 |  201 [32m+[m
 config/view.php                                    |   36 [32m+[m
 database/.gitignore                                |    1 [32m+[m
 database/factories/UserFactory.php                 |   47 [32m+[m
 .../2014_10_12_000000_create_users_table.php       |   36 [32m+[m
 ...4_10_12_100000_create_password_resets_table.php |   32 [32m+[m
 .../2019_08_19_000000_create_failed_jobs_table.php |   36 [32m+[m
 database/seeders/DatabaseSeeder.php                |   18 [32m+[m
 index.html                                         |   10 [32m+[m
 index.php                                          |  172 [32m+[m
 package.json                                       |   18 [32m+[m
 phpunit.xml                                        |   31 [32m+[m
 public/.htaccess                                   |   21 [32m+[m
 public/assets/banner/banner1.jpg                   |  Bin [31m0[m -> [32m164001[m bytes
 public/assets/banner/banner2.jpg                   |  Bin [31m0[m -> [32m412600[m bytes
 public/assets/banner/banner3.jpg                   |  Bin [31m0[m -> [32m463408[m bytes
 public/assets/clothes/Pantalon.jpg                 |  Bin [31m0[m -> [32m86126[m bytes
 public/favicon.ico                                 |    0
 public/home.css                                    |   78 [32m+[m
 public/index.php                                   |   55 [32m+[m
 public/robots.txt                                  |    2 [32m+[m
 public/web.config                                  |   28 [32m+[m
 resources/css/app.css                              |    0
 resources/js/app.js                                |    1 [32m+[m
 resources/js/bootstrap.js                          |   28 [32m+[m
 resources/lang/en/auth.php                         |   20 [32m+[m
 resources/lang/en/pagination.php                   |   19 [32m+[m
 resources/lang/en/passwords.php                    |   22 [32m+[m
 resources/lang/en/validation.php                   |  155 [32m+[m
 resources/views/Dashboard/dashboard.blade.php      |   43 [32m+[m
 resources/views/welcome.blade.php                  |  172 [32m+[m
 routes/api.php                                     |   19 [32m+[m
 routes/channels.php                                |   18 [32m+[m
 routes/console.php                                 |   19 [32m+[m
 routes/web.php                                     |   20 [32m+[m
 server.php                                         |   21 [32m+[m
 storage/app/.gitignore                             |    3 [32m+[m
 storage/app/public/.gitignore                      |    2 [32m+[m
 storage/framework/.gitignore                       |    9 [32m+[m
 storage/framework/cache/.gitignore                 |    3 [32m+[m
 storage/framework/cache/data/.gitignore            |    2 [32m+[m
 storage/framework/sessions/.gitignore              |    2 [32m+[m
 storage/framework/testing/.gitignore               |    2 [32m+[m
 storage/framework/views/.gitignore                 |    2 [32m+[m
 storage/logs/.gitignore                            |    2 [32m+[m
 tests/CreatesApplication.php                       |   22 [32m+[m
 tests/Feature/ExampleTest.php                      |   21 [32m+[m
 tests/TestCase.php                                 |   10 [32m+[m
 tests/Unit/ExampleTest.php                         |   18 [32m+[m
 webpack.mix.js                                     |   17 [32m+[m
 90 files changed, 10830 insertions(+)
