import logging
import json
from django.utils import translation

from django.http import HttpResponse
from django.shortcuts import render_to_response, render
from django.utils.module_loading import import_string
from django.utils.safestring import SafeString
from django.core.serializers.json import DjangoJSONEncoder
from django.views.generic import View, TemplateView, RedirectView
from django.conf import settings

from wazimap.geo import geo_data

class HomepageView(TemplateView):
    template_name = 'homepage.html'

    def get_context_data(self, *args, **kwargs):
        return {
            'root_geo': geo_data.root_geography(),
        }


class AboutView(TemplateView):
    template_name = 'about.html'
# handling schools page


class ProfileRedirectView(RedirectView):

    permanent = True

    def get_redirect_url(self, *args, **kwargs):
        geo_id = kwargs.get('geography_id')
        slug = kwargs.get('slug')
        return "/leaguetable/profiles/{}-{}".format(geo_id, slug)
