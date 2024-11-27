localhost:
	php artisan serve

setup:
	composer install

update:
	composer update

valid:
	composer validate

lint:
	composer exec --verbose phpcs -- --standard=PSR12 --colors public

lint-fix:
	composer exec --verbose phpcbf -- --standard=PSR12 --colors public

analyse:
	vendor/bin/phpstan analyse --level 9 public

tinker:
	php artisan tinker

migrate:
	php artisan migrate
