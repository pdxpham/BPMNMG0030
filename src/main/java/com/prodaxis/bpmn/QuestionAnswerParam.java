package com.prodaxis.bpmn;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class QuestionAnswerParam implements java.io.Serializable {

	static final long serialVersionUID = 1L;
	public static final java.lang.String LABEL_MAPPING_CLASS = "";

	@org.kie.api.definition.type.Label("Type d’usage du caisson hyperbare")
	private java.lang.String typeOfUse;
	@org.kie.api.definition.type.Label("Mode d’utilisation")
	private java.lang.String howToUse;
	@org.kie.api.definition.type.Label("Debit")
	private java.lang.Integer debit;
	@org.kie.api.definition.type.Label("Nombre d’usages prévus par an ")
	private java.lang.Integer numberOfUses;
	@org.kie.api.definition.type.Label("La quantité de caissons nécessaires ")
	private java.lang.Integer askedQuantity;
	@org.kie.api.definition.type.Label("Date demandée ")
	private java.util.Date customerRequestDate;

	@org.kie.api.definition.type.Label("Diamètre du caisson")
	private java.lang.Integer diameter;
	@org.kie.api.definition.type.Label("Numéro de contrat client")
	private java.lang.String salesContractId;
	@org.kie.api.definition.type.Label("Code client vente ")
	private java.lang.String soldToCustomerId;
	@org.kie.api.definition.type.Label("Code client livré ")
	private java.lang.String shipToCustomerId;
	@org.kie.api.definition.type.Label("Numéro d’affaire ")
	private java.lang.String projectId;

	@org.kie.api.definition.type.Label("La quantité de tissu nécessaire ")
	private java.lang.Integer optionQuantity;

	@org.kie.api.definition.type.Label("Nouvelle offre")
	private boolean newSalesOrder;
	@org.kie.api.definition.type.Label("Type de préfixe")
	private java.lang.String prefixType;
	@org.kie.api.definition.type.Label("Identifiant de préfixe")
	private java.lang.String prefixId;
	@org.kie.api.definition.type.Label("Conception caractéristique conservée")
	private java.lang.Boolean designFeatureKept;
	@org.kie.api.definition.type.Label("Demande allouée")
	private boolean allocatedDemand;

	@org.kie.api.definition.type.Label("Identifiant de société")
	private java.lang.String companyId;
	@org.kie.api.definition.type.Label("État de la commande de vente")
	private java.lang.Character salesOrderStatus;

	@org.kie.api.definition.type.Label("Commande de vente")
	private java.lang.String salesOrderId;

	@org.kie.api.definition.type.Label(value = "La commande a été créée ")
	private java.lang.String salesOrderCreated;
	@org.kie.api.definition.type.Label(value = "Les lignes d’offre suivantes ont été créées ")
	private java.lang.String salesOrderLinesCreated;
	@org.kie.api.definition.type.Label(value = "Les caractéristiques techniques ont été créées")
	private java.lang.String salesOrderLineDesignFeaturesCreated;

	public QuestionAnswerParam() {
	}

	public java.lang.String getTypeOfUse() {
		return this.typeOfUse;
	}

	public void setTypeOfUse(java.lang.String typeOfUse) {
		this.typeOfUse = typeOfUse;
	}

	public java.lang.String getHowToUse() {
		return this.howToUse;
	}

	public void setHowToUse(java.lang.String howToUse) {
		this.howToUse = howToUse;
	}

	public java.lang.Integer getDebit() {
		return this.debit;
	}

	public void setDebit(java.lang.Integer debit) {
		this.debit = debit;
	}

	public java.lang.Integer getNumberOfUses() {
		return this.numberOfUses;
	}

	public void setNumberOfUses(java.lang.Integer numberOfUses) {
		this.numberOfUses = numberOfUses;
	}

	public java.lang.Integer getAskedQuantity() {
		return this.askedQuantity;
	}

	public void setAskedQuantity(java.lang.Integer askedQuantity) {
		this.askedQuantity = askedQuantity;
	}

	public java.util.Date getCustomerRequestDate() {
		return this.customerRequestDate;
	}

	public void setCustomerRequestDate(java.util.Date customerRequestDate) {
		this.customerRequestDate = customerRequestDate;
	}

	public java.lang.Integer getDiameter() {
		return this.diameter;
	}

	public void setDiameter(java.lang.Integer diameter) {
		this.diameter = diameter;
	}

	public java.lang.String getSalesContractId() {
		return this.salesContractId;
	}

	public void setSalesContractId(java.lang.String salesContractId) {
		this.salesContractId = salesContractId;
	}

	public java.lang.String getSoldToCustomerId() {
		return this.soldToCustomerId;
	}

	public void setSoldToCustomerId(java.lang.String soldToCustomerId) {
		this.soldToCustomerId = soldToCustomerId;
	}

	public java.lang.String getShipToCustomerId() {
		return this.shipToCustomerId;
	}

	public void setShipToCustomerId(java.lang.String shipToCustomerId) {
		this.shipToCustomerId = shipToCustomerId;
	}

	public java.lang.String getProjectId() {
		return this.projectId;
	}

	public void setProjectId(java.lang.String projectId) {
		this.projectId = projectId;
	}

	public java.lang.Integer getOptionQuantity() {
		return this.optionQuantity;
	}

	public void setOptionQuantity(java.lang.Integer optionQuantity) {
		this.optionQuantity = optionQuantity;
	}

	public boolean isNewSalesOrder() {
		return this.newSalesOrder;
	}

	public void setNewSalesOrder(boolean newSalesOrder) {
		this.newSalesOrder = newSalesOrder;
	}

	public java.lang.String getPrefixType() {
		return this.prefixType;
	}

	public void setPrefixType(java.lang.String prefixType) {
		this.prefixType = prefixType;
	}

	public java.lang.String getPrefixId() {
		return this.prefixId;
	}

	public void setPrefixId(java.lang.String prefixId) {
		this.prefixId = prefixId;
	}

	public java.lang.Boolean getDesignFeatureKept() {
		return this.designFeatureKept;
	}

	public void setDesignFeatureKept(java.lang.Boolean designFeatureKept) {
		this.designFeatureKept = designFeatureKept;
	}

	public boolean isAllocatedDemand() {
		return this.allocatedDemand;
	}

	public void setAllocatedDemand(boolean allocatedDemand) {
		this.allocatedDemand = allocatedDemand;
	}

	public java.lang.String getCompanyId() {
		return this.companyId;
	}

	public void setCompanyId(java.lang.String companyId) {
		this.companyId = companyId;
	}

	public java.lang.Character getSalesOrderStatus() {
		return this.salesOrderStatus;
	}

	public void setSalesOrderStatus(java.lang.Character salesOrderStatus) {
		this.salesOrderStatus = salesOrderStatus;
	}

	public java.lang.String getSalesOrderId() {
		return this.salesOrderId;
	}

	public void setSalesOrderId(java.lang.String salesOrderId) {
		this.salesOrderId = salesOrderId;
	}

	public java.lang.String getSalesOrderCreated() {
		return this.salesOrderCreated;
	}

	public void setSalesOrderCreated(java.lang.String salesOrderCreated) {
		this.salesOrderCreated = salesOrderCreated;
	}

	public java.lang.String getSalesOrderLinesCreated() {
		return this.salesOrderLinesCreated;
	}

	public void setSalesOrderLinesCreated(
			java.lang.String salesOrderLinesCreated) {
		this.salesOrderLinesCreated = salesOrderLinesCreated;
	}

	public java.lang.String getSalesOrderLineDesignFeaturesCreated() {
		return this.salesOrderLineDesignFeaturesCreated;
	}

	public void setSalesOrderLineDesignFeaturesCreated(
			java.lang.String salesOrderLineDesignFeaturesCreated) {
		this.salesOrderLineDesignFeaturesCreated = salesOrderLineDesignFeaturesCreated;
	}

	public QuestionAnswerParam(java.lang.String typeOfUse,
			java.lang.String howToUse, java.lang.Integer debit,
			java.lang.Integer numberOfUses, java.lang.Integer askedQuantity,
			java.util.Date customerRequestDate, java.lang.Integer diameter,
			java.lang.String salesContractId,
			java.lang.String soldToCustomerId,
			java.lang.String shipToCustomerId, java.lang.String projectId,
			java.lang.Integer optionQuantity, boolean newSalesOrder,
			java.lang.String prefixType, java.lang.String prefixId,
			java.lang.Boolean designFeatureKept, boolean allocatedDemand,
			java.lang.String companyId, java.lang.Character salesOrderStatus,
			java.lang.String salesOrderId, java.lang.String salesOrderCreated,
			java.lang.String salesOrderLinesCreated,
			java.lang.String salesOrderLineDesignFeaturesCreated) {
		this.typeOfUse = typeOfUse;
		this.howToUse = howToUse;
		this.debit = debit;
		this.numberOfUses = numberOfUses;
		this.askedQuantity = askedQuantity;
		this.customerRequestDate = customerRequestDate;
		this.diameter = diameter;
		this.salesContractId = salesContractId;
		this.soldToCustomerId = soldToCustomerId;
		this.shipToCustomerId = shipToCustomerId;
		this.projectId = projectId;
		this.optionQuantity = optionQuantity;
		this.newSalesOrder = newSalesOrder;
		this.prefixType = prefixType;
		this.prefixId = prefixId;
		this.designFeatureKept = designFeatureKept;
		this.allocatedDemand = allocatedDemand;
		this.companyId = companyId;
		this.salesOrderStatus = salesOrderStatus;
		this.salesOrderId = salesOrderId;
		this.salesOrderCreated = salesOrderCreated;
		this.salesOrderLinesCreated = salesOrderLinesCreated;
		this.salesOrderLineDesignFeaturesCreated = salesOrderLineDesignFeaturesCreated;
	}

}