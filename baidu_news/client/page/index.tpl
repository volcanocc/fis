{% extends 'baidu_news:page/layout.tpl' %}

{% block content %}
     <div id="pages-container">
        {% widget "baidu_news:widget/message/message.tpl"%}
     </div>
{% endblock %}