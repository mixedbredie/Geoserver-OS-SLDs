<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>os_om_road_casing</se:Name>
    <UserStyle>
      <se:Name>os_om_road_casing</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>A Road</se:Name>
          <se:Description>
            <se:Title>A Road</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>A Road</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#bea17b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">10</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>A Road, Collapsed Dual Carriageway</se:Name>
          <se:Description>
            <se:Title>A Road, Collapsed Dual Carriageway</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>A Road, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#bea17b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">10</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>B Road</se:Name>
          <se:Description>
            <se:Title>B Road</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>B Road</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#bea17b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">9</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>B Road, Collapsed Dual Carriageway</se:Name>
          <se:Description>
            <se:Title>B Road, Collapsed Dual Carriageway</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>B Road, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#bea17b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">9</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Local Street</se:Name>
          <se:Description>
            <se:Title>Local Street</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>Local Street</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#d4c6af</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Minor Road</se:Name>
          <se:Description>
            <se:Title>Minor Road</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>Minor Road</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#cbbbb2</se:SvgParameter>
              <se:SvgParameter name="stroke-width">8</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Minor Road, Collapsed Dual Carriageway</se:Name>
          <se:Description>
            <se:Title>Minor Road, Collapsed Dual Carriageway</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>Minor Road, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#cbbbb2</se:SvgParameter>
              <se:SvgParameter name="stroke-width">8</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Motorway</se:Name>
          <se:Description>
            <se:Title>Motorway</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>Motorway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">13</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Motorway, Collapsed Dual Carriageway</se:Name>
          <se:Description>
            <se:Title>Motorway, Collapsed Dual Carriageway</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>Motorway, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">13</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Pedestrianised Street</se:Name>
          <se:Description>
            <se:Title>Pedestrianised Street</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>Pedestrianised Street</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#d4c6af</se:SvgParameter>
              <se:SvgParameter name="stroke-width">10</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Primary Road</se:Name>
          <se:Description>
            <se:Title>Primary Road</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>Primary Road</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#bea17b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">11</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Primary Road, Collapsed Dual Carriageway</se:Name>
          <se:Description>
            <se:Title>Primary Road, Collapsed Dual Carriageway</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>Primary Road, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#bea17b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">11</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Private Road Publicly Accessible</se:Name>
          <se:Description>
            <se:Title>Private Road Publicly Accessible</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>Private Road Publicly Accessible</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#d4c6af</se:SvgParameter>
              <se:SvgParameter name="stroke-width">10</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name></se:Name>
          <se:Description>
            <se:Title>classifica is ''</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">10</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Road name labels -->

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>A Road</se:Name>
          <se:Description>
            <se:Title>A Road</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>A Road</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>31000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-size">14</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>0</se:PerpendicularOffset>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#000</se:SvgParameter>
            </se:Fill>
            <se:Priority>880</se:Priority>
            <se:VendorOption name="spaceAround">0</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">75</se:VendorOption>
            <se:VendorOption name="maxDisplacement">300</se:VendorOption>
            <se:VendorOption name="repeat">1200</se:VendorOption>
            <se:VendorOption name="forceLeftToRight">true</se:VendorOption>
            <se:VendorOption name="conflictResolution">true</se:VendorOption>            
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>A Road, Collapsed Dual Carriageway</se:Name>
          <se:Description>
            <se:Title>A Road, Collapsed Dual Carriageway</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>A Road, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>31000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-size">14</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>0</se:PerpendicularOffset>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#000</se:SvgParameter>
            </se:Fill>
            <se:Priority>880</se:Priority>
            <se:VendorOption name="spaceAround">0</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">75</se:VendorOption>
            <se:VendorOption name="maxDisplacement">300</se:VendorOption>
            <se:VendorOption name="repeat">1200</se:VendorOption>
            <se:VendorOption name="forceLeftToRight">true</se:VendorOption>
            <se:VendorOption name="conflictResolution">true</se:VendorOption>            
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>B Road</se:Name>
          <se:Description>
            <se:Title>B Road</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>B Road</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>27000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>0</se:PerpendicularOffset>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#000</se:SvgParameter>
            </se:Fill>
            <se:Priority>880</se:Priority>
            <se:VendorOption name="spaceAround">0</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">75</se:VendorOption>
            <se:VendorOption name="maxDisplacement">300</se:VendorOption>
            <se:VendorOption name="repeat">1200</se:VendorOption>
            <se:VendorOption name="forceLeftToRight">true</se:VendorOption>
            <se:VendorOption name="conflictResolution">true</se:VendorOption>            
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>B Road, Collapsed Dual Carriageway</se:Name>
          <se:Description>
            <se:Title>B Road, Collapsed Dual Carriageway</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>B Road, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>27000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>0</se:PerpendicularOffset>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#000</se:SvgParameter>
            </se:Fill>
            <se:Priority>880</se:Priority>
            <se:VendorOption name="spaceAround">0</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">75</se:VendorOption>
            <se:VendorOption name="maxDisplacement">300</se:VendorOption>
            <se:VendorOption name="repeat">1200</se:VendorOption>
            <se:VendorOption name="forceLeftToRight">true</se:VendorOption>
            <se:VendorOption name="conflictResolution">true</se:VendorOption>            
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Local Street</se:Name>
          <se:Description>
            <se:Title>Local Street</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>Local Street</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>19000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>0</se:PerpendicularOffset>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#000</se:SvgParameter>
            </se:Fill>
            <se:Priority>880</se:Priority>
            <se:VendorOption name="spaceAround">0</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">75</se:VendorOption>
            <se:VendorOption name="maxDisplacement">300</se:VendorOption>
            <se:VendorOption name="repeat">1200</se:VendorOption>
            <se:VendorOption name="forceLeftToRight">true</se:VendorOption>
            <se:VendorOption name="conflictResolution">true</se:VendorOption>            
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Minor Road</se:Name>
          <se:Description>
            <se:Title>Minor Road</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>Minor Road</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>23000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>0</se:PerpendicularOffset>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#000</se:SvgParameter>
            </se:Fill>
            <se:Priority>880</se:Priority>
            <se:VendorOption name="spaceAround">0</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">75</se:VendorOption>
            <se:VendorOption name="maxDisplacement">300</se:VendorOption>
            <se:VendorOption name="repeat">1200</se:VendorOption>
            <se:VendorOption name="forceLeftToRight">true</se:VendorOption>
            <se:VendorOption name="conflictResolution">true</se:VendorOption>            
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Minor Road, Collapsed Dual Carriageway</se:Name>
          <se:Description>
            <se:Title>Minor Road, Collapsed Dual Carriageway</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>Minor Road, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>23000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>0</se:PerpendicularOffset>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#000</se:SvgParameter>
            </se:Fill>
            <se:Priority>880</se:Priority>
            <se:VendorOption name="spaceAround">0</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">75</se:VendorOption>
            <se:VendorOption name="maxDisplacement">300</se:VendorOption>
            <se:VendorOption name="repeat">1200</se:VendorOption>
            <se:VendorOption name="forceLeftToRight">true</se:VendorOption>
            <se:VendorOption name="conflictResolution">true</se:VendorOption>            
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Motorway</se:Name>
          <se:Description>
            <se:Title>Motorway</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>Motorway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>0</se:PerpendicularOffset>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#000</se:SvgParameter>
            </se:Fill>
            <se:Priority>880</se:Priority>
            <se:VendorOption name="spaceAround">0</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">75</se:VendorOption>
            <se:VendorOption name="maxDisplacement">300</se:VendorOption>
            <se:VendorOption name="repeat">1200</se:VendorOption>
            <se:VendorOption name="forceLeftToRight">true</se:VendorOption>
            <se:VendorOption name="conflictResolution">true</se:VendorOption>            
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Motorway, Collapsed Dual Carriageway</se:Name>
          <se:Description>
            <se:Title>Motorway, Collapsed Dual Carriageway</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>Motorway, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>0</se:PerpendicularOffset>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#000</se:SvgParameter>
            </se:Fill>
            <se:Priority>880</se:Priority>
            <se:VendorOption name="spaceAround">0</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">75</se:VendorOption>
            <se:VendorOption name="maxDisplacement">300</se:VendorOption>
            <se:VendorOption name="repeat">1200</se:VendorOption>
            <se:VendorOption name="forceLeftToRight">true</se:VendorOption>
            <se:VendorOption name="conflictResolution">true</se:VendorOption>            
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Primary Road</se:Name>
          <se:Description>
            <se:Title>Primary Road</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>Primary Road</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>0</se:PerpendicularOffset>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#000</se:SvgParameter>
            </se:Fill>
            <se:Priority>880</se:Priority>
            <se:VendorOption name="spaceAround">0</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">75</se:VendorOption>
            <se:VendorOption name="maxDisplacement">300</se:VendorOption>
            <se:VendorOption name="repeat">1200</se:VendorOption>
            <se:VendorOption name="forceLeftToRight">true</se:VendorOption>
            <se:VendorOption name="conflictResolution">true</se:VendorOption>            
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Primary Road, Collapsed Dual Carriageway</se:Name>
          <se:Description>
            <se:Title>Primary Road, Collapsed Dual Carriageway</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>Primary Road, Collapsed Dual Carriageway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>0</se:PerpendicularOffset>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#000</se:SvgParameter>
            </se:Fill>
            <se:Priority>880</se:Priority>
            <se:VendorOption name="spaceAround">0</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">75</se:VendorOption>
            <se:VendorOption name="maxDisplacement">300</se:VendorOption>
            <se:VendorOption name="repeat">1200</se:VendorOption>
            <se:VendorOption name="forceLeftToRight">true</se:VendorOption>
            <se:VendorOption name="conflictResolution">true</se:VendorOption>            
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Private Road Publicly Accessible</se:Name>
          <se:Description>
            <se:Title>Private Road Publicly Accessible</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>Private Road Publicly Accessible</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>19000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>0</se:PerpendicularOffset>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#000</se:SvgParameter>
            </se:Fill>
            <se:Priority>880</se:Priority>
            <se:VendorOption name="spaceAround">0</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">75</se:VendorOption>
            <se:VendorOption name="maxDisplacement">300</se:VendorOption>
            <se:VendorOption name="repeat">1200</se:VendorOption>
            <se:VendorOption name="forceLeftToRight">true</se:VendorOption>
            <se:VendorOption name="conflictResolution">true</se:VendorOption>            
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
