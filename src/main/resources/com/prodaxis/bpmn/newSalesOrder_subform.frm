{"id":"ec5ff3e8-46a1-4bdf-9a8b-1c4c130c7f0b","name":"newSalesOrder_subform","model":{"source":"INTERNAL","className":"SubFormModel","name":"SubFormModel","properties":[],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"id":"field_1385","name":"questionAnswerParam/newSalesOrder","label":"Nouvelle offre ","required":false,"readOnly":false,"conditionDisplay":"","methodClassMappingParteor":"","keyMappingParteor":"","valueMappingParteor":"","checkExistValue":false,"checkNoExistValue":false,"helpMessage":"","validateOnChange":true,"isDisplay":true,"binding":"questionAnswerParam/newSalesOrder","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_68274","name":"questionAnswerParam/designFeatureKept","label":"Conception caractéristique conservée","required":false,"readOnly":false,"conditionDisplay":"","methodClassMappingParteor":"","keyMappingParteor":"","valueMappingParteor":"","checkExistValue":false,"checkNoExistValue":false,"helpMessage":"","validateOnChange":true,"isDisplay":true,"binding":"questionAnswerParam/designFeatureKept","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_9353","name":"questionAnswerParam/allocatedDemand","label":"Demande allouée","required":false,"readOnly":false,"conditionDisplay":"","methodClassMappingParteor":"","keyMappingParteor":"","valueMappingParteor":"","checkExistValue":false,"checkNoExistValue":false,"helpMessage":"","validateOnChange":true,"isDisplay":true,"binding":"questionAnswerParam/allocatedDemand","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"options":[],"addEmptyOption":false,"doLoadInitialData":true,"dataProvider":"","id":"field_62384","name":"questionAnswerParam/prefixType","label":"Type de préfixe","required":false,"readOnly":false,"conditionDisplay":"","methodClassMappingParteor":"com.prodaxis.sbc.shared.common.AutomaticIncrementation#findByNumberTypeAndCompanyId($numberType,  $companyId)","keyMappingParteor":"com.prodaxis.sbc.shared.common.AutomaticIncrementation#prefixType","valueMappingParteor":"","checkExistValue":false,"checkNoExistValue":false,"helpMessage":"","validateOnChange":true,"isDisplay":true,"binding":"questionAnswerParam/prefixType","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"options":[],"addEmptyOption":false,"doLoadInitialData":true,"dataProvider":"","id":"field_7622","name":"questionAnswerParam/prefixId","label":"Identifiant de préfixe","required":false,"readOnly":false,"conditionDisplay":"","methodClassMappingParteor":"com.prodaxis.sbc.shared.common.AutomaticIncrementation#findByNumberTypeCompanyIdAndPrefixType($numberType,  $companyId, $questionAnswerParam.prefixType)","keyMappingParteor":"com.prodaxis.sbc.shared.common.AutomaticIncrementation#prefixId","valueMappingParteor":"com.prodaxis.sbc.shared.common.AutomaticIncrementation#prefixDescription","checkExistValue":false,"checkNoExistValue":false,"helpMessage":"","validateOnChange":true,"isDisplay":true,"binding":"questionAnswerParam/prefixId","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"maxLength":6,"placeHolder":"Société","doLoadInitialData":false,"id":"field_1394","name":"questionAnswerParam/companyId","label":"Société","required":false,"readOnly":false,"conditionDisplay":"","methodClassMappingParteor":"","keyMappingParteor":"","valueMappingParteor":"","checkExistValue":false,"checkNoExistValue":false,"helpMessage":"","validateOnChange":true,"isDisplay":true,"binding":"questionAnswerParam/companyId","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"options":[{"value":"A","text":"PROSPECT"},{"value":"B","text":"QUALIFIED"},{"value":"D","text":"PROPOSAL"},{"value":"E","text":"NEGOTIATION"},{"value":"F","text":"AGREEMENT"}],"defaultValue":"A","addEmptyOption":false,"doLoadInitialData":false,"dataProvider":"","id":"field_5496","name":"questionAnswerParam/salesOrderStatus","label":"Statut","required":false,"readOnly":false,"conditionDisplay":"","methodClassMappingParteor":"","keyMappingParteor":"","valueMappingParteor":"","checkExistValue":false,"checkNoExistValue":false,"helpMessage":"","validateOnChange":true,"isDisplay":true,"binding":"questionAnswerParam/salesOrderStatus","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"maxLength":100,"placeHolder":"TODEFINE","doLoadInitialData":false,"id":"field_6108","name":"questionAnswerParam/salesOrderId","label":"Identifiant de la commande","required":false,"readOnly":false,"conditionDisplay":"","methodClassMappingParteor":"","keyMappingParteor":"","valueMappingParteor":"","checkExistValue":false,"checkNoExistValue":false,"helpMessage":"","validateOnChange":true,"isDisplay":true,"binding":"questionAnswerParam/salesOrderId","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1385","form_id":"ec5ff3e8-46a1-4bdf-9a8b-1c4c130c7f0b"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1394","form_id":"ec5ff3e8-46a1-4bdf-9a8b-1c4c130c7f0b"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_62384","form_id":"ec5ff3e8-46a1-4bdf-9a8b-1c4c130c7f0b"},"parts":[{"partId":"ListBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7622","form_id":"ec5ff3e8-46a1-4bdf-9a8b-1c4c130c7f0b"},"parts":[{"partId":"ListBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6108","form_id":"ec5ff3e8-46a1-4bdf-9a8b-1c4c130c7f0b"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5496","form_id":"ec5ff3e8-46a1-4bdf-9a8b-1c4c130c7f0b"},"parts":[{"partId":"ListBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_68274","form_id":"ec5ff3e8-46a1-4bdf-9a8b-1c4c130c7f0b"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9353","form_id":"ec5ff3e8-46a1-4bdf-9a8b-1c4c130c7f0b"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]}]}}