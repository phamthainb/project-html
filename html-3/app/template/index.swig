{% extends 'layouts/base.swig' %}
{% block pageTitle %} template {% endblock %}
{% block bodyClass %}index{% endblock %}
{% block content %}
<main id="main">
    <section class="section-banner">
        <div class="container">
            <div class="module module-banner">
                <div class="banner-top">
                    <div class="row">
                        <div class="col-lg-5">
                            <div class="module-header">
                                <p class="content-1">NEW CRYPTO GAME</p>
                                <p class="content-2">PLAY TO WIN</p>
                                <p class="content-3">Play, Invest,Exchange and Join the Contest with high rewards at
                                    Dooplo!
                                </p>
                                <div class="btn-get"><a href="#" class="btn-style">GET STARTED NOW!</a></div>
                            </div>
                        </div>
                        <div class="col-lg-7">
                            <div class="banner-img"></div>
                        </div>
                    </div>
                </div>
                <div class="banner-detail">
                    <div class="row">
                        <div class="col-lg-4">
                            <div class="detail-item">
                                <div class="icon icon-shaw_red"><img src="../../dist/images/icon1.png" alt=""></div>
                                <div class="content">
                                    <p>EXCLUSIVE OFFER</p>
                                </div>
                                <a href="#" class="text-nav">
                                    <p>READ MORE &MediumSpace;<span><i class="fas fa-arrow-right"></i></span></p>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="detail-item">
                                <div class="icon icon-shaw_yellow"><img src="../../dist/images/icon2.png" alt=""></div>
                                <div class="content">
                                    <p>PROVABLY FAIR</p>
                                </div>
                                <a href="#" class="text-nav">
                                    <p>READ MORE &MediumSpace;<span><i class="fas fa-arrow-right"></i></span></p>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="detail-item">
                                <div class="icon icon-shaw_tim"><img src="../../dist/images/icon3.png" alt=""></div>
                                <div class="content">
                                    <p>24/7 SUPPORT</p>
                                </div>
                                <a href="#" class="text-nav">
                                    <p>READ MORE &MediumSpace;<span><i class="fas fa-arrow-right"></i></span></p>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section-checkout">
        <div class="container">
            <div class="module module-checkout">
                <div class="module-header">
                    <div class="row">
                        <div class="col-lg-12">
                            <p class="content-1">TRY TO CHECK OUT OUR</p>
                            <p class="content-2">FEATURED GAMES</p>
                            <p class="content-3">Check out our latest featured game! To meet today's challenges & earn
                                cryptocurrency. Top 10 players receive prizes every hour!
                            </p>
                        </div>
                    </div>
                </div>
                <div class="module-content">
                    <div id="list-feature-slide" class="list-feature">
                        <div class="feature-item">
                            <div class="icon">
                                <img src="../../dist/images/icon1(1).png" alt="">
                                <div class="btn-play">
                                    <a href="#">Play now !</a>
                                </div>
                            </div>
                        </div>
                        <div class="feature-item">
                            <div class="icon">
                                <img src="../../dist/images/icon2(1).png" alt="">
                                <div class="btn-play">
                                    <a href="#">Play now !</a>
                                </div>
                            </div>
                        </div>
                        <div class="feature-item">
                            <div class="icon">
                                <img src="../../dist/images/icon2(1).png" alt="">
                                <div class="btn-play">
                                    <a href="#">Play now !</a>
                                </div>
                            </div>
                        </div>
                        <div class="feature-item">
                            <div class="icon">
                                <img src="../../dist/images/icon3(1).png" alt="">
                                <div class="btn-play">
                                    <a href="#">Play now !</a>
                                </div>
                            </div>
                        </div>
                        <div class="feature-item">
                            <div class="icon">
                                <img src="../../dist/images/icon3(1).png" alt="">
                                <div class="btn-play">
                                    <a href="#">Play now !</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section-lend-borrow">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="module module-lend-borrow">
                        <div class="module-header">
                            <div class="row">
                                <div class="col-lg-12">
                                    <p class="content-1">THE SMARTER WAY</p>
                                    <p class="content-2">LEND AND BORROW</p>
                                    <p class="content-3">The World's First Crypto Lending Marketplace and Affordable and
                                        competitive interest rates
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="module-content">
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="tab-container">
                                        <ul class="tab-header">
                                            <li class="tab-link active" data-tab="tab-1">all bets</li>
                                            <li class="tab-link" data-tab="tab-2">my bets</li>
                                            <li class="tab-link" data-tab="tab-3">jackpots</li>
                                        </ul>
                                        <div class="tab-content">
                                            <div id="tab-1" class="item-content active">
                                                <table class="table-block">
                                                    <thead>
                                                        <tr>
                                                            <td>user</td>
                                                            <td>bet id</td>
                                                            <td>bet amount</td>
                                                            <td>chance</td>
                                                            <td>game</td>
                                                            <td>profit</td>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>
                                                                <div class="table-item user">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/p1.png"
                                                                            alt="icon user">
                                                                    </div> TOM BASS
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-id">B799B8724B</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-amount">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon1(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item chance">70%</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item game">DICE</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item profit">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon1(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div class="table-item user">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/p2.png"
                                                                            alt="icon user">
                                                                    </div> TOM BASS
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-id">B799B8724B</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-amount">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon2(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item chance">70%</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item game">DICE</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item profit">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon2(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div class="table-item user">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/p3.png"
                                                                            alt="icon user">
                                                                    </div> TOM BASS
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-id">B799B8724B</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-amount">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon4.png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item chance">70%</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item game">DICE</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item profit">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon4.png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div class="table-item user">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/p4.png"
                                                                            alt="icon user">
                                                                    </div> TOM BASS
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-id">B799B8724B</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-amount">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon1(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item chance">70%</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item game">DICE</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item profit">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon1(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div class="table-item user">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/p1.png"
                                                                            alt="icon user">
                                                                    </div> TOM BASS
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-id">B799B8724B</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-amount">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon5.png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item chance">70%</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item game">DICE</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item profit">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon5.png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div class="table-item user">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/p5.png"
                                                                            alt="icon user">
                                                                    </div> TOM BASS
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-id">B799B8724B</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-amount">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon4.png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item chance">70%</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item game">DICE</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item profit">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon4.png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div class="table-item user">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/p6.png"
                                                                            alt="icon user">
                                                                    </div> TOM BASS
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-id">B799B8724B</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-amount">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon2(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item chance">70%</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item game">DICE</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item profit">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon2(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                            <div id="tab-2" class="item-content">
                                                <table class="table-block">
                                                    <thead>
                                                        <tr>
                                                            <td>user</td>
                                                            <td>bet id</td>
                                                            <td>bet amount</td>
                                                            <td>chance</td>
                                                            <td>game</td>
                                                            <td>profit</td>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>
                                                                <div class="table-item user">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/p1.png"
                                                                            alt="icon user">
                                                                    </div> TOM BASS
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-id">B799B8724B</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-amount">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon1(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item chance">70%</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item game">DICE</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item profit">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon1(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div class="table-item user">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/p2.png"
                                                                            alt="icon user">
                                                                    </div> TOM BASS
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-id">B799B8724B</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-amount">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon2(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item chance">70%</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item game">DICE</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item profit">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon2(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div class="table-item user">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/p3.png"
                                                                            alt="icon user">
                                                                    </div> TOM BASS
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-id">B799B8724B</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-amount">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon4.png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item chance">70%</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item game">DICE</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item profit">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon4.png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div class="table-item user">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/p4.png"
                                                                            alt="icon user">
                                                                    </div> TOM BASS
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-id">B799B8724B</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-amount">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon1(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item chance">70%</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item game">DICE</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item profit">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon1(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div class="table-item user">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/p1.png"
                                                                            alt="icon user">
                                                                    </div> TOM BASS
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-id">B799B8724B</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-amount">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon5.png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item chance">70%</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item game">DICE</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item profit">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon5.png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div class="table-item user">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/p5.png"
                                                                            alt="icon user">
                                                                    </div> TOM BASS
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-id">B799B8724B</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-amount">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon4.png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item chance">70%</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item game">DICE</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item profit">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon4.png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div class="table-item user">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/p6.png"
                                                                            alt="icon user">
                                                                    </div> TOM BASS
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-id">B799B8724B</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-amount">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon2(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item chance">70%</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item game">DICE</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item profit">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon2(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                            <div id="tab-3" class="item-content">
                                                <table class="table-block">
                                                    <thead>
                                                        <tr>
                                                            <td>user</td>
                                                            <td>bet id</td>
                                                            <td>bet amount</td>
                                                            <td>chance</td>
                                                            <td>game</td>
                                                            <td>profit</td>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>
                                                                <div class="table-item user">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/p1.png"
                                                                            alt="icon user">
                                                                    </div> TOM BASS
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-id">B799B8724B</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-amount">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon1(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item chance">70%</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item game">DICE</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item profit">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon1(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div class="table-item user">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/p2.png"
                                                                            alt="icon user">
                                                                    </div> TOM BASS
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-id">B799B8724B</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-amount">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon2(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item chance">70%</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item game">DICE</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item profit">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon2(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div class="table-item user">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/p3.png"
                                                                            alt="icon user">
                                                                    </div> TOM BASS
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-id">B799B8724B</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-amount">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon4.png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item chance">70%</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item game">DICE</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item profit">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon4.png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div class="table-item user">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/p4.png"
                                                                            alt="icon user">
                                                                    </div> TOM BASS
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-id">B799B8724B</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-amount">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon1(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item chance">70%</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item game">DICE</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item profit">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon1(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div class="table-item user">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/p1.png"
                                                                            alt="icon user">
                                                                    </div> TOM BASS
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-id">B799B8724B</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-amount">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon5.png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item chance">70%</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item game">DICE</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item profit">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon5.png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div class="table-item user">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/p5.png"
                                                                            alt="icon user">
                                                                    </div> TOM BASS
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-id">B799B8724B</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-amount">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon4.png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item chance">70%</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item game">DICE</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item profit">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon4.png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div class="table-item user">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/p6.png"
                                                                            alt="icon user">
                                                                    </div> TOM BASS
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-id">B799B8724B</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item bet-amount">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon2(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item chance">70%</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item game">DICE</div>
                                                            </td>
                                                            <td>
                                                                <div class="table-item profit">
                                                                    <div class="icon">
                                                                        <img src="../../dist/images/icon2(2).png"
                                                                            alt="icon user">
                                                                    </div> 0.00000051
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="list-infomation">
                                <div class="row">
                                    <div class="col-lg-4">
                                        <div class="infomation-item">
                                            <div class="icon">
                                                <img src="../../dist/images/icon1(3).png" alt="">
                                            </div>
                                            <div class="count">
                                                <span class="value">93</span>k
                                            </div>
                                            <p class="name">
                                                Players
                                            </p>
                                        </div>
                                    </div>
                                    <div class="col-lg-4">
                                        <div class="infomation-item">
                                            <div class="icon">
                                                <img src="../../dist/images/icon2(3).png" alt="">
                                            </div>
                                            <div class="count">
                                                <span class="value">93</span>k
                                            </div>
                                            <p class="name">
                                                Games
                                            </p>
                                        </div>
                                    </div>
                                    <div class="col-lg-4">
                                        <div class="infomation-item">
                                            <div class="icon">
                                                <img src="../../dist/images/icon3(3).png" alt="">
                                            </div>
                                            <div class="count">
                                                <span class="value">93</span>k
                                            </div>
                                            <p class="name">
                                                Winners
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section-banner">
        <div class="container">
            <div class="module module-banner">
                <div class="banner-top">
                    <div class="row">
                        <div class="col-lg-5">
                            <div class="module-header">
                                <p class="content-1">EVERY DAY LOTS OF WINS</p>
                                <p class="content-2">BE ONE OF THEM</p>
                                <p class="content-3">Get started in less than 5 min - no credit card required.Gain early
                                    access to Dooplo and experience crypto like never before.
                                </p>
                                <div class="btn-get"><a href="#" class="btn-style">play now !</a></div>
                            </div>
                        </div>
                        <div class="col-lg-7">
                            <div class="banner-img"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section-winners">
        <div class="container">
            <div class="module module-winners">
                <div class="module-header">
                    <div class="row">
                        <div class="col-lg-12">
                            <p class="content-1">TRY TO CHECK OUT OUR</p>
                            <p class="content-2">RECENT WINNERS</p>
                            <p class="content-3">We update our site regularly; more and more winners are added every
                                day! To locate the most recent winner's information
                            </p>
                        </div>
                    </div>
                </div>
                <div class="module-content">
                    <div class="list-people">
                        <div class="row">
                            <div class="col-lg-4">
                                <div class="people">
                                    <div class="name">Leroy Roy</div>
                                    <div class="date">01.08.2019</div>
                                    <div class="id">#5747e75482</div>
                                    <div class="money">0.099 ETH</div>
                                    <div class="icon"><img src="../../dist/images/icon2(2).png" alt="people"></div>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <div class="people">
                                    <div class="name">Leroy Roy</div>
                                    <div class="date">01.08.2019</div>
                                    <div class="id">#5747e75482</div>
                                    <div class="money">0.099 ETH</div>
                                    <div class="icon"><img src="../../dist/images/icon2(2).png" alt="people"></div>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <div class="people">
                                    <div class="name">Leroy Roy</div>
                                    <div class="date">01.08.2019</div>
                                    <div class="id">#5747e75482</div>
                                    <div class="money">0.099 ETH</div>
                                    <div class="icon"><img src="../../dist/images/icon2(2).png" alt="people"></div>
                                </div>
                            </div>
                            <div class="col-lg-12">
                                <div class="btn-play"><a href="#">view all</a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section-subcribe">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="module module-subcribe">
                        <div class="module-header">
                            <p class="content-1">SUBSCRIBE TO DOOPLO</p>
                            <p class="content-2">TO GET EXCLUSIVE BENEFITS</p>
                        </div>
                        <div class="module-content">
                            <form>
                                <div class="row">
                                    <div class="col-lg-9">
                                        <div class="input-type">
                                            <div class="icon"><img src="../../dist/images/mail-box.png" alt="mail-box">
                                            </div>
                                            <input type="email" name="email" placeholder="Email">
                                        </div>
                                    </div>
                                    <div class="col-lg-3">
                                        <div class="btn-submit-email btn-style">subcribe <span><i
                                                    class="fas fa-paper-plane"></i></span> </div>
                                    </div>
                                </div>
                            </form>
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