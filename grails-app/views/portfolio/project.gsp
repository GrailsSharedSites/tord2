<!DOCTYPE html>
<html>
<head>
	<meta name="layout" content="L${pageData.layout.name}"/>
    <title>${pageData.title }</title>
</head>
<body>

    <section class="tzportfolio-wrap">
        <div class="container">
            <h3 class="tz-title-portfolio">
                	${pageData.title }
            </h3>
            <div data-option-key="filter" class="tzfilter">
                <a class="selected" data-option-value="*" href="#show-all">全部</a>
                <a data-option-value=".chair" href="#">厨房</a>
                <a data-option-value=".lounge" href="#">卧室</a>
                <a data-option-value=".sofa" href="#">客厅</a>
                <a data-option-value=".accessories" href="#">卫生间</a>
            </div>
            <div class="tzportfolio-pages tz-no-mansory">
                <div class="element chair lounge">
                    <div class="tz-inner">
                        <div class="tz-image-item">
                            <img alt="Aliquam a sollicitudin" src="${assetPath(src: 'demos/portfolio/portfolio-grid-4.jpg') }">
                            <a href="${createLink(controller:'portfolio', action:'slider-small', id:1)}" class="tzfa-search"><i class="fa fa-search"></i></a>
                            <a href="#" class="tzfa-heart"><i class="fa fa-heart"></i></a>
                        </div>
                        <h6><a href="${createLink(controller:'portfolio', action:'slider-small', id:1)}">Aliquam a sollicitudin</a></h6>
                        <span>ACCESSORIES</span>
                    </div>
                </div>
                <div class="element lounge sofa">
                    <div class="tz-inner">
                        <div class="tz-image-item">
                            <img alt="Phasellus blandit enim" src="${assetPath(src: 'demos/portfolio/portfolio-grid-4-1.jpg') }">
                            <a href="${createLink(controller:'portfolio', action:'slider-small', id:1)}" class="tzfa-search"><i class="fa fa-search"></i></a>
                            <a href="#" class="tzfa-heart"><i class="fa fa-heart"></i></a>
                        </div>
                        <h6><a href="${createLink(controller:'portfolio', action:'slider-small', id:1)}">Phasellus blandit enim</a></h6>
                        <span>ACCESSORIES</span>
                    </div>
                </div>
                <div class="element sofa">
                    <div class="tz-inner">
                        <div class="tz-image-item">
                            <img alt="Curabitur in fermentum" src="${assetPath(src: 'demos/portfolio/portfolio-grid-4-2.jpg') }">
                            <a href="${createLink(controller:'portfolio', action:'slider-small', id:1)}" class="tzfa-search"><i class="fa fa-search"></i></a>
                            <a href="#" class="tzfa-heart"><i class="fa fa-heart"></i></a>
                        </div>
                        <h6><a href="${createLink(controller:'portfolio', action:'slider-small', id:1)}">Curabitur in fermentum</a></h6>
                        <span>ACCESSORIES</span>
                    </div>
                </div>
                <div class="element accessories">
                    <div class="tz-inner">
                        <div class="tz-image-item">
                            <img alt="Nullam viverra enim" src="${assetPath(src: 'demos/portfolio/portfolio-grid-4-3.jpg') }">
                            <a href="${createLink(controller:'portfolio', action:'slider-small', id:1)}" class="tzfa-search"><i class="fa fa-search"></i></a>
                            <a href="#" class="tzfa-heart"><i class="fa fa-heart"></i></a>
                        </div>
                        <h6><a href="${createLink(controller:'portfolio', action:'slider-small', id:1)}">Nullam viverra enim </a></h6>
                        <span>ACCESSORIES</span>
                    </div>
                </div>
                <div class="element accessories">
                    <div class="tz-inner">
                        <div class="tz-image-item">
                            <img alt="Nulla maximus est" src="${assetPath(src: 'demos/portfolio/portfolio-grid-4-4.jpg') }">
                            <a href="${createLink(controller:'portfolio', action:'slider-small', id:1)}" class="tzfa-search"><i class="fa fa-search"></i></a>
                            <a href="#" class="tzfa-heart"><i class="fa fa-heart"></i></a>
                        </div>
                        <h6><a href="${createLink(controller:'portfolio', action:'slider-small', id:1)}">Nulla maximus est </a></h6>
                        <span>ACCESSORIES</span>
                    </div>
                </div>
                <div class="element design">
                    <div class="tz-inner">
                        <div class="tz-image-item">
                            <img alt="Etiam consequat luctus" src="${assetPath(src: 'demos/portfolio/portfolio-grid-4-5.jpg') }">
                            <a href="${createLink(controller:'portfolio', action:'slider-small', id:1)}" class="tzfa-search"><i class="fa fa-search"></i></a>
                            <a href="#" class="tzfa-heart"><i class="fa fa-heart"></i></a>
                        </div>
                        <h6><a href="${createLink(controller:'portfolio', action:'slider-small', id:1)}">Etiam consequat luctus</a></h6>
                        <span>ACCESSORIES</span>
                    </div>
                </div>
                <div class="element accessories">
                    <div class="tz-inner">
                        <div class="tz-image-item">
                            <img alt="Curabitur dictum erat" src="${assetPath(src: 'demos/portfolio/portfolio-grid-4-6.jpg') }">
                            <a href="${createLink(controller:'portfolio', action:'slider-small', id:1)}" class="tzfa-search"><i class="fa fa-search"></i></a>
                            <a href="#" class="tzfa-heart"><i class="fa fa-heart"></i></a>
                        </div>
                        <h6><a href="${createLink(controller:'portfolio', action:'slider-small', id:1)}">Curabitur dictum erat</a></h6>
                        <span>ACCESSORIES</span>
                    </div>
                </div>
                <div class="element accessories">
                    <div class="tz-inner">
                        <div class="tz-image-item">
                            <img alt="Cheese Shop" src="${assetPath(src: 'demos/portfolio/portfolio-grid-4-7.jpg') }">
                            <a href="${createLink(controller:'portfolio', action:'slider-small', id:1)}" class="tzfa-search"><i class="fa fa-search"></i></a>
                            <a href="#" class="tzfa-heart"><i class="fa fa-heart"></i></a>
                        </div>
                        <h6><a href="${createLink(controller:'portfolio', action:'slider-small', id:1)}">Harper & Blohm - Cheese Shop</a></h6>
                        <span>ACCESSORIES</span>
                    </div>
                </div>
            </div><!--end class tzportfolio-pages-->
            <div class="tzpagenavi">
                <button class="tzpage-left">
                    <i class="fa fa-angle-left"></i>
                </button>
                <button class="tzpage-right">
                    <i class="fa fa-angle-right"></i>
                </button>
            </div><!--end class tzpagenavi-->
        </div><!--end class container-->
    </section><!--end class tzportfolio-wrap-->

    <script>
            var Desktop           =   4,
                tabletportrait    =   3,
                mobilelandscape   =   2,
                mobileportrait    =   1,
                resizeTimer       =   null;
    </script>
</body>
</html>