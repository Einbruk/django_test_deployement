from django.contrib import admin
from django.urls import path, include
from dj import views

urlpatterns = [
    path('', views.MainView.as_view(), name='main-page'),
]
