var HomeManager = {
		init : function (){
			var self = this;
			self.pageInit();
		},
		pageInit : function (){
			var self = this;
			$(document).on("pagecreate",function(){
				  console.log("pagecreate event fired!");
				  self.registerTemplete();
				});
			
		},
		registerTemplete : function(){
			var self = this;
			var source   = $("#entry-template").html();
			var template = Handlebars.compile(source);
			self.renderList(template);
		},
		renderList : function (template){
			var self = this;
			var context = [
			               {"heading": "Heading","field1": "f1","field2": null,"field3": "f1","field4": "UNCHANGED"},
			               {"heading": "2-Heading","field1": null,"field2": "f1","field3": null,"field4": "UNCHANGED"},
			               {"heading": "3-Heading1","field1": null,"field2": null,"field3": "f1","field4": "UNCHANGED"},
			               {"heading": "4-Heading1","field1": "f1","field2": null,"field3": null,"field4": "UNCHANGED"},
			               {"heading": "5-Heading1","field1": null,"field2": null,"field3": null,"field4": "UNCHANGED"},
			               {"heading": "6-Heading1","field1": null,"field2": null,"field3": "f1","field4": "UNCHANGED"},
			               {"heading": "7-Heading1","field1": "f1","field2": null,"field3": null,"field4": "UNCHANGED"},
			               {"heading": "8-Heading1","field1": null,"field2": "f1","field3": null,"field4": "UNCHANGED"},
			               {"heading": "9-Heading1","field1": null,"field2": null,"field3": null,"field4": "UNCHANGED"},
			               {"heading": "10-Heading1","field1": "f1","field2": "f1","field3": null,"field4": "UNCHANGED"},
			               ]
			var html    = template(context);
			$("#pageone").find('[data-role="main"]').find('ul').append(html) ;
			$("#pageone").find('[data-role="main"]').find('ul').listview().listview("refresh");
			$("#contianter_1").find('li a').off("click").on("click", function () {
				$("#pageone").find('[data-role="main"]').find('#contianter_2 ul').append(html) ;
				$("#pageone").find('[data-role="main"]').find('#contianter_2 ul').listview().listview("refresh");
			});
		}
		
}