{"filter":false,"title":"site.gsp","tooltip":"/grails-app/views/layouts/site.gsp","undoManager":{"mark":8,"position":8,"stack":[[{"start":{"row":21,"column":0},"end":{"row":44,"column":42},"action":"remove","lines":["\t\t<!-- Revolution Slider  -->","\t\t<g:if test=\"${pageData.sliderRevolution }\">","  \t\t\t<asset:stylesheet src=\"settings.css\"/>","  \t\t</g:if>","  \t\t","  \t\t<!-- Global Css -->","  \t\t<asset:stylesheet src=\"site.css\"/>","  \t\t","  \t\t<!-- Custom CSS -->","    \t<g:if test=\"${pageData.customCss }\">","    \t\t<link type=\"text/css\" href=\"${resource(dir: 'css', file: pageData.customCss)}\" />","    \t</g:if>","  \t\t","\t    <!-- Support for HTML5 -->","\t    <!--[if lt IE 9]>","\t    <asset:javascript src=\"html5.js\"/>","\t    <![endif]-->","\t","\t    <!-- Enable media queries on older bgeneral_rowsers -->","\t    <!--[if lt IE 9]>","\t    <asset:javascript src=\"respond.min.js\"/>","\t    <![endif]-->","\t\t","\t\t<asset:javascript src=\"jquery.min.js\" />"],"id":2},{"start":{"row":21,"column":0},"end":{"row":57,"column":12},"action":"insert","lines":["\t\t<g:if test=\"${pageData.sliderRevolution }\">","  \t\t<!-- Global Css With Revolution Slider-->","  \t\t<asset:stylesheet src=\"site-rs.css\"/>","  \t\t</g:if>","  \t\t<g:else>","  \t\t<!-- Global Css -->","  \t\t<asset:stylesheet src=\"site.css\"/>","  \t\t</g:else>","  \t\t","  \t\t<!-- Custom CSS -->","    \t<g:if test=\"${pageData.customCss }\">","    \t<link type=\"text/css\" href=\"${resource(dir: 'css', file: pageData.customCss)}\" />","    \t</g:if>","  \t\t","    \t<g:if test=\"${pageData.sliderRevolution }\">","\t\t<!-- Global JavaScript with Revolution Slider  -->","\t\t<asset:javascript src=\"site-rs.js\"/>","    \t</g:if>","    \t<g:else>","    \t<!-- Global JavaScript -->","\t\t<asset:javascript src=\"site.js\"/>","    \t</g:else>","    \t","    \t<!-- Support for HTML5 -->","\t    <!--[if lt IE 9]>","\t    <asset:javascript src=\"html5.js\"/>","\t    <![endif]-->","\t","\t    <!-- Enable media queries on older bgeneral_rowsers -->","\t    <!--[if lt IE 9]>","\t    <asset:javascript src=\"respond.min.js\"/>","\t    <![endif]-->","    \t","    \t<g:if test=\"${pageData.customJavaScript }\">","    \t<!-- Custom JavaScript -->","    \t<script src=\"${resource(dir:'js', file:pageData.customJavaScript) }\" type=\"text/javascript\"></script>","    \t</g:if>"]}],[{"start":{"row":100,"column":0},"end":{"row":105,"column":12},"action":"remove","lines":["    \t","    \t<!-- Revolution Slider  -->","    \t<g:if test=\"${pageData.sliderRevolution }\">","    \t\t<asset:javascript src=\"jquery.themepunch.revolution.js\"/>","    \t\t<asset:javascript src=\"jquery.themepunch.tools.min.js\"/>","    \t</g:if>"],"id":3}],[{"start":{"row":99,"column":12},"end":{"row":100,"column":0},"action":"remove","lines":["",""],"id":4}],[{"start":{"row":92,"column":0},"end":{"row":94,"column":38},"action":"remove","lines":["    ","    \t<!-- Global JavaScript -->","    \t<asset:javascript src=\"site.js\"/>"],"id":5}],[{"start":{"row":91,"column":125},"end":{"row":92,"column":0},"action":"remove","lines":["",""],"id":6}],[{"start":{"row":93,"column":0},"end":{"row":96,"column":12},"action":"remove","lines":["    \t<!-- Custom JavaScript -->","    \t<g:if test=\"${pageData.customJavaScript }\">","    \t\t<script src=\"${resource(dir:'js', file:pageData.customJavaScript) }\" type=\"text/javascript\"></script>","    \t</g:if>"],"id":7}],[{"start":{"row":93,"column":0},"end":{"row":94,"column":0},"action":"remove","lines":["",""],"id":8}],[{"start":{"row":93,"column":0},"end":{"row":94,"column":0},"action":"remove","lines":["    \t",""],"id":9}],[{"start":{"row":30,"column":0},"end":{"row":31,"column":0},"action":"remove","lines":["  \t\t<!-- Custom CSS -->",""],"id":10},{"start":{"row":31,"column":0},"end":{"row":32,"column":0},"action":"insert","lines":["  \t\t<!-- Custom CSS -->",""]}]]},"ace":{"folds":[],"scrolltop":600,"scrollleft":0,"selection":{"start":{"row":57,"column":12},"end":{"row":57,"column":12},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1442490235751,"hash":"198fb65a18dad6b766d5ef8fb5b4c9e38059d6f6"}