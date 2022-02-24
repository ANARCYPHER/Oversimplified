from django.http import JsonResponse
from django.shortcuts import render

def index(request):
    #return JsonResponse('My website', safe=False)
    return render(request, 'index.html')