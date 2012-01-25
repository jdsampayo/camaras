class LineasController < ApplicationController
  # GET /lineas
  # GET /lineas.json
  def index
    @lineas = Linea.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @lineas }
    end
  end

  # GET /lineas/1
  # GET /lineas/1.json
  def show
    @linea = Linea.find(params[:id])
    @estaciones = @linea.estaciones
    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @linea }
    end
  end

  # GET /lineas/new
  # GET /lineas/new.json
  def new
    @linea = Linea.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @linea }
    end
  end

  # GET /lineas/1/edit
  def edit
    @linea = Linea.find(params[:id])
  end

  # POST /lineas
  # POST /lineas.json
  def create
    @linea = Linea.new(params[:linea])

    respond_to do |format|
      if @linea.save
        format.html { redirect_to @linea, notice: 'Linea was successfully created.' }
        format.json { render json: @linea, status: :created, location: @linea }
      else
        format.html { render action: "new" }
        format.json { render json: @linea.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /lineas/1
  # PUT /lineas/1.json
  def update
    @linea = Linea.find(params[:id])

    respond_to do |format|
      if @linea.update_attributes(params[:linea])
        format.html { redirect_to @linea, notice: 'Linea was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @linea.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /lineas/1
  # DELETE /lineas/1.json
  def destroy
    @linea = Linea.find(params[:id])
    @linea.destroy

    respond_to do |format|
      format.html { redirect_to lineas_url }
      format.json { head :no_content }
    end
  end
end
