DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql_psycopg2',
        'NAME': 'spiff',
        'USER': 'spiff',
        'PASSWORD': '{{spiff_postgresql_password}}',
        'HOST': '',
        'PORT': '',
    }
}

STRIPE_KEY = '{{stripe_key}}'
