class EstacionesController < ApplicationController
  # GET /estaciones
  # GET /estaciones.json
  def index
    @estaciones = Estacion.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @estaciones }
    end
  end

  # GET /estaciones/1
  # GET /estaciones/1.json
  def show
    @estacion = Estacion.find(params[:id])
    @camaras = @estacion.camaras
    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @estacion }
    end
  end

  # GET /estaciones/new
  # GET /estaciones/new.json
  def new
    @estacion = Estacion.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @estacion }
    end
  end

  # GET /estaciones/1/edit
  def edit
    @estacion = Estacion.find(params[:id])
  end

  # POST /estaciones
  # POST /estaciones.json
  def create
    @estacion = Estacion.new(params[:estacion])

    respond_to do |format|
      if @estacion.save
        format.html { redirect_to @estacion, notice: 'Estacion was successfully created.' }
        format.json { render json: @estacion, status: :created, location: @estacion }
      else
        format.html { render action: "new" }
        format.json { render json: @estacion.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /estaciones/1
  # PUT /estaciones/1.json
  def update
    @estacion = Estacion.find(params[:id])

    respond_to do |format|
      if @estacion.update_attributes(params[:estacion])
        format.html { redirect_to @estacion, notice: 'Estacion was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @estacion.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /estaciones/1
  # DELETE /estaciones/1.json
  def destroy
    @estacion = Estacion.find(params[:id])
    @estacion.destroy

    respond_to do |format|
      format.html { redirect_to estaciones_url }
      format.json { head :no_content }
    end
  end
end
