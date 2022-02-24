from django.contrib import admin
from django.urls import path
from django.http import JsonResponse

def index(request):
    return JsonResponse('My website', safe=False)

urlpatterns = [
    path('admin/', admin.site.urls),
    path('', index),
]
