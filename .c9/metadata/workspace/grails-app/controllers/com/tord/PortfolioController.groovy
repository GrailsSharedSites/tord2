{"filter":false,"title":"PortfolioController.groovy","tooltip":"/grails-app/controllers/com/tord/PortfolioController.groovy","ace":{"folds":[],"scrolltop":180,"scrollleft":0,"selection":{"start":{"row":23,"column":0},"end":{"row":23,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":54,"state":"start","mode":"ace/mode/groovy"}},"hash":"e896f94dcd7238244c3a66c9cac1c575cfdab80f","undoManager":{"mark":11,"position":11,"stack":[[{"start":{"row":4,"column":27},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":5,"column":0},"end":{"row":5,"column":1},"action":"insert","lines":["\t"]}],[{"start":{"row":5,"column":1},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":3},{"start":{"row":6,"column":0},"end":{"row":6,"column":1},"action":"insert","lines":["\t"]}],[{"start":{"row":5,"column":1},"end":{"row":12,"column":2},"action":"insert","lines":["\tdef afterInterceptor = [action: this.&applyPageData] ","\t","\tprivate applyPageData(model){","\t\tmodel.pageData = Page.findByName(\"ABOUT_PAGE\");","\t}","\t","    def index() { ","\t}"],"id":4}],[{"start":{"row":5,"column":1},"end":{"row":5,"column":2},"action":"remove","lines":["\t"],"id":5}],[{"start":{"row":10,"column":0},"end":{"row":14,"column":0},"action":"remove","lines":["\t","    def index() { ","\t}","\t",""],"id":6}],[{"start":{"row":9,"column":2},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"insert","lines":["\t"]}],[{"start":{"row":5,"column":0},"end":{"row":10,"column":0},"action":"remove","lines":["\tdef afterInterceptor = [action: this.&applyPageData] ","\t","\tprivate applyPageData(model){","\t\tmodel.pageData = Page.findByName(\"ABOUT_PAGE\");","\t}",""],"id":8}],[{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"remove","lines":["\t",""],"id":9}],[{"start":{"row":4,"column":27},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":10},{"start":{"row":5,"column":0},"end":{"row":5,"column":1},"action":"insert","lines":["\t"]}],[{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"remove","lines":["\t",""],"id":11}],[{"start":{"row":4,"column":27},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":12},{"start":{"row":5,"column":0},"end":{"row":5,"column":1},"action":"insert","lines":["\t"]}],[{"start":{"row":23,"column":0},"end":{"row":24,"column":0},"action":"remove","lines":["\t\tprintln \"ID: \" + params.id",""],"id":13}]]},"timestamp":1442511094512}