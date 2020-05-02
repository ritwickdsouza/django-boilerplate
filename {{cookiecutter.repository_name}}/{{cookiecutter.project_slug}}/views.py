from django.http import HttpResponse


def check_view(request):
    return HttpResponse('OK', content_type='text/plain')
