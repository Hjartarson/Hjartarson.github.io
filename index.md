---
#
# You don't need to edit this file, it's empty on purpose.
# Edit minima's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
#
layout: home
---

{% for post in site.posts %}
  <li>
    <a href="{% post.permalink %}">{% post.title %}</a>
    <p>{{ post.excerpt }}</p>
  </li>
{% endfor %}