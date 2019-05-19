<div 
  	className={"user-profile"}>
  <PageHeader 
    	actionHandle={this.actionBtnHandle.bind(this)} 
    	readOnly={readOnly}></PageHeader>
  <div className="user-profile__header second-header">
    <FilterInput className="streched" 
      	editable={true} 
      	handleChange={this.changeFilter} 
      	value={tabInfo.id.filter}></FilterInput>
  </div>
  <div className="content flex flex-100">
    <div className="bg-white flex flex-100">
      <section className="property--units infinite-list-wrapper">
        
        <InfiniteScroll 
          	pageStart={pager.page} 
          	loadMore={this.loadNextpage.bind(this, )} 
          	hasMore={pager.hasMorePages} 
          	percentOffset={100} 
          	isLoading={pager.isLoading} 
          	hasFixedHeader={true} fixedHeaderHeightContainer="utable--header-container" 
          	fixedHeaderHeightContainer={"utable--header-container"}>
          <DataGridView 
            	dataSource={gridSource} 
            	mods={[...modes]}></DataGridView>
        </InfiniteScroll>
      </section>
    </div>
  </div>
</div>