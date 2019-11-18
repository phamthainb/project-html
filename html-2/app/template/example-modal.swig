{% extends 'layouts/base.swig' %}
{% block pageTitle %} Biệt thự trên cao Forest in the Sky  {% endblock %}
{% block bodyClass %}index{% endblock %}
{% block content %}
    <main id="main">
        <button type="button" modal-show="show" modal-data="#myModal-top">show modal top</button>
    <button type="button" modal-show="show" modal-data="#myModal-center">show modal center</button>
    <button type="button" modal-show="show" modal-data="#myModal-left">show modal left</button>
    <button type="button" modal-show="show" modal-data="#myModal-right">show modal right</button>
    <button type="button" modal-show="show" modal-data="#myModal-bottom">show modal bottom</button>
    <div class="bs-modal modal-right modal-small" id="myModal-right">
        <div class="modal-frame">
            <div class="content-modal">
                <div class="header-modal">
                    <h3 class="modal__title">Tiêu đề</h3>
                    <span title="close" modal-show="close" class="close__modal"><i class="far fa-window-close"></i></span>
                </div>
                <div class="body-modal">
                    <div class="modal-form">
                        <div class="bs-row bs-row-sm15">
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footer-modal">
                   
                    <button modal-show="close" class="close__btn red__btn" type="button">Đóng</button>
                    <button class="save__btn green__btn" type="button" modal-show="show" modal-data="#myModal-bottom">save</button>
                    <button class="save__btn blue__btn" type="button">not save</button>
                    <button class="save__btn gray__btn" type="button">save</button>
                    <button class="save__btn black__btn" type="button">save</button>
                </div>
            </div>
        </div>

    </div>
    <div class="bs-modal modal-left modal-large" id="myModal-left">
        <div class="modal-frame">
            <div class="content-modal">
                <div class="header-modal">
                    <h3 class="modal__title">Tiêu đề</h3>
                    <span title="close" modal-show="close" class="close__modal"><i class="far fa-window-close"></i></span>
                </div>
                <div class="body-modal">
                    <div class="modal-form">
                        <div class="bs-row bs-row-sm15">
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footer-modal">
                    <button modal-show="close" class="close__btn red__btn" type="button">Đóng</button>
                    <button class="save__btn green__btn" type="button">save</button>
                    <button class="save__btn blue__btn" type="button">not save</button>
                    <button class="save__btn gray__btn" type="button">save</button>
                    <button class="save__btn black__btn" type="button">save</button>
                </div>
            </div>
        </div>

    </div>
    <div class="bs-modal modal-top modal-full" id="myModal-top">
        <div class="modal-frame">
            <div class="content-modal">
                <div class="header-modal">
                    <h3 class="modal__title">Tiêu đề</h3>
                    <span title="close" modal-show="close" class="close__modal"><i class="far fa-window-close"></i></span>
                </div>
                <div class="body-modal">
                    <div class="modal-form">
                        <div class="bs-row bs-row-sm15">
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footer-modal">
                    <button modal-show="close" class="close__btn red__btn" type="button">Đóng</button>
                    <button class="save__btn green__btn" type="button">save</button>
                    <button class="save__btn blue__btn" type="button">not save</button>
                    <button class="save__btn gray__btn" type="button">save</button>
                    <button class="save__btn black__btn" type="button">save</button>
                </div>
            </div>
        </div>

    </div>
    <div class="bs-modal" id="myModal-center">
        <div class="modal-frame">
            <div class="content-modal">
                <div class="header-modal">
                    <h3 class="modal__title">Tiêu đề</h3>
                    <span title="close" modal-show="close" class="close__modal"><i class="far fa-window-close"></i></span>
                </div>
                <div class="body-modal">
                    <div class="modal-form">
                        <div class="bs-row bs-row-sm15">
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footer-modal">
                    <button modal-show="close" class="close__btn red__btn" type="button">Đóng</button>
                    <button class="save__btn green__btn" type="button">save</button>
                    <button class="save__btn blue__btn" type="button">not save</button>
                    <button class="save__btn gray__btn" type="button">save</button>
                    <button class="save__btn black__btn" type="button">save</button>
                </div>
            </div>
        </div>

    </div>
    <div class="bs-modal modal-bottom" id="myModal-bottom">
        <div class="modal-frame">
            <div class="content-modal">
                <div class="header-modal">
                    <h3 class="modal__title">Tiêu đề</h3>
                    <span title="close" modal-show="close" class="close__modal"><i class="far fa-window-close"></i></span>
                </div>
                <div class="body-modal">
                    <div class="modal-form">
                        <div class="bs-row bs-row-sm15">
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">label 1:</label>
                                    <input type="text" class="modal__input">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footer-modal">
                    <button modal-show="close" class="close__btn red__btn" type="button">Đóng</button>
                    <button class="save__btn green__btn" type="button">save</button>
                    <button class="save__btn blue__btn" type="button">not save</button>
                    <button class="save__btn gray__btn" type="button">save</button>
                    <button class="save__btn black__btn" type="button">save</button>
                </div>
            </div>
        </div>

    </div>
        
    </main>
{% endblock %}
{% block script %}
    
{% endblock %}






