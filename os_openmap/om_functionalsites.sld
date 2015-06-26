<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>os_om_functionalsite</se:Name>
    <UserStyle>
      <se:Name>os_om_functionalsite</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Air Transport</se:Name>
          <se:Description>
            <se:Title>Air Transport</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sitetheme</ogc:PropertyName>
              <ogc:Literal>Air Transport</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffff7f</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#848000</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Education</se:Name>
          <se:Description>
            <se:Title>Education</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sitetheme</ogc:PropertyName>
              <ogc:Literal>Education</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#db7fff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#7900b2</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Medical Care</se:Name>
          <se:Description>
            <se:Title>Medical Care</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sitetheme</ogc:PropertyName>
              <ogc:Literal>Medical Care</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#7fff88</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#007f06</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Road Transport</se:Name>
          <se:Description>
            <se:Title>Road Transport</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sitetheme</ogc:PropertyName>
              <ogc:Literal>Road Transport</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff8a7f</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#96241e</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Water Transport</se:Name>
          <se:Description>
            <se:Title>Water Transport</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sitetheme</ogc:PropertyName>
              <ogc:Literal>Water Transport</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#7fa8ff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#1a498e</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Functional Sites Labels -->

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Water Transport</se:Name>
          <se:Description>
            <se:Title>Water Transport</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sitetheme</ogc:PropertyName>
              <ogc:Literal>Water Transport</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>31000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-style">italic</se:SvgParameter>
              <se:SvgParameter name="font-size">14</se:SvgParameter>
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
          <se:Name>Road Transport</se:Name>
          <se:Description>
            <se:Title>Road Transport</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sitetheme</ogc:PropertyName>
              <ogc:Literal>Road Transport</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>31000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-style">italic</se:SvgParameter>
              <se:SvgParameter name="font-size">14</se:SvgParameter>
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
          <se:Name>Medical Care</se:Name>
          <se:Description>
            <se:Title>Medical Care</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sitetheme</ogc:PropertyName>
              <ogc:Literal>Medical Care</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>31000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-style">italic</se:SvgParameter>
              <se:SvgParameter name="font-size">14</se:SvgParameter>
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
          <se:Name>Education</se:Name>
          <se:Description>
            <se:Title>Education</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sitetheme</ogc:PropertyName>
              <ogc:Literal>Education</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>31000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-style">italic</se:SvgParameter>
              <se:SvgParameter name="font-size">14</se:SvgParameter>
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
          <se:Name>Air Transport</se:Name>
          <se:Description>
            <se:Title>Air Transport</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sitetheme</ogc:PropertyName>
              <ogc:Literal>Air Transport</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>31000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>distname</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Euphemia</se:SvgParameter>
              <se:SvgParameter name="font-style">italic</se:SvgParameter>
              <se:SvgParameter name="font-size">14</se:SvgParameter>
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
