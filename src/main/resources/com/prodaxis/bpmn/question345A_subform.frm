{"id":"4e01eb69-f3f3-47bd-988e-e2d063d10023","name":"question345A_subform","model":{"source":"INTERNAL","className":"SubFormModel","name":"SubFormModel","properties":[],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"options":[{"value":"70","text":"70 cm"},{"value":"80","text":"80 cm"},{"value":"90","text":"90 cm"},{"value":"100","text":"100 cm"},{"value":"110","text":"cm"},{"value":"120 ","text":"120 cm"}],"defaultValue":"70","addEmptyOption":false,"doLoadInitialData":false,"dataProvider":"","id":"field_35","name":"questionAnswerParam/diameter","label":"Diamètre du caisson ","required":false,"readOnly":false,"conditionDisplay":"","methodClassMappingParteor":"","keyMappingParteor":"","valueMappingParteor":"","checkExistValue":false,"checkNoExistValue":false,"helpMessage":"","validateOnChange":true,"isDisplay":true,"binding":"questionAnswerParam/diameter","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"options":[{"value":"50","text":"50 litres/m"},{"value":"60","text":"60 litres/m"},{"value":"80","text":"80 litres/m"},{"value":"100 ","text":"100 litres/m"}],"defaultValue":"50","addEmptyOption":false,"doLoadInitialData":false,"dataProvider":"","id":"field_2998","name":"__unbound_field_field_2998","label":"Débit du caisson","required":false,"readOnly":false,"conditionDisplay":"","methodClassMappingParteor":"","keyMappingParteor":"","valueMappingParteor":"","checkExistValue":false,"checkNoExistValue":false,"helpMessage":"","validateOnChange":true,"isDisplay":true,"standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"options":[{"value":"1","text":"Moins de 500"},{"value":"2","text":"Entre 500 et 1000"},{"value":"3","text":"Plus de 1000"}],"defaultValue":"1","addEmptyOption":false,"doLoadInitialData":false,"dataProvider":"","id":"field_32","name":"questionAnswerParam/numberOfUses","label":"Nombre d’usages prévus par an","required":false,"readOnly":false,"conditionDisplay":"","methodClassMappingParteor":"","keyMappingParteor":"","valueMappingParteor":"","checkExistValue":false,"checkNoExistValue":false,"helpMessage":"","validateOnChange":true,"isDisplay":true,"binding":"questionAnswerParam/numberOfUses","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_35","form_id":"4e01eb69-f3f3-47bd-988e-e2d063d10023"},"parts":[{"partId":"ListBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2998","form_id":"4e01eb69-f3f3-47bd-988e-e2d063d10023"},"parts":[{"partId":"ListBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_32","form_id":"4e01eb69-f3f3-47bd-988e-e2d063d10023"},"parts":[{"partId":"ListBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}