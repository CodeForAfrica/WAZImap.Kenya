# -*- coding: utf-8 -*-
# Generated by Django 1.11.22 on 2019-07-10 12:38
from __future__ import unicode_literals

import django.contrib.postgres.fields
from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
        ('wazimap', '0013_port_to_python3'),
    ]

    operations = [
        migrations.CreateModel(
            name='Chart',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('chart_type', models.CharField(max_length=32)),
                ('fields', django.contrib.postgres.fields.ArrayField(base_field=models.CharField(max_length=150, unique=True), help_text='Comma-separated fields to be included in chart. Choose one field for one Column, Histogram or Pie. And Choose two fields for grouped column', size=None)),
                ('chart_title', models.CharField(blank=True, help_text='Descriptive title of this chart', max_length=500, null=True)),
                ('chart_source', models.CharField(blank=True, help_text='Data source', max_length=500, null=True)),
                ('chart_source_link', models.CharField(blank=True, help_text='Link to data source', max_length=500, null=True)),
                ('db_table', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='wazimap.DBTable')),
            ],
        ),
        migrations.CreateModel(
            name='ChartSection',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(help_text='Name for section profile', max_length=100, unique=True)),
            ],
            options={
                'verbose_name': 'Chart Section ',
                'verbose_name_plural': 'Chart Sections',
                'ordering': ['name'],
            },
        ),
        migrations.AddField(
            model_name='chart',
            name='section',
            field=models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, related_name='sections', to='dominion.ChartSection'),
        ),
    ]
