#from django.shortcuts import render
#from django.http import HttpResponse
from django.shortcuts import *


def index(request):
    return render_to_response('top.html', {}, context_instance=RequestContext(request))