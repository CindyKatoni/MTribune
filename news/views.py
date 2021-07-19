from django.shortcuts import render

# Create your views here.
def welcome(request):
    title = 'Welcome Home'
    return render(request, 'news/home.html', {'title':title})