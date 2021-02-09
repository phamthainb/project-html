{% extends 'layouts/base.swig' %}
{% block pageTitle %} template {% endblock %}
{% block bodyClass %}index{% endblock %}
{% block content %}
<main id="main">
    <section class="section-index">
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="module module-index">
                        <div class="module-header">
                            <h2 class="title">
                                đây là index
                            </h2>
                        </div>
                        <div class="module-content">
                            <div class="container">
                                <div class="row">
                                   content-index
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

</main>
{% endblock %}
{% block script %}

{% endblock %}