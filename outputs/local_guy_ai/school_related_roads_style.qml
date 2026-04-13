<?xml version="1.0" encoding="UTF-8"?>
<qgis version="3.34.0" styleCategories="AllStyleCategories" labelsEnabled="0">
  <renderer-v2 type="categorizedSymbol" attr="output_role" symbollevels="0" forceraster="0" enableorderby="0">
    <categories>
      <category value="school_point" label="School Point" symbol="0" render="true"/>
      <category value="school_related_road" label="School Related Road" symbol="1" render="true"/>
      <category value="supporting_feature" label="Supporting Feature" symbol="2" render="true"/>
      <category value="inferred_school_region" label="Inferred School Region" symbol="3" render="true"/>
    </categories>
    <symbols>
      <symbol name="0" type="marker" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option name="name" value="circle" type="QString"/>
            <Option name="size" value="3" type="QString"/>
            <Option name="color" value="34,139,34,255" type="QString"/>
            <Option name="outline_color" value="0,0,0,255" type="QString"/>
            <Option name="outline_width" value="0.3" type="QString"/>
          </Option>
        </layer>
      </symbol>
      <symbol name="1" type="line" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option name="line_color" value="30,144,255,255" type="QString"/>
            <Option name="line_width" value="0.8" type="QString"/>
          </Option>
        </layer>
      </symbol>
      <symbol name="2" type="marker" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option name="name" value="triangle" type="QString"/>
            <Option name="size" value="2.5" type="QString"/>
            <Option name="color" value="255,165,0,255" type="QString"/>
            <Option name="outline_color" value="0,0,0,255" type="QString"/>
            <Option name="outline_width" value="0.25" type="QString"/>
          </Option>
        </layer>
      </symbol>
      <symbol name="3" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option name="color" value="0,0,0,0" type="QString"/>
            <Option name="outline_color" value="255,59,48,255" type="QString"/>
            <Option name="outline_width" value="0.9" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
          </Option>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
</qgis>
