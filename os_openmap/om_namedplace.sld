<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>os_om_namedplace</se:Name>
    <UserStyle>
      <se:Name>os_om_namedplace</se:Name>
      <se:FeatureTypeStyle>
	    <!-- Populated places -->
	    <se:Rule>
          <se:Name>Populated Place - Small</se:Name>
		  <ogc:Filter>
		    <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Populated Place</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			  <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			</ogc:And>  
          </ogc:Filter>
		  <se:MaxScaleDenominator>17500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Georgia</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
				  <ogc:PropertyName>orientatio</ogc:PropertyName>
				</se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#555555</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>Populated Place - Medium</se:Name>
		  <ogc:Filter>
		    <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Populated Place</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			  <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			</ogc:And>  
          </ogc:Filter>
		  <se:MaxScaleDenominator>70500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Georgia</se:SvgParameter>
              <se:SvgParameter name="font-size">15</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
				  <ogc:PropertyName>orientatio</ogc:PropertyName>
				</se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#555555</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>Populated Place - Large</se:Name>
		  <ogc:Filter>
		    <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Populated Place</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			  <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			</ogc:And>  
          </ogc:Filter>
		  <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Georgia</se:SvgParameter>
              <se:SvgParameter name="font-size">22</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
				  <ogc:PropertyName>orientatio</ogc:PropertyName>
				</se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#555555</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
		<!-- Woodland or forest areas -->
		<se:Rule>
          <se:Name>Woodland - Small</se:Name>
		  <ogc:Filter>
		    <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Woodland Or Forest</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			  <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			</ogc:And>  
          </ogc:Filter>
		  <se:MaxScaleDenominator>17500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
				  <ogc:PropertyName>orientatio</ogc:PropertyName>
				</se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#79A572</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>Woodland - Medium</se:Name>
		  <ogc:Filter>
		    <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Woodland Or Forest</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			  <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			</ogc:And>  
          </ogc:Filter>
		  <se:MaxScaleDenominator>70500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-size">14</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
				  <ogc:PropertyName>orientatio</ogc:PropertyName>
				</se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#79A572</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>Woodland - Large</se:Name>
		  <ogc:Filter>
		    <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Woodland Or Forest</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			  <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			</ogc:And>  
          </ogc:Filter>
		  <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-size">18</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
				  <ogc:PropertyName>orientatio</ogc:PropertyName>
				</se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#79A572</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
		<!-- Surface water features -->
		<se:Rule>
          <se:Name>Water features - Small</se:Name>
		  <ogc:Filter>
		    <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Hydrography</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			  <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			</ogc:And>  
          </ogc:Filter>
		  <se:MaxScaleDenominator>17500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
				  <ogc:PropertyName>orientatio</ogc:PropertyName>
				</se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#8EB8CC</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>Water features - Medium</se:Name>
		  <ogc:Filter>
		    <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Hydrography</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			  <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			</ogc:And>  
          </ogc:Filter>
		  <se:MaxScaleDenominator>70500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-size">14</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
				  <ogc:PropertyName>orientatio</ogc:PropertyName>
				</se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#8EB8CC</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>Water features - Large</se:Name>
		  <ogc:Filter>
		    <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Hydrography</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			  <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			</ogc:And>  
          </ogc:Filter>
		  <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-size">18</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
				  <ogc:PropertyName>orientatio</ogc:PropertyName>
				</se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#8EB8CC</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
		<!-- Landcover features -->
		<se:Rule>
          <se:Name>Landcover features - Small</se:Name>
		  <ogc:Filter>
		    <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Landcover</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			  <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			</ogc:And>  
          </ogc:Filter>
		  <se:MaxScaleDenominator>17500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
				  <ogc:PropertyName>orientatio</ogc:PropertyName>
				</se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#737373</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>Landcover features - Medium</se:Name>
		  <ogc:Filter>
		    <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Landcover</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			  <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			</ogc:And>  
          </ogc:Filter>
		  <se:MaxScaleDenominator>70500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
				  <ogc:PropertyName>orientatio</ogc:PropertyName>
			    </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#737373</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>Landcover features - Large</se:Name>
		  <ogc:Filter>
		    <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Landcover</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			  <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			</ogc:And>  
          </ogc:Filter>
		  <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-size">20</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
				  <ogc:PropertyName>orientatio</ogc:PropertyName>
				</se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#737373</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
		<!-- Landform features -->
		<se:Rule>
          <se:Name>Landform features - Small</se:Name>
		  <ogc:Filter>
		    <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Landform</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			  <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Small</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			</ogc:And>  
          </ogc:Filter>
		  <se:MaxScaleDenominator>17500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
				  <ogc:PropertyName>orientatio</ogc:PropertyName>
				</se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#737373</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>Landform features - Medium</se:Name>
		  <ogc:Filter>
		    <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Landform</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			  <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Medium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			</ogc:And>  
          </ogc:Filter>
		  <se:MaxScaleDenominator>70500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
				  <ogc:PropertyName>orientatio</ogc:PropertyName>
				</se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#737373</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>Landform features - Large</se:Name>
		  <ogc:Filter>
		    <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Landform</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			  <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fontheight</ogc:PropertyName>
                <ogc:Literal>Large</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			</ogc:And>  
          </ogc:Filter>
		  <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-size">20</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
				  <ogc:PropertyName>orientatio</ogc:PropertyName>
				</se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#737373</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
