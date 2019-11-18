{% extends 'layouts/base.swig' %}
{% block pageTitle %} Biệt thự trên cao Forest in the Sky  {% endblock %}
{% block bodyClass %}index{% endblock %}
{% block content %}
    <main id="main">
        <div class="bs-collapse">
        <div class="collapse-item active">
            <div class="collapse-head">
                <p class="title">Câu hỏi 1</p>
                <span class="active__style"><i class="far   fa-minus-square"></i></span>
                <span class="normal__style"><i class="far fa-plus-square"></i></span>
            </div>
            <div class="collapse-content active">
                <div class="overflow-content">
                    <p class="desc">COLLAPSE 1</p>

                </div>

            </div>
        </div>
        <div class="collapse-item">
            <div class="collapse-head">
                <p class="title">Câu hỏi 2</p>
                <span class="active__style"><i class="far   fa-minus-square"></i></span>
                <span class="normal__style"><i class="far fa-plus-square"></i></span>
            </div>
            <div class="collapse-content">
                <div class="overflow-content">
                    <p class="desc">COLLAPSE 2</p>
                </div>

            </div>
        </div>
    </div>
        
    </main>
{% endblock %}
{% block script %}
    
{% endblock %}








