# Hjartarson.github.io
This is my homepage


<ul>
{% for post in site.posts %}
  <li>
    <a href="{{ post.url }}">
      <h2>{{ post.title }}</h2>
    </a>
  </li>
{% endfor %}
</ul>
