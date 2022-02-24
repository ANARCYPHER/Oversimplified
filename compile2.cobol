from django.contrib import admin
from django.urls import path
from django.http import JsonResponse
from django.shortcuts import render

def index(request):
    #return JsonResponse('My website', safe=False)
    return render(request, 'index.html')

urlpatterns = [
    path('admin/', admin.site.urls),
    path('', index),
]