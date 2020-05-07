""" URL Conf file for todo app."""

from django.urls import path
from . import views

urlpatterns = [
    path('', views.hello, name="hello")
]