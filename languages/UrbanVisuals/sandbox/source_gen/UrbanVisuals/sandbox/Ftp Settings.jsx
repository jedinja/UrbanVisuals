<div 
  	className={"user-profile ${readOnlyClass}"}>
  <PageHeader 
    	actionHandle={this.actionBtnHandle.bind(this)} 
    	readOnly={readOnly}></PageHeader>
  <div className="user-profile__content contacts">
    <section>
      <h2>{ Strings.ftpSettings.ftpSettings }</h2><!TextGen not found for 'UrbanVisuals.structure.LegalValueLabelInput'!>
      <div className="row">
        <RegionLabelInput 
          	label={Strings.ftpSettings.ftpServer} 
          	name={"host"} 
          	value={model.host} 
          	handleChange={this.changeField} 
          	readOnly={readOnly} 
          	validation={validation} 
          	regionData={regionData} 
          	labelClassName={flex-40} 
          	className={"felx-100"} 
          	inputContainerClass={"input-wrapper flex-60"}>
            </RegionLabelInput>
      </div>
      <div className="row">
        <RegionLabelInput 
          	label={Strings.ftpSettings.ftpPort} 
          	name={"port"} 
          	value={model.port} 
          	handleChange={this.changeField} 
          	readOnly={readOnly} 
          	validation={validation} 
          	regionData={regionData} 
          	labelClassName={flex-40} 
          	className={"felx-100"} 
          	inputContainerClass={"input-wrapper flex-60"} 
          	type={"number"}>
            </RegionLabelInput>
      </div>
      <div className="row">
        <RegionLabelInput 
          	label={Strings.ftpSettings.ftpPath} 
          	name={"path"} 
          	value={model.path} 
          	handleChange={this.changeField} 
          	readOnly={readOnly} 
          	validation={validation} 
          	regionData={regionData} 
          	labelClassName={flex-40} 
          	className={"felx-100"} 
          	inputContainerClass={"input-wrapper flex-60"}>
            </RegionLabelInput>
      </div>
      <div className="row">
        <RegionLabelInput 
          	label={Strings.ftpSettings.ftpUser} 
          	name={"username"} 
          	value={model.username} 
          	handleChange={this.changeField} 
          	readOnly={readOnly} 
          	validation={validation} 
          	regionData={regionData} 
          	labelClassName={flex-40} 
          	className={"felx-100"} 
          	inputContainerClass={"input-wrapper flex-60"}>
            </RegionLabelInput>
      </div>
      <div className="row">
        <RegionLabelInput 
          	label={Strings.ftpSettings.ftpPassword} 
          	name={"password"} 
          	value={model.password} 
          	handleChange={this.changeField} 
          	readOnly={readOnly} 
          	validation={validation} 
          	regionData={regionData} 
          	labelClassName={flex-40} 
          	className={"felx-100"} 
          	inputContainerClass={"input-wrapper flex-60"}>
            </RegionLabelInput>
      </div>
      <div className="row">
        <RegionLabelInput 
          	label={Strings.ftpSettings.sftpPrivateKey} 
          	name={"sftpCertificate"} 
          	value={model.sftpCertificate} 
          	handleChange={this.changeField} 
          	readOnly={readOnly} 
          	validation={validation} 
          	regionData={regionData} 
          	labelClassName={flex-40} 
          	className={"felx-100"} 
          	inputContainerClass={"input-wrapper flex-60"} 
          	type={"textarea"}>
            </RegionLabelInput>
      </div>
    </section>
  </div>
</div>