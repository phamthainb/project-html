{% extends 'layouts/base.swig' %}
{% block pageTitle %} Biệt thự trên cao Forest in the Sky  {% endblock %}
{% block bodyClass %}index{% endblock %}
{% block content %}
    <main id="main">
        <div class="bs-tab">
        <div class="tab-container">
            <div class="tab-control">
                <span class="control__show">Tab1</span>
                <ul class="control-list">
                    <li class="control-list__item active" tab-show="#tab1">Tab1</li>
                    <li class="control-list__item" tab-show="#tab2">Tab2</li>
                    <li class="control-list__item" tab-show="#tab3">Tab3</li>
                    <li class="control-list__item" tab-show="#tab4">Tab4</li>
                </ul>
            </div>
            <div class="tab-content">
                <div class="tab-item active" id="tab1">
                    TAB 1
                </div>
                <div class="tab-item" id="tab2">
                    TAB 2
                </div>
                <div class="tab-item" id="tab3">
                    TAB 3
                </div>
                <div class="tab-item" id="tab4">
                    TAB 4
                </div>

            </div>
        </div>

    </div>
    <div class="bs-tab tab-left">
        <div class="tab-container">
            <div class="tab-control">
                <span class="control__show">Tab1</span>
                <ul class="control-list">
                    <li class="control-list__item active" tab-show="#tab11">Tab1</li>
                    <li class="control-list__item" tab-show="#tab21">Tab2</li>
                    <li class="control-list__item" tab-show="#tab31">Tab3</li>
                    <li class="control-list__item" tab-show="#tab41">Tab4</li>
                </ul>
            </div>
            <div class="tab-content">
                <div class="tab-item active" id="tab11">
                    TAB 1
                </div>
                <div class="tab-item" id="tab21">
                    TAB 2
                </div>
                <div class="tab-item" id="tab31">
                    TAB 3
                </div>
                <div class="tab-item" id="tab41">
                    TAB 4
                </div>

            </div>
        </div>

    </div>
        
    </main>
{% endblock %}
{% block script %}
    
{% endblock %}







