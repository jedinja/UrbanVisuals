<div 
  	className={"user-profile ${readOnlyClass}"}>
  <PageHeader 
    	actionHandle={this.actionBtnHandle.bind(this)} 
    	readOnly={readOnly}></PageHeader>
  <div className="user-profile__content contacts">
    <div className="flex flex-column flex-50">
      <section>
        <h2>{ Strings.kroko.faCupFinal }</h2>
        <div className="row">
          <RegionLabelInput 
            	label={Strings.kroko.host} 
            	name={"host"} 
            	value={model.host} 
            	handleChange={this.changeField} 
            	readOnly={readOnly} 
            	validation={validation} 
            	regionData={regionData} 
            	labelClassName={"flex-20"} 
            	className={"felx-100"} 
            	inputContainerClass={"input-wrapper flex-80"}>
              </RegionLabelInput>
        </div>
        <div className="row">
          <RegionLabelInput 
            	label={Strings.kroko.guest} 
            	name={"guest"} 
            	value={model.guest} 
            	handleChange={this.changeField} 
            	readOnly={readOnly} 
            	validation={validation} 
            	regionData={regionData} 
            	labelClassName={"flex-20"} 
            	className={"felx-100"} 
            	inputContainerClass={"input-wrapper flex-80"}>
              </RegionLabelInput>
        </div>
        <div className="row">
          <div className="row">
            <RegionLabelInput 
              	label={} 
              	name={"goalsHost"} 
              	value={model.goalsHost} 
              	handleChange={this.changeField} 
              	readOnly={readOnly} 
              	validation={validation} 
              	regionData={regionData} 
              	labelClassName={"flex-20"} 
              	className={"felx-100"} 
              	inputContainerClass={"input-wrapper flex-80"} 
              	type={"number"}>
                </RegionLabelInput>
          </div>
          <div className="row">
            <RegionLabelInput 
              	label={} 
              	name={"goalsGuest"} 
              	value={model.goalsGuest} 
              	handleChange={this.changeField} 
              	readOnly={readOnly} 
              	validation={validation} 
              	regionData={regionData} 
              	labelClassName={"flex-20"} 
              	className={"felx-100"} 
              	inputContainerClass={"input-wrapper flex-80"} 
              	type={"number"}>
                </RegionLabelInput>
          </div>
        </div>
      </section>
      <section>
        <h2>{ Strings.kroko.asd }</h2>
        <div className="row">
          <RegionLabel 
            	label={Strings.kroko.asd} 
            	name={"asd"} 
            	regionData={regionData} 
            	className={"flex-20"}></RegionLabel>
          <div className="flex-80">
            <Select 
              	readOnly={readOnly} 
              	selectedValue={model.asd} 
              	selectedValueChanged={this.changeField.bind(this, 'asd')} 
              	validation={validation} 
              	validationFieldName={'asd'} 
              	regionData={regionData} 
              	name={'asd'} 
              	legalValueType={'asd'}></Select>
          </div>
        </div>
      </section>
    </div>
    <div className="flex flex-column flex-50 left-offset">
      <section>
        <h2>{ Strings.kroko.matchDetails }</h2>
        <div className="row">
          <RegionLabel 
            	label={Strings.kroko.venue} 
            	name={"venue"} 
            	regionData={regionData} 
            	className={"flex-20"}></RegionLabel>
          <div className="flex-80">
            <Select 
              	readOnly={readOnly} 
              	items={venueItems} 
              	selectedItem={venueItems.find(it => it.value === model.venue)} 
              	selectedValueChanged={this.changeField.bind(this, 'venue')} 
              	validation={validation} 
              	validationFieldName={'venue'} 
              	regionData={regionData} 
              	name={'venue'}></Select>
          </div>
        </div>
        <div className="row">
          <RegionLabelInput 
            	label={Strings.kroko.attendance} 
            	name={"attendance"} 
            	value={model.attendance} 
            	handleChange={this.changeField} 
            	readOnly={readOnly} 
            	validation={validation} 
            	regionData={regionData} 
            	labelClassName={"flex-20"} 
            	className={"felx-100"} 
            	inputContainerClass={"input-wrapper flex-80"} 
            	type={"number"}>
              </RegionLabelInput>
        </div>
        <div className="row">
          <div className="row">
            <RegionLabel 
              	label={Strings.kroko.aet} 
              	name={"aet"} 
              	regionData={regionData} 
              	className={"flex-20"}></RegionLabel>
            <div className="flex-80"></div>
            <RegionRadioGroupWrapper 
              	readOnly={readOnly} 
              	className={"flex-80"} 
              	validation={validation} 
              	regionData={regionData} 
              	name={'aet'}>
              <RadioGroup 
                	className={'radio-container left flex flex-100 flex-column'} 
                	name={'aet'} 
                	selectedValue={model.aet} 
                	onChange={this.changeField.bind(this, 'aet')}>
                <RadioGroupLabel 
                  	className={'flex-100'} 
                  	validation={validation} 
                  	name={'aet'} 
                  	radioValue={true}>
                  <Radio 
                    	value={true} 
                    	disabled={readOnly}></Radio>
                  { Strings.kroko.hasAdditionalTime }
                </RadioGroupLabel>
                <RadioGroupLabel 
                  	className={'flex-100'} 
                  	validation={validation} 
                  	name={'aet'} 
                  	radioValue={false}>
                  <Radio 
                    	value={false} 
                    	disabled={readOnly}></Radio>
                  { Strings.kroko.noAdditionalTime }
                </RadioGroupLabel>
              </RadioGroup>
            </RegionRadioGroupWrapper>
            
          </div>
          <div className="row">
            <RegionLabel 
              	label={Strings.kroko.accidents} 
              	name={"accidents"} 
              	regionData={regionData} 
              	className={"flex-20"}></RegionLabel>
            <div className="flex-80"></div>
            <RegionRadioGroupWrapper 
              	readOnly={readOnly} 
              	className={"flex-80"} 
              	validation={validation} 
              	regionData={regionData} 
              	name={'accidents'}>
              <RadioGroup 
                	className={'radio-container left flex flex-100 flex-column'} 
                	name={'accidents'} 
                	selectedValue={model.accidents} 
                	onChange={this.changeField.bind(this, 'accidents')}>
                <RadioGroupLabel 
                  	className={'flex-100'} 
                  	validation={validation} 
                  	name={'accidents'} 
                  	radioValue={"no"}>
                  <Radio 
                    	value={"no"} 
                    	disabled={readOnly}></Radio>
                  { Strings.kroko.no }
                </RadioGroupLabel>
                <RadioGroupLabel 
                  	className={'flex-100'} 
                  	validation={validation} 
                  	name={'accidents'} 
                  	radioValue={"small"}>
                  <Radio 
                    	value={"small"} 
                    	disabled={readOnly}></Radio>
                  { Strings.kroko.slightAccidents }
                </RadioGroupLabel>
                <RadioGroupLabel 
                  	className={'flex-100'} 
                  	validation={validation} 
                  	name={'accidents'} 
                  	radioValue={"big"}>
                  <Radio 
                    	value={"big"} 
                    	disabled={readOnly}></Radio>
                  { Strings.kroko.majorAccidents }
                </RadioGroupLabel>
                <RadioGroupLabel 
                  	className={'flex-100'} 
                  	validation={validation} 
                  	name={'accidents'} 
                  	radioValue={"chaos"}>
                  <Radio 
                    	value={"chaos"} 
                    	disabled={readOnly}></Radio>
                  { Strings.kroko.totalDisaster }
                </RadioGroupLabel>
              </RadioGroup>
            </RegionRadioGroupWrapper>
            
          </div>
        </div><!TextGen not found for 'UrbanVisuals.structure.ContactLookUpLabelInput'!>
      </section>
    </div>
  </div>
</div>