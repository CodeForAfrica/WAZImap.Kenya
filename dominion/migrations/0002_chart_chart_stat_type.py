# -*- coding: utf-8 -*-
# Generated by Django 1.11.22 on 2019-07-10 14:09
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('dominion', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='chart',
            name='chart_stat_type',
            field=models.CharField(blank=True, help_text='Default is Number', max_length=32, null=True),
        ),
    ]
