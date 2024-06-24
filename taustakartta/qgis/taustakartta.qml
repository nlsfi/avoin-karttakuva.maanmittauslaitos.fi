<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.36.2-Maidenhead" hasScaleBasedVisibilityFlag="0" maxScale="0" styleCategories="AllStyleCategories" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <customproperties>
    <Option/>
  </customproperties>
  <renderer type="basic">
    <styles>
      <style layer="background" enabled="1" min-zoom="-1" geometry="2" expression="" name="background" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="fill" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{bea9ed0e-ed23-448a-bdf3-b42843cf2af8}" class="SimpleFill">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="252,252,252,255,rgb:0.9882352941176471,0.9882352941176471,0.9882352941176471,1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0.26"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="style" value="solid"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="maankaytto" enabled="1" min-zoom="6" geometry="2" expression="&quot;kohdeluokka&quot; IS 40200" name="taajamaalue" max-zoom="13">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="fill" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{8243a211-57c6-4219-848e-4fa1dba24495}" class="SimpleFill">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="243,243,243,255,rgb:0.95294117647058818,0.95294117647058818,0.95294117647058818,1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="234,234,234,255,rgb:0.91764705882352937,0.91764705882352937,0.91764705882352937,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0.16"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="style" value="solid"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="maasto_alue" enabled="1" min-zoom="-1" geometry="2" expression="&quot;kohdeluokka&quot; IN (35411, 35421, 38300, 38700)" name="maasto_alue" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="fill" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{d621020a-ec21-42a2-bceb-8ed65c68a6dc}" class="SimpleFill">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,0,rgb:1,1,1,0"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0.26"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="style" value="solid"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN &quot;kohdeluokka&quot; IN (35421,35411) THEN '#f4f3e5' WHEN &quot;kohdeluokka&quot; IN (38300,38700) THEN '#dff1ff' ELSE '#ffffff' END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN &quot;kohdeluokka&quot; IN (35421,35411) THEN '#d0ecfa' WHEN &quot;kohdeluokka&quot; IN (38300,38700) THEN '#dff1ff' ELSE '#ffffff' END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="maankaytto" enabled="1" min-zoom="-1" geometry="2" expression="&quot;kohdeluokka&quot; IN (32611, 32200, 32612, 32800, 32900, 33100, 34300)" name="maankaytto" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="fill" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{1bf12cf7-5f0a-42dc-8384-17b64059f8c5}" class="SimpleFill">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,0,rgb:1,1,1,0"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0.16"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="style" value="solid"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN &quot;kohdeluokka&quot; IS 32611 THEN '#fff6e1' WHEN &quot;kohdeluokka&quot; IS 32200 THEN '#eef6e0' WHEN &quot;kohdeluokka&quot; IS 32612 THEN '#fff6e1' WHEN &quot;kohdeluokka&quot; IS 32900 THEN '#f1f4d7' WHEN &quot;kohdeluokka&quot; IS 33100 THEN '#f1f4d7' WHEN &quot;kohdeluokka&quot; IS 32800 THEN '#fff6e1' ELSE '#ffffff' END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN &quot;kohdeluokka&quot; IS 32611 THEN '#ede3ce' WHEN &quot;kohdeluokka&quot; IS 32200 THEN '#e0e0bf' WHEN &quot;kohdeluokka&quot; IS 32612 THEN '#fcf8e3' WHEN &quot;kohdeluokka&quot; IS 32900 THEN '#e0e0bf' WHEN &quot;kohdeluokka&quot; IS 33100 THEN '#e0e0bf' WHEN &quot;kohdeluokka&quot; IS 32800 THEN '#ede3ce' ELSE '#ffffff' END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="2" expression="(_geom_type IS 'Polygon') AND (&quot;kohdeluokka&quot; IN (32411, 32412, 32413, 32414, 32415, 32416, 32417, 32418, 32441, 32442))" name="lentokentta_alue" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="fill" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{13f04120-55c5-41ec-92b6-5323224e5470}" class="SimpleFill">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="242,242,242,255,rgb:0.94901960784313721,0.94901960784313721,0.94901960784313721,1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="255,255,255,0,rgb:1,1,1,0"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="style" value="solid"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN &quot;kohdeluokka&quot; IN (32411,23412) THEN '#f2f2f2' WHEN &quot;kohdeluokka&quot; IN (32413,32415,32416,32441,32442) THEN '#f2f2f2' WHEN &quot;kohdeluokka&quot; IN (32414,32417,32418) THEN '#f2f2f2' ELSE '#cccccc' END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN &quot;kohdeluokka&quot; IN (32441,32442) THEN '#c8c4c5' ELSE '#ffffff' END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(&quot;kohdeluokka&quot; IS 32431) OR (&quot;kohdeluokka&quot; IS 32432)" name="lentokentta_viiva" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{ddf7ab7f-aad6-4c72-bc24-6760ae4d34fd}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="200,196,197,255,rgb:0.78431372549019607,0.7686274509803922,0.77254901960784317,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="1.85208"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(&quot;kohdeluokka&quot; IS 32431) OR (&quot;kohdeluokka&quot; IS 32432)" name="lentokentta_viiva2" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{8dc481bd-d3c2-4f90-a370-ce3409640fa2}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="253,233,219,255,rgb:0.99215686274509807,0.9137254901960784,0.85882352941176465,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="1.5875"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="vesisto_alue" enabled="1" min-zoom="-1" geometry="1" expression="" name="vesisto_alue_reuna" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{53606c93-a16f-48b0-8f19-3b590fcbddda}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="158,201,232,255,rgb:0.61960784313725492,0.78823529411764703,0.90980392156862744,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.132292"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="vesisto_alue" enabled="1" min-zoom="-1" geometry="2" expression="" name="vesisto_alue" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="fill" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{46669c3b-6245-48ef-95bb-6c057b04bd2d}" class="SimpleFill">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="202,237,251,255,rgb:0.792156862745098,0.92941176470588238,0.98431372549019602,1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="202,237,251,255,rgb:0.792156862745098,0.92941176470588238,0.98431372549019602,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="style" value="solid"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="maastoaluereuna" enabled="0" min-zoom="-1" geometry="1" expression="(&quot;kartografinenluokka&quot; IN (32200, 32300, 32411, 32412, 32413, 32414, 32415, 32416, 32417, 32418, 33100)) AND (&quot;kohdeluokka&quot; IS 30211)" name="maastoaluereuna" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{c13129d1-fb3e-4303-96a9-85625dfd2f40}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="200,196,197,255,rgb:0.78431372549019607,0.7686274509803922,0.77254901960784317,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.132292"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="maastoaluereuna" enabled="0" min-zoom="-1" geometry="1" expression="&quot;kohdeluokka&quot; IS 30100" name="keinotekoinen_rantaviiva" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{cba8b871-5128-4e03-9682-1995968479b7}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="200,196,197,255,rgb:0.78431372549019607,0.7686274509803922,0.77254901960784317,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.132292"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="vesisto_viiva" enabled="1" min-zoom="-1" geometry="1" expression="" name="vesisto_viiva" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{580b2ee2-ce5c-4aaa-9bfa-bdd70b490d45}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="194,229,248,255,rgb:0.76078431372549016,0.89803921568627454,0.97254901960784312,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.19844"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="((0.75) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((30) - (0.75))) * 0.264583"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="rakennus" enabled="1" min-zoom="-1" geometry="2" expression="" name="rakennus" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="fill" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{137e0b40-e6ea-431c-9857-e64e0688542c}" class="SimpleFill">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="230,230,230,255,rgb:0.90196078431372551,0.90196078431372551,0.90196078431372551,1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="206,206,206,255,rgb:0.80784313725490198,0.80784313725490198,0.80784313725490198,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="style" value="solid"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12141, 12132, 12131, 12122, 12121, 12112, 12111, 12313, 12314, 12136)) AND (&quot;tasosijainti&quot; = -11)" name="tiet tunnelissa" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{b587cea7-502a-4317-a618-875660f75317}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="12.7;6.35"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.396875"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(32,16),@element * (CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.5,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,1.75,3.25)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,3.25,5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5,7)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,7,13)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,13,50)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,50,220)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 58.2083 END)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.5,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,1.75,3.25)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,3.25,5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5,7)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,7,13)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,13,50)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,50,220)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 58.2083 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12141) AND (&quot;tasosijainti&quot; = -1)" name="ajotie, pinnan alla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{5ff4360b-ce95-4820-be5d-2f4c3fc1c2b6}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="229,229,229,255,rgb:0.89803921568627454,0.89803921568627454,0.89803921568627454,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.26458"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12316) AND (&quot;tasosijainti&quot; = -1)" name="ajopolku, pinnan alla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{db9ed318-a70e-4d15-985b-bf67cfc6690a}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="3.175;0.529167"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="229,229,229,255,rgb:0.89803921568627454,0.89803921568627454,0.89803921568627454,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.26458"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(12,2),@element * (((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12313) AND (&quot;tasosijainti&quot; = -1)" name="polku, pinnan alla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{b1650580-6cae-4400-9db1-473226bd75df}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="0.529167;0.396875"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="229,229,229,255,rgb:0.89803921568627454,0.89803921568627454,0.89803921568627454,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.26458"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(2,1.5),@element * (((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12314) AND (&quot;paallyste&quot; = 1) AND (&quot;tasosijainti&quot; = -1)" name="kavely- ja pyoratie, paallystamaton, pinnan alla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{34dd4688-8274-489e-83da-7ef211211963}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="1.19062;0.595312"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.396875"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(3,1.5),@element * (CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,1.5,2.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,15,19,2.5,5)) * 0.264583 WHEN @vector_tile_zoom > 19 THEN 1.32292 END)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,1.5,2.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,15,19,2.5,5)) * 0.264583 WHEN @vector_tile_zoom > 19 THEN 1.32292 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12314) AND (&quot;paallyste&quot; = 2) AND (&quot;tasosijainti&quot; = -1)" name="kavely- ja pyoratie, paallystetty, pinnan alla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{d9034944-2a66-4770-be93-2095425e1125}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.396875"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,1.5,2.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,15,19,2.5,5)) * 0.264583 WHEN @vector_tile_zoom > 19 THEN 1.32292 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12111, 12112)) AND (&quot;tasosijainti&quot; = -1)" name="tiet_1a_1b_reuna, pinnan alla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{95800958-279a-41e1-8e76-b903a07c639c}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.926042"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,3.5,5)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,5,7.5)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,7.5,9)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,9,13)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,13,21)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,21,80)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,80,470)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 124.354 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12121, 12122)) AND (&quot;tasosijainti&quot; = -1)" name="tiet_2a_2b_reuna, pinnan alla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{008c9bb2-3a73-4ea9-899b-f3decb927f83}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="219,219,219,255,rgb:0.85882352941176465,0.85882352941176465,0.85882352941176465,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.8599"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,3.25,4.5)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,4.5,6.5)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,6.5,8.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,8.5,12)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,12,19)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,19,70)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,70,450)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 119.063 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12131, 12132)) AND (&quot;tasosijainti&quot; = -1)" name="tiet_3a_3b_reuna, pinnan alla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{cf397716-72c1-4d52-879c-613bc6c446ae}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="219,219,219,255,rgb:0.85882352941176465,0.85882352941176465,0.85882352941176465,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.39687"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.5,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,1.75,3.25)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,3.25,5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5,7)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,7,13)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,13,50)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,50,220)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 58.2083 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (14111, 14110, 14112, 14131, 14121)) AND (&quot;tasosijainti&quot; = -1)" name="rautatie_reuna, pinnan alla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{15a75d4e-c8ff-41e2-936e-5b154909c186}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.859896"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,3.25,4.5)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,4.5,6.5)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,6.5,8.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,8.5,12)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,12,19)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,19,70)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,70,450)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 119.063 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12111, 12112)) AND (&quot;tasosijainti&quot; = -1)" name="tiet_1a_1b_taytto, pinnan alla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{5d9323e7-f90b-468a-ad95-8243b440414a}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="247,222,228,255,rgb:0.96862745098039216,0.87058823529411766,0.89411764705882357,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.39687"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.5,2)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,2,3)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,3,5.75)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.75,9)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,9,16.5)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,16.5,70)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,70,440)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 116.417 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12121, 12122)) AND (&quot;tasosijainti&quot; = -1)" name="tiet_2a_2b_taytto, pinnan alla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{17e9f5ac-16a0-412b-85b3-1a600c11fb44}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="249,249,249,255,rgb:0.97647058823529409,0.97647058823529409,0.97647058823529409,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.35719"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.35,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1.75,2.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,2.25,5.25)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.25,8.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,8.5,15)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,15,60)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,60,420)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 111.125 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12131, 12132)) AND (&quot;tasosijainti&quot; = -1)" name="tiet_3a_3b_taytto, pinnan alla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{d9f34a7f-6c2e-4561-b755-5268a67785d5}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="238,238,238,255,rgb:0.93333333333333335,0.93333333333333335,0.93333333333333335,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.198437"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,0.75,1)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1,1.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,1.25,2.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,2.5,4)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,4,9)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,9,40)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,40,200)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 52.9167 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (14111, 14110, 14112, 14131, 14121)) AND (&quot;tasosijainti&quot; = -1)" name="rautatie_taytto, pinnan alla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{7d88ec95-80d9-4dd4-acc3-45a4419ea08d}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="0.714375;0.714375"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="238,238,238,255,rgb:0.93333333333333335,0.93333333333333335,0.93333333333333335,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.357188"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(2,2),@element * (CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.35,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1.75,2.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,2.25,5.25)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.25,8.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,8.5,15)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,15,60)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,60,420)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 111.125 END)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.35,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1.75,2.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,2.25,5.25)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.25,8.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,8.5,15)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,15,60)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,60,420)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 111.125 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12141) AND (&quot;tasosijainti&quot; = 0)" name="ajotie, pinnalla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{30595e07-1c67-4789-9c01-f348b7c22562}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="229,229,229,255,rgb:0.89803921568627454,0.89803921568627454,0.89803921568627454,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.19844"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,0.75,1)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1,1.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,1.25,2.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,2.5,4)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,4,9)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,9,40)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,40,200)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 52.9167 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12316) AND (&quot;tasosijainti&quot; = 0)" name="ajopolku, pinnalla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{44500269-c2aa-4cd6-bc62-920cdad28cde}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="2.38125;0.396875"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="229,229,229,255,rgb:0.89803921568627454,0.89803921568627454,0.89803921568627454,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.19844"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(12,2),@element * (CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,0.75,1)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1,1.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,1.25,2.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,2.5,4)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,4,9)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,9,40)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,40,200)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 52.9167 END)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,0.75,1)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1,1.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,1.25,2.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,2.5,4)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,4,9)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,9,40)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,40,200)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 52.9167 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12313) AND (&quot;tasosijainti&quot; = 0)" name="polku, pinnalla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{a85a782a-dbeb-4d57-a521-601b0259f52f}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="0.396875;0.297656"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="229,229,229,255,rgb:0.89803921568627454,0.89803921568627454,0.89803921568627454,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.19844"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(2,1.5),@element * (CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,0.75,1)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1,1.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,1.25,2.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,2.5,4)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,4,9)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,9,40)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,40,200)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 52.9167 END)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,0.75,1)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1,1.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,1.25,2.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,2.5,4)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,4,9)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,9,40)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,40,200)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 52.9167 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12314) AND (&quot;paallyste&quot; = 1) AND (&quot;tasosijainti&quot; = 0)" name="kavely- ja pyoratie, paallystamaton, pinnalla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{8689d998-5fd0-4913-96f5-e077ebebe197}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="1.19062;0.595312"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.396875"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(3,1.5),@element * (CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,1.5,2.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,15,19,2.5,5)) * 0.264583 WHEN @vector_tile_zoom > 19 THEN 1.32292 END)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,1.5,2.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,15,19,2.5,5)) * 0.264583 WHEN @vector_tile_zoom > 19 THEN 1.32292 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12314) AND (&quot;paallyste&quot; = 2) AND (&quot;tasosijainti&quot; = 0)" name="kavely- ja pyoratie, paallystetty, pinnalla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{05033ac5-9a35-4ad4-b26c-cac7ff224a61}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.396875"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,1.5,2.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,15,19,2.5,5)) * 0.264583 WHEN @vector_tile_zoom > 19 THEN 1.32292 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12111, 12112)) AND (&quot;tasosijainti&quot; = 0)" name="tiet_1a_1b_reuna, pinnalla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{1640bf34-3b85-45bf-80a6-70e31d7b759b}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="square"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.26"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,3.5,5)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,5,7.5)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,7.5,9)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,9,13)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,13,21)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,21,80)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,80,470)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 124.354 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12121, 12122)) AND (&quot;tasosijainti&quot; = 0)" name="tiet_2a_2b_reuna, pinnalla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{6c22a203-52c4-431a-bd98-937f05567401}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="219,219,219,255,rgb:0.85882352941176465,0.85882352941176465,0.85882352941176465,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.8599"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,3.25,4.5)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,4.5,6.5)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,6.5,8.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,8.5,12)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,12,19)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,19,70)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,70,450)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 119.063 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12131, 12132)) AND (&quot;tasosijainti&quot; = 0)" name="tiet_3a_3b_reuna, pinnalla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{bc115ac9-4f1c-44d6-a308-ca0c202fa4f7}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="219,219,219,255,rgb:0.85882352941176465,0.85882352941176465,0.85882352941176465,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.39687"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.5,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,1.75,3.25)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,3.25,5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5,7)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,7,13)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,13,50)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,50,220)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 58.2083 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (14111, 14110, 14112, 14131, 14121)) AND (&quot;tasosijainti&quot; = 0)" name="rautatie_reuna, pinnalla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{f82c81d0-4a0b-4042-91f6-5e483624e85d}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.52917"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="((2) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((40) - (2))) * 0.264583"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12111, 12112)) AND (&quot;tasosijainti&quot; = 0)" name="tiet_1a_1b_taytto, pinnalla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{9152783f-3c6b-4e94-b462-2c157b9e0226}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="247,222,228,255,hsv:0.95833333333333337,0.10196078431372549,0.96862745098039216,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.39687"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.5,2)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,2,3)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,3,5.75)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.75,9)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,9,16.5)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,16.5,70)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,70,440)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 116.417 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12121, 12122)) AND (&quot;tasosijainti&quot; = 0)" name="tiet_2a_2b_taytto, pinnalla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{adfb939f-7393-4a82-9cab-12b404c4af13}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="249,249,249,255,rgb:0.97647058823529409,0.97647058823529409,0.97647058823529409,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.35719"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.35,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1.75,2.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,2.25,5.25)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.25,8.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,8.5,15)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,15,60)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,60,420)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 111.125 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12131, 12132)) AND (&quot;tasosijainti&quot; = 0)" name="tiet_3a_3b_taytto, pinnalla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{a15cdba7-8efe-4c84-9c7d-40ef8b45c20b}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="252,252,252,255,rgb:0.9882352941176471,0.9882352941176471,0.9882352941176471,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.198437"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,0.75,1)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1,1.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,1.25,2.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,2.5,4)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,4,9)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,9,40)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,40,200)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 52.9167 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (14111, 14110, 14112, 14131, 14121)) AND (&quot;tasosijainti&quot; = 0)" name="rautatie_taytto, pinnalla" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{976484d4-507f-41b9-a609-81c06d0504b5}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="0.714375;0.714375"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="254,254,254,255,rgb:0.99607843137254903,0.99607843137254903,0.99607843137254903,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.35719"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(2,2),@element * (((1.5) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((30) - (1.5))) * 0.264583)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.35,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1.75,2.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,2.25,5.25)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.25,8.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,8.5,15)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,15,60)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,60,420)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 111.125 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12141) AND (&quot;tasosijainti&quot; = 1)" name="ajotie, sillalla 1" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{910e856e-0862-4114-98fa-483bc00fd996}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="229,229,229,255,rgb:0.89803921568627454,0.89803921568627454,0.89803921568627454,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.26458"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12316) AND (&quot;tasosijainti&quot; = 1)" name="ajopolku, sillalla 1" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{60a34075-a282-45e4-9f08-0169d76d2232}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="3.175;0.529167"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="229,229,229,255,rgb:0.89803921568627454,0.89803921568627454,0.89803921568627454,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.26458"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(12,2),@element * (((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12313) AND (&quot;tasosijainti&quot; = 1)" name="polku, sillalla 1" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{1d77f6d3-08b0-4565-ba66-3d1b0a3335f6}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="0.529167;0.396875"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="229,229,229,255,rgb:0.89803921568627454,0.89803921568627454,0.89803921568627454,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.26458"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(2,1.5),@element * (((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12314) AND (&quot;paallyste&quot; = 1) AND (&quot;tasosijainti&quot; = 1)" name="kavely- ja pyoratie, paallystamaton, sillalla 1" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{24d6e41f-b707-43ff-a0ec-641bbf73e353}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="1.19062;0.595312"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.396875"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(3,1.5),@element * (CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,1.5,2.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,15,19,2.5,5)) * 0.264583 WHEN @vector_tile_zoom > 19 THEN 1.32292 END)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,1.5,2.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,15,19,2.5,5)) * 0.264583 WHEN @vector_tile_zoom > 19 THEN 1.32292 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12314) AND (&quot;paallyste&quot; = 2) AND (&quot;tasosijainti&quot; = 1)" name="kavely- ja pyoratie, paallystetty, sillalla 1" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{2ff4ff1c-ff9f-4197-9cad-d353311b3c3f}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.396875"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,1.5,2.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,15,19,2.5,5)) * 0.264583 WHEN @vector_tile_zoom > 19 THEN 1.32292 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12111, 12112)) AND (&quot;tasosijainti&quot; = 1)" name="tiet_1a_1b_reuna, sillalla 1" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{2930ff54-25db-4bcd-8929-5dcddbd2fd78}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="206,192,201,255,rgb:0.80784313725490198,0.75294117647058822,0.78823529411764703,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.82604"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,3.5,5)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,5,7.5)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,7.5,9)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,9,13)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,13,21)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,21,80)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,80,470)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 124.354 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12121, 12122)) AND (&quot;tasosijainti&quot; = 1)" name="tiet_2a_2b_reuna, sillalla 1" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{d3189369-2438-4214-b65f-85d1b9923922}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="219,219,219,255,rgb:0.85882352941176465,0.85882352941176465,0.85882352941176465,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.8599"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,3.25,4.5)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,4.5,6.5)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,6.5,8.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,8.5,12)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,12,19)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,19,70)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,70,450)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 119.063 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12131, 12132)) AND (&quot;tasosijainti&quot; = 1)" name="tiet_3a_3b_reuna, sillalla 1" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{237f6772-4f76-43b4-b440-2bf3fd03d0b2}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="219,219,219,255,rgb:0.85882352941176465,0.85882352941176465,0.85882352941176465,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.39687"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.5,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,1.75,3.25)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,3.25,5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5,7)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,7,13)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,13,50)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,50,220)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 58.2083 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (14111, 14110, 14112, 14131, 14121)) AND (&quot;tasosijainti&quot; = 1)" name="rautatie_reuna, sillalla 1" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{acb2b31c-8d0f-489b-a416-bdaa775a8a2c}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.859896"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,3.25,4.5)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,4.5,6.5)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,6.5,8.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,8.5,12)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,12,19)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,19,70)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,70,450)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 119.063 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12111, 12112)) AND (&quot;tasosijainti&quot; = 1)" name="tiet_1a_1b_taytto, sillalla 1" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{bbc7a502-a227-4902-aa4e-d0507ce3a061}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="247,222,228,255,rgb:0.96862745098039216,0.87058823529411766,0.89411764705882357,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.39687"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.5,2)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,2,3)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,3,5.75)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.75,9)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,9,16.5)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,16.5,70)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,70,440)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 116.417 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12121, 12122)) AND (&quot;tasosijainti&quot; = 1)" name="tiet_2a_2b_taytto, sillalla 1" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{7fcc15bd-afab-49a2-b4c4-ac2dfa9338ef}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="249,249,249,255,rgb:0.97647058823529409,0.97647058823529409,0.97647058823529409,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.35719"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.35,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1.75,2.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,2.25,5.25)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.25,8.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,8.5,15)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,15,60)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,60,420)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 111.125 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12131, 12132)) AND (&quot;tasosijainti&quot; = 1)" name="tiet_3a_3b_taytto, sillalla 1" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{0e1b63e6-ead8-49b8-a7c4-67e99c1f8796}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="252,252,252,255,rgb:0.9882352941176471,0.9882352941176471,0.9882352941176471,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.198437"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,0.75,1)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1,1.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,1.25,2.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,2.5,4)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,4,9)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,9,40)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,40,200)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 52.9167 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (14111, 14110, 14112, 14131, 14121)) AND (&quot;tasosijainti&quot; = 1)" name="rautatie_taytto, sillalla 1" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{5b61ebed-d064-4854-9732-b585749e82f9}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="0.714375;0.714375"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="252,252,252,255,rgb:0.9882352941176471,0.9882352941176471,0.9882352941176471,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.357188"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(2,2),@element * (CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.35,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1.75,2.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,2.25,5.25)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.25,8.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,8.5,15)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,15,60)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,60,420)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 111.125 END)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.35,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1.75,2.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,2.25,5.25)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.25,8.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,8.5,15)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,15,60)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,60,420)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 111.125 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12141) AND (&quot;tasosijainti&quot; = 2)" name="ajotie, sillalla 2" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{e3db228e-a236-4320-9879-cd6061f392bf}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="229,229,229,255,rgb:0.89803921568627454,0.89803921568627454,0.89803921568627454,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.26458"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12316) AND (&quot;tasosijainti&quot; = 2)" name="ajopolku, sillalla 2" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{f0056295-1302-4570-9920-b567e13f654b}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="3.175;0.529167"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="229,229,229,255,rgb:0.89803921568627454,0.89803921568627454,0.89803921568627454,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.26458"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(12,2),@element * (((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12313) AND (&quot;tasosijainti&quot; = 2)" name="polku, sillalla 2" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{376645aa-8179-49de-8616-a34613023ad9}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="0.529167;0.396875"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="229,229,229,255,rgb:0.89803921568627454,0.89803921568627454,0.89803921568627454,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.26458"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(2,1.5),@element * (((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12314) AND (&quot;paallyste&quot; = 1) AND (&quot;tasosijainti&quot; = 2)" name="kavely- ja pyoratie, paallystamaton, sillalla 2" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{7e33ad2c-5ac4-4678-84a6-bf78937f6877}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="1.19062;0.595312"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.396875"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(3,1.5),@element * (CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,1.5,2.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,15,19,2.5,5)) * 0.264583 WHEN @vector_tile_zoom > 19 THEN 1.32292 END)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,1.5,2.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,15,19,2.5,5)) * 0.264583 WHEN @vector_tile_zoom > 19 THEN 1.32292 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12314) AND (&quot;paallyste&quot; = 2) AND (&quot;tasosijainti&quot; = 2)" name="kavely- ja pyoratie, paallystetty, sillalla 2" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{cfc85518-7745-45d5-8250-fd18c9ba1bd4}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.396875"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,1.5,2.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,15,19,2.5,5)) * 0.264583 WHEN @vector_tile_zoom > 19 THEN 1.32292 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12111, 12112)) AND (&quot;tasosijainti&quot; = 2)" name="tiet_1a_1b_reuna, sillalla 2" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{df2a81ee-35e8-4bfe-b047-d1e3cd7922e5}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.926042"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,3.5,5)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,5,7.5)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,7.5,9)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,9,13)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,13,21)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,21,80)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,80,470)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 124.354 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12121, 12122)) AND (&quot;tasosijainti&quot; = 2)" name="tiet_2a_2b_reuna, sillalla 2" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{40ce0147-7644-4d53-9cae-1e8218358837}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="219,219,219,255,rgb:0.85882352941176465,0.85882352941176465,0.85882352941176465,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.8599"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,3.25,4.5)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,4.5,6.5)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,6.5,8.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,8.5,12)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,12,19)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,19,70)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,70,450)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 119.063 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12131, 12132)) AND (&quot;tasosijainti&quot; = 2)" name="tiet_3a_3b_reuna, sillalla 2" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{2474dcd1-6d00-4f91-814d-1abcf5bf0799}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="219,219,219,255,rgb:0.85882352941176465,0.85882352941176465,0.85882352941176465,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.39687"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.5,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,1.75,3.25)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,3.25,5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5,7)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,7,13)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,13,50)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,50,220)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 58.2083 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (14111, 14110, 14112, 14131, 14121)) AND (&quot;tasosijainti&quot; = 2)" name="rautatie_reuna, sillalla 2" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{c6c40601-6101-4666-bb80-5d0a630fdc62}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.859896"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,3.25,4.5)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,4.5,6.5)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,6.5,8.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,8.5,12)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,12,19)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,19,70)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,70,450)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 119.063 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12111, 12112)) AND (&quot;tasosijainti&quot; = 2)" name="tiet_1a_1b_taytto, sillalla 2" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{c20d4751-c949-4a0f-8aed-9bb1cba68228}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="247,222,228,255,rgb:0.96862745098039216,0.87058823529411766,0.89411764705882357,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.39687"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.5,2)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,2,3)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,3,5.75)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.75,9)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,9,16.5)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,16.5,70)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,70,440)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 116.417 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12121, 12122)) AND (&quot;tasosijainti&quot; = 2)" name="tiet_2a_2b_taytto, sillalla 2" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{bca2cdad-b45c-484a-81bf-a5e1d5f2d9ec}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="249,249,249,255,rgb:0.97647058823529409,0.97647058823529409,0.97647058823529409,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.35719"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.35,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1.75,2.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,2.25,5.25)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.25,8.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,8.5,15)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,15,60)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,60,420)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 111.125 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12131, 12132)) AND (&quot;tasosijainti&quot; = 2)" name="tiet_3a_3b_taytto, sillalla 2" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{1fd2896e-5374-4c6f-9a3f-e9411fe7c371}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="252,252,252,255,rgb:0.9882352941176471,0.9882352941176471,0.9882352941176471,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.198437"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,0.75,1)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1,1.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,1.25,2.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,2.5,4)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,4,9)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,9,40)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,40,200)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 52.9167 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (14111, 14110, 14112, 14131, 14121)) AND (&quot;tasosijainti&quot; = 2)" name="rautatie_taytto, sillalla 2" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{c22c8fc6-ee2c-4db5-859d-edcc3e841534}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="0.714375;0.714375"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="252,252,252,255,rgb:0.9882352941176471,0.9882352941176471,0.9882352941176471,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.357188"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(2,2),@element * (CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.35,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1.75,2.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,2.25,5.25)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.25,8.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,8.5,15)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,15,60)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,60,420)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 111.125 END)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.35,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1.75,2.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,2.25,5.25)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.25,8.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,8.5,15)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,15,60)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,60,420)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 111.125 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12141) AND (&quot;tasosijainti&quot; = 3)" name="ajotie, sillalla 3" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{7c9750fd-5f35-44c7-a128-d24586584305}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="229,229,229,255,rgb:0.89803921568627454,0.89803921568627454,0.89803921568627454,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.26458"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12316) AND (&quot;tasosijainti&quot; = 3)" name="ajopolku, sillalla 3" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{c3f94936-dd17-4fd9-9b32-21f5f1116de6}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="3.175;0.529167"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="229,229,229,255,rgb:0.89803921568627454,0.89803921568627454,0.89803921568627454,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.26458"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(12,2),@element * (((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12313) AND (&quot;tasosijainti&quot; = 3)" name="polku, sillalla 3" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{e61aa443-c547-4e5d-ab33-042314c00682}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="0.529167;0.396875"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="229,229,229,255,rgb:0.89803921568627454,0.89803921568627454,0.89803921568627454,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.26458"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(2,1.5),@element * (((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12314) AND (&quot;paallyste&quot; = 1) AND (&quot;tasosijainti&quot; = 3)" name="kavely- ja pyoratie, paallystamaton, sillalla 3" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{9eaeaabe-be44-43ec-829a-cb2e48e7358a}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="1.19062;0.595312"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.396875"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(3,1.5),@element * (CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,1.5,2.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,15,19,2.5,5)) * 0.264583 WHEN @vector_tile_zoom > 19 THEN 1.32292 END)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,1.5,2.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,15,19,2.5,5)) * 0.264583 WHEN @vector_tile_zoom > 19 THEN 1.32292 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12314) AND (&quot;paallyste&quot; = 2) AND (&quot;tasosijainti&quot; = 3)" name="kavely- ja pyoratie, paallystetty, sillalla 3" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{98bbd409-a2a9-46f2-90ba-ba51b5d0c60e}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.396875"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,1.5,2.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,15,19,2.5,5)) * 0.264583 WHEN @vector_tile_zoom > 19 THEN 1.32292 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12111, 12112)) AND (&quot;tasosijainti&quot; = 3)" name="tiet_1a_1b_reuna, sillalla 3" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{cc42042e-1bd1-43e4-9947-6aec90fd075a}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.926042"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,3.5,5)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,5,7.5)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,7.5,9)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,9,13)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,13,21)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,21,80)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,80,470)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 124.354 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12121, 12122)) AND (&quot;tasosijainti&quot; = 3)" name="tiet_2a_2b_reuna, sillalla 3" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{89a8edf6-e75b-454e-a4b4-a9638cf506dc}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="219,219,219,255,rgb:0.85882352941176465,0.85882352941176465,0.85882352941176465,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.8599"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,3.25,4.5)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,4.5,6.5)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,6.5,8.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,8.5,12)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,12,19)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,19,70)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,70,450)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 119.063 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12131, 12132)) AND (&quot;tasosijainti&quot; = 3)" name="tiet_3a_3b_reuna, sillalla 3" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{6724a03d-cbb3-490f-a78e-f080ffe960db}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="219,219,219,255,rgb:0.85882352941176465,0.85882352941176465,0.85882352941176465,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.39687"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.5,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,1.75,3.25)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,3.25,5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5,7)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,7,13)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,13,50)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,50,220)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 58.2083 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (14111, 14110, 14112, 14131, 14121)) AND (&quot;tasosijainti&quot; = 3)" name="rautatie_reuna, sillalla 3" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{3865dec2-aa0d-422c-afbc-5d9d8af2cd6c}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.859896"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,3.25,4.5)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,4.5,6.5)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,6.5,8.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,8.5,12)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,12,19)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,19,70)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,70,450)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 119.063 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12111, 12112)) AND (&quot;tasosijainti&quot; = 3)" name="tiet_1a_1b_taytto, sillalla 3" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{4656a248-8496-41a6-ba48-20231532c62c}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="247,222,228,255,rgb:0.96862745098039216,0.87058823529411766,0.89411764705882357,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.39687"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.5,2)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,2,3)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,3,5.75)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.75,9)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,9,16.5)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,16.5,70)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,70,440)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 116.417 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12121, 12122)) AND (&quot;tasosijainti&quot; = 3)" name="tiet_2a_2b_taytto, sillalla 3" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{6836d1a1-5fe3-4baa-b997-7497ffd3db3d}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="249,249,249,255,rgb:0.97647058823529409,0.97647058823529409,0.97647058823529409,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.35719"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.35,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1.75,2.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,2.25,5.25)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.25,8.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,8.5,15)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,15,60)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,60,420)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 111.125 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12131, 12132)) AND (&quot;tasosijainti&quot; = 3)" name="tiet_3a_3b_taytto, sillalla 3" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{fe3e1d02-c0c8-4575-9bbd-a730ef58094f}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="252,252,252,255,rgb:0.9882352941176471,0.9882352941176471,0.9882352941176471,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.198437"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,0.75,1)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1,1.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,1.25,2.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,2.5,4)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,4,9)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,9,40)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,40,200)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 52.9167 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (14111, 14110, 14112, 14131, 14121)) AND (&quot;tasosijainti&quot; = 3)" name="rautatie_taytto, sillalla 3" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{4a2aa6cc-f8cc-4a92-9b7f-aac75a136043}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="0.714375;0.714375"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="252,252,252,255,rgb:0.9882352941176471,0.9882352941176471,0.9882352941176471,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.357188"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(2,2),@element * (CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.35,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1.75,2.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,2.25,5.25)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.25,8.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,8.5,15)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,15,60)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,60,420)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 111.125 END)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.35,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1.75,2.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,2.25,5.25)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.25,8.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,8.5,15)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,15,60)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,60,420)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 111.125 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12141) AND (&quot;tasosijainti&quot; = 4)" name="ajotie, sillalla 4" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{d731cc08-8261-4c00-8016-dc324ad8a323}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="229,229,229,255,rgb:0.89803921568627454,0.89803921568627454,0.89803921568627454,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.26458"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12316) AND (&quot;tasosijainti&quot; = 4)" name="ajopolku, sillalla 4" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{2971c04c-04fe-484d-97d0-6f908a11265a}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="3.175;0.529167"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="229,229,229,255,rgb:0.89803921568627454,0.89803921568627454,0.89803921568627454,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.26458"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(12,2),@element * (((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12313) AND (&quot;tasosijainti&quot; = 4)" name="polku, sillalla 4" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{4c7e7abd-e986-481a-9edf-68ff1480719a}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="0.529167;0.396875"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="229,229,229,255,rgb:0.89803921568627454,0.89803921568627454,0.89803921568627454,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.26458"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(2,1.5),@element * (((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12314) AND (&quot;paallyste&quot; = 1) AND (&quot;tasosijainti&quot; = 4)" name="kavely- ja pyoratie, paallystamaton, sillalla 4" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{43469043-faf0-4136-a6af-f81509fb37d9}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="1.19062;0.595312"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.396875"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(3,1.5),@element * (CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,1.5,2.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,15,19,2.5,5)) * 0.264583 WHEN @vector_tile_zoom > 19 THEN 1.32292 END)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,1.5,2.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,15,19,2.5,5)) * 0.264583 WHEN @vector_tile_zoom > 19 THEN 1.32292 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12314) AND (&quot;paallyste&quot; = 2) AND (&quot;tasosijainti&quot; = 4)" name="kavely- ja pyoratie, paallystetty, sillalla 4" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{49ad03a2-408d-41ef-837c-f4cebdcfe6c2}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.396875"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,1.5,2.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,15,19,2.5,5)) * 0.264583 WHEN @vector_tile_zoom > 19 THEN 1.32292 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12111, 12112)) AND (&quot;tasosijainti&quot; = 4)" name="tiet_1a_1b_reuna, sillalla 4" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{775c8d35-6e4a-496c-a676-6397fa8e329c}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.926042"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,3.5,5)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,5,7.5)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,7.5,9)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,9,13)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,13,21)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,21,80)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,80,470)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 124.354 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12121, 12122)) AND (&quot;tasosijainti&quot; = 4)" name="tiet_2a_2b_reuna, sillalla 4" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{35286747-4cb6-4c6e-a82e-7ea1da90409b}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="219,219,219,255,rgb:0.85882352941176465,0.85882352941176465,0.85882352941176465,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.8599"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,3.25,4.5)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,4.5,6.5)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,6.5,8.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,8.5,12)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,12,19)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,19,70)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,70,450)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 119.063 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12131, 12132)) AND (&quot;tasosijainti&quot; = 4)" name="tiet_3a_3b_reuna, sillalla 4" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{a37856a6-d1dc-4a6a-994c-20e82f493069}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="219,219,219,255,rgb:0.85882352941176465,0.85882352941176465,0.85882352941176465,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.39687"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.5,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,1.75,3.25)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,3.25,5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5,7)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,7,13)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,13,50)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,50,220)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 58.2083 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (14111, 14110, 14112, 14131, 14121)) AND (&quot;tasosijainti&quot; = 4)" name="rautatie_reuna, sillalla 4" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{42f8e034-ccca-493b-ad27-0173fc6af196}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.859896"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,3.25,4.5)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,4.5,6.5)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,6.5,8.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,8.5,12)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,12,19)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,19,70)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,70,450)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 119.063 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12111, 12112)) AND (&quot;tasosijainti&quot; = 4)" name="tiet_1a_1b_taytto, sillalla 4" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{1a5650d2-d19f-4169-ac47-7acc644cd22a}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="247,222,228,255,rgb:0.96862745098039216,0.87058823529411766,0.89411764705882357,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.39687"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.5,2)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,2,3)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,3,5.75)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.75,9)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,9,16.5)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,16.5,70)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,70,440)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 116.417 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12121, 12122)) AND (&quot;tasosijainti&quot; = 4)" name="tiet_2a_2b_taytto, sillalla 4" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{fb8f7f32-b4e5-4fe3-a368-f2364c9264da}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="249,249,249,255,rgb:0.97647058823529409,0.97647058823529409,0.97647058823529409,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.35719"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.35,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1.75,2.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,2.25,5.25)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.25,8.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,8.5,15)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,15,60)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,60,420)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 111.125 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12131, 12132)) AND (&quot;tasosijainti&quot; = 4)" name="tiet_3a_3b_taytto, sillalla 4" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{b41ef699-b701-41b5-bdbc-83589bc4348c}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="252,252,252,255,rgb:0.9882352941176471,0.9882352941176471,0.9882352941176471,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.198437"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,0.75,1)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1,1.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,1.25,2.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,2.5,4)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,4,9)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,9,40)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,40,200)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 52.9167 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (14111, 14110, 14112, 14131, 14121)) AND (&quot;tasosijainti&quot; = 4)" name="rautatie_taytto, sillalla 4" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{40291768-3c2b-4857-b36c-403be8db475a}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="0.714375;0.714375"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="252,252,252,255,rgb:0.9882352941176471,0.9882352941176471,0.9882352941176471,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.357188"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(2,2),@element * (CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.35,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1.75,2.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,2.25,5.25)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.25,8.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,8.5,15)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,15,60)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,60,420)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 111.125 END)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.35,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1.75,2.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,2.25,5.25)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.25,8.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,8.5,15)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,15,60)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,60,420)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 111.125 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12141) AND (&quot;tasosijainti&quot; = 5)" name="ajotie, sillalla 5" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{e599a004-c46c-4192-8870-b3fb9343c41f}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="229,229,229,255,rgb:0.89803921568627454,0.89803921568627454,0.89803921568627454,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.26458"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12316) AND (&quot;tasosijainti&quot; = 5)" name="ajopolku, sillalla 5" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{03271af9-d08d-422b-8a32-ea79700c0093}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="3.175;0.529167"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="229,229,229,255,rgb:0.89803921568627454,0.89803921568627454,0.89803921568627454,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.26458"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(12,2),@element * (((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12313) AND (&quot;tasosijainti&quot; = 5)" name="polku, sillalla 5" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{30749aa5-eb88-4522-a679-d99802df1fb7}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="0.529167;0.396875"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="229,229,229,255,rgb:0.89803921568627454,0.89803921568627454,0.89803921568627454,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.26458"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(2,1.5),@element * (((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="((1) + ((1.55^(@vector_tile_zoom - 6) - 1) / (1.55^(20 - 6) - 1)) * ((20) - (1))) * 0.264583"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12314) AND (&quot;paallyste&quot; = 1) AND (&quot;tasosijainti&quot; = 5)" name="kavely- ja pyoratie, paallystamaton, sillalla 5" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{c88a3d73-af39-42f7-a4dc-00a4e6db2681}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="1.19062;0.595312"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.396875"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(3,1.5),@element * (CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,1.5,2.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,15,19,2.5,5)) * 0.264583 WHEN @vector_tile_zoom > 19 THEN 1.32292 END)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,1.5,2.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,15,19,2.5,5)) * 0.264583 WHEN @vector_tile_zoom > 19 THEN 1.32292 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; = 12314) AND (&quot;paallyste&quot; = 2) AND (&quot;tasosijainti&quot; = 5)" name="kavely- ja pyoratie, paallystetty, sillalla 5" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{fbccb54b-ed99-4b52-a7d8-dcefb797bf45}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.396875"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,1.5,2.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,15,19,2.5,5)) * 0.264583 WHEN @vector_tile_zoom > 19 THEN 1.32292 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="0" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12111, 12112)) AND (&quot;tasosijainti&quot; = 5)" name="tiet_1a_1b_reuna, sillalla 5" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{48331d14-c8ff-4328-a813-bf4a4fbefa1d}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.926042"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,3.5,5)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,5,7.5)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,7.5,9)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,9,13)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,13,21)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,21,80)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,80,470)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 124.354 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12121, 12122)) AND (&quot;tasosijainti&quot; = 5)" name="tiet_2a_2b_reuna, sillalla 5" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{5c047972-ccaf-4675-b398-5591e2f3a801}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="219,219,219,255,rgb:0.85882352941176465,0.85882352941176465,0.85882352941176465,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.8599"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,3.25,4.5)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,4.5,6.5)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,6.5,8.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,8.5,12)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,12,19)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,19,70)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,70,450)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 119.063 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12131, 12132)) AND (&quot;tasosijainti&quot; = 5)" name="tiet_3a_3b_reuna, sillalla 5" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{843e53ee-a553-43af-8763-3af38ddcb269}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="219,219,219,255,rgb:0.85882352941176465,0.85882352941176465,0.85882352941176465,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.39687"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.5,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,1.75,3.25)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,3.25,5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5,7)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,7,13)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,13,50)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,50,220)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 58.2083 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (14111, 14110, 14112, 14131, 14121)) AND (&quot;tasosijainti&quot; = 5)" name="rautatie_reuna, sillalla 5" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{8903f480-9829-4311-9f2f-006bffa717a1}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.859896"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,3.25,4.5)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 12 THEN (scale_linear(@vector_tile_zoom,10,12,4.5,6.5)) * 0.264583 WHEN @vector_tile_zoom > 12 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,12,13,6.5,8.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,8.5,12)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,12,19)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,19,70)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,70,450)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 119.063 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="0" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12111, 12112)) AND (&quot;tasosijainti&quot; = 5)" name="tiet_1a_1b_taytto, sillalla 5" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{a5d1e209-1de1-4b86-9104-08b0972dcebe}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="247,222,228,255,rgb:0.96862745098039216,0.87058823529411766,0.89411764705882357,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.39687"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.5,2)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,2,3)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,3,5.75)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.75,9)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,9,16.5)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,16.5,70)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,70,440)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 116.417 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12121, 12122)) AND (&quot;tasosijainti&quot; = 5)" name="tiet_2a_2b_taytto, sillalla 5" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{47c9a9d8-367b-4e8d-8256-58fef86271e6}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="249,249,249,255,rgb:0.97647058823529409,0.97647058823529409,0.97647058823529409,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.35719"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.35,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1.75,2.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,2.25,5.25)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.25,8.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,8.5,15)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,15,60)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,60,420)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 111.125 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12131, 12132)) AND (&quot;tasosijainti&quot; = 5)" name="tiet_3a_3b_taytto, sillalla 5" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{4b0b161f-6013-4f10-99c8-df7e6e542683}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="252,252,252,255,rgb:0.9882352941176471,0.9882352941176471,0.9882352941176471,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.198437"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,0.75,1)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1,1.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,1.25,2.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,2.5,4)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,4,9)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,9,40)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,40,200)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 52.9167 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (14111, 14110, 14112, 14131, 14121)) AND (&quot;tasosijainti&quot; = 5)" name="rautatie_taytto, sillalla 5" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{02ed5e12-08d3-4956-9a23-096bc14e57fa}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="0.714375;0.714375"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="252,252,252,255,rgb:0.9882352941176471,0.9882352941176471,0.9882352941176471,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.357188"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(2,2),@element * (CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.35,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1.75,2.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,2.25,5.25)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.25,8.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,8.5,15)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,15,60)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,60,420)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 111.125 END)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,1.35,1.75)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1.75,2.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,2.25,5.25)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,5.25,8.5)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,8.5,15)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,15,60)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,60,420)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 111.125 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (12151, 12152))" name="lautta ja lossi" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{cd41cf3a-5ab6-41cd-85bd-5d39e0caeb46}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="1.19062;1.5875"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.198437"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(6,8),@element * (CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,0.75,1)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1,1.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,1.25,2.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,2.5,4)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,4,9)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,9,40)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,40,200)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 52.9167 END)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,0.75,1)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1,1.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,1.25,2.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,2.5,4)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,4,9)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,9,40)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,40,200)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 52.9167 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="liikenne" enabled="1" min-zoom="-1" geometry="1" expression="(_geom_type IS 'LineString') AND (&quot;kohdeluokka&quot; IN (16511, 16512))" name="laiva ja venevaylat" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{f63840a4-e6c4-42b1-81a2-d653d9e64728}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="1.19062;1.5875"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="204,204,204,255,rgb:0.80000000000000004,0.80000000000000004,0.80000000000000004,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.198437"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="customDash">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array_to_string(array_foreach(array(6,8),@element * (CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,0.75,1)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1,1.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,1.25,2.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,2.5,4)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,4,9)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,9,40)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,40,200)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 52.9167 END)), ';')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 8 AND @vector_tile_zoom &lt;= 10 THEN (scale_linear(@vector_tile_zoom,8,10,0.75,1)) * 0.264583 WHEN @vector_tile_zoom > 10 AND @vector_tile_zoom &lt;= 11 THEN (scale_linear(@vector_tile_zoom,10,11,1,1.25)) * 0.264583 WHEN @vector_tile_zoom > 11 AND @vector_tile_zoom &lt;= 13 THEN (scale_linear(@vector_tile_zoom,11,13,1.25,2.5)) * 0.264583 WHEN @vector_tile_zoom > 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,2.5,4)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,4,9)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,9,40)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,40,200)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 52.9167 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="hallintoalue" enabled="1" min-zoom="-1" geometry="1" expression="" name="hallintorajat" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{ca31f2c6-53a4-4dc3-b5a1-da8348a161d2}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="225,178,253,255,rgb:0.88235294117647056,0.69803921568627447,0.99215686274509807,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.46458"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style layer="rakennelma" enabled="1" min-zoom="-1" geometry="1" expression="(&quot;kohdeluokka&quot; IS 45700) OR (&quot;kohdeluokka&quot; IS 45111) OR (&quot;kohdeluokka&quot; IS 45112) OR (&quot;kohdeluokka&quot; IS 44500)" name="rakennelmat" max-zoom="-1">
        <symbols>
          <symbol force_rhr="0" frame_rate="10" alpha="1" type="line" name="0" clip_to_extent="1" is_animated="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" pass="0" locked="0" id="{abffc7bb-aaf9-4fd5-a3dd-56b455df30db}" class="SimpleLine">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="flat"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="line_color" value="145,138,140,255,rgb:0.56862745098039214,0.54117647058823526,0.5490196078431373,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.132292"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
    </styles>
  </renderer>
  <labeling type="basic" labelsEnabled="1">
    <styles>
      <style layer="liikenne" enabled="1" min-zoom="10" geometry="1" expression="(&quot;tasosijainti&quot; &lt; 1)" name="tienimet" max-zoom="-1">
        <settings calloutType="simple">
          <text-style namedStyle="Normaali" multilineHeight="1" fontKerning="1" fontWeight="50" fontUnderline="0" fontLetterSpacing="0" fontWordSpacing="0" useSubstitutions="0" isExpression="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontItalic="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" capitalization="0" fontSizeUnit="MM" forcedItalic="0" allowHtml="0" forcedBold="0" textOpacity="1" blendMode="0" multilineHeightUnit="Percentage" textColor="69,86,71,255,rgb:0.27058823529411763,0.33725490196078434,0.27843137254901962,1" textOrientation="horizontal" fieldName="concat(&quot;nimi_suomi&quot;,'        ',&quot;nimi_ruotsi&quot;)" fontFamily="Arial" fontSize="2.9104000000000001" fontStrikeout="0">
            <families/>
            <text-buffer bufferJoinStyle="128" bufferColor="255,255,255,255,rgb:1,1,1,1" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferSize="0.5292" bufferBlendMode="0" bufferSizeUnits="MM">
              <effect enabled="1" type="effectStack">
                <effect type="blur">
                  <Option type="Map">
                    <Option type="QString" name="blend_mode" value="0"/>
                    <Option type="QString" name="blur_level" value="0.264583"/>
                    <Option type="QString" name="blur_method" value="0"/>
                    <Option type="QString" name="blur_unit" value="MM"/>
                    <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="draw_mode" value="2"/>
                    <Option type="QString" name="enabled" value="1"/>
                    <Option type="QString" name="opacity" value="1"/>
                  </Option>
                </effect>
              </effect>
            </text-buffer>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskSize="1.5" maskOpacity="1"/>
            <background shapeSizeType="0" shapeBlendMode="0" shapeOpacity="1" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeDraw="0" shapeSizeY="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeUnit="MM" shapeOffsetX="0" shapeRadiiY="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeJoinStyle="64" shapeRadiiX="0">
              <symbol force_rhr="0" frame_rate="10" alpha="1" type="marker" name="markerSymbol" clip_to_extent="1" is_animated="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" id="" class="SimpleMarker">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="196,60,57,255,rgb:0.7686274509803922,0.23529411764705882,0.22352941176470589,1"/>
                    <Option type="QString" name="horizontal_anchor_point" value="1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="name" value="circle"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="scale_method" value="diameter"/>
                    <Option type="QString" name="size" value="2"/>
                    <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="size_unit" value="MM"/>
                    <Option type="QString" name="vertical_anchor_point" value="1"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" frame_rate="10" alpha="1" type="fill" name="fillSymbol" clip_to_extent="1" is_animated="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" id="" class="SimpleFill">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1"/>
                    <Option type="QString" name="outline_style" value="no"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="style" value="solid"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowUnder="0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowDraw="0" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" multilineAlign="1" reverseDirectionSymbol="0" plussign="0" autoWrapLength="20" leftDirectionSymbol="&lt;" formatNumbers="0" addDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">"/>
          <placement quadOffset="4" maxCurvedCharAngleIn="25" lineAnchorType="0" overrunDistance="0" offsetType="0" overrunDistanceUnit="MM" overlapHandling="PreventOverlap" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" centroidInside="0" layerType="LineGeometry" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" repeatDistance="0" centroidWhole="0" dist="0" preserveRotation="1" polygonPlacementFlags="2" rotationAngle="0" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" xOffset="0" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" lineAnchorTextPoint="FollowPlacement" geometryGeneratorEnabled="0" placement="3" distUnits="MM" placementFlags="1" priority="3"/>
          <rendering fontMinPixelSize="3" minFeatureSize="0" fontMaxPixelSize="10000" obstacleType="1" obstacle="1" scaleMin="0" mergeLines="0" upsidedownLabels="0" labelPerPart="0" maxNumLabels="2000" unplacedVisibility="0" drawLabels="1" limitNumLabels="0" zIndex="0" obstacleFactor="0.10000000000000001" scaleVisibility="0" fontLimitPixelSize="0" scaleMax="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; id=&quot;{d01a269b-99bb-4a50-895a-112a3b00dc70}&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style layer="nimisto" enabled="1" min-zoom="12" geometry="0" expression="(&quot;teema&quot; = 'Maasto' ) AND (&quot;prioriteetti&quot;&lt; 9)" name="nimisto-maasto-vedet" max-zoom="14">
        <settings calloutType="simple">
          <text-style namedStyle="Normaali" multilineHeight="1" fontKerning="1" fontWeight="50" fontUnderline="0" fontLetterSpacing="0" fontWordSpacing="0" useSubstitutions="0" isExpression="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontItalic="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" capitalization="0" fontSizeUnit="MM" forcedItalic="0" allowHtml="0" forcedBold="0" textOpacity="1" blendMode="0" multilineHeightUnit="Percentage" textColor="51,51,51,255,rgb:0.20000000000000001,0.20000000000000001,0.20000000000000001,1" textOrientation="horizontal" fieldName=" coalesce( &quot;nimi_fin&quot;, &quot;nimi_swe&quot;, &quot;nimi_sme&quot;, &quot;nimi_sms&quot;, &quot;nimi_smn&quot; )" fontFamily="Arial" fontSize="2.9104000000000001" fontStrikeout="0">
            <families/>
            <text-buffer bufferJoinStyle="128" bufferColor="255,255,255,255,rgb:1,1,1,1" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferSize="1.0583" bufferBlendMode="0" bufferSizeUnits="MM">
              <effect enabled="1" type="effectStack">
                <effect type="blur">
                  <Option type="Map">
                    <Option type="QString" name="blend_mode" value="0"/>
                    <Option type="QString" name="blur_level" value="0.264583"/>
                    <Option type="QString" name="blur_method" value="0"/>
                    <Option type="QString" name="blur_unit" value="MM"/>
                    <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="draw_mode" value="2"/>
                    <Option type="QString" name="enabled" value="1"/>
                    <Option type="QString" name="opacity" value="1"/>
                  </Option>
                </effect>
              </effect>
            </text-buffer>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskSize="1.5" maskOpacity="1"/>
            <background shapeSizeType="0" shapeBlendMode="0" shapeOpacity="1" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeDraw="0" shapeSizeY="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeUnit="MM" shapeOffsetX="0" shapeRadiiY="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeJoinStyle="64" shapeRadiiX="0">
              <symbol force_rhr="0" frame_rate="10" alpha="1" type="marker" name="markerSymbol" clip_to_extent="1" is_animated="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" id="" class="SimpleMarker">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="190,178,151,255,rgb:0.74509803921568629,0.69803921568627447,0.59215686274509804,1"/>
                    <Option type="QString" name="horizontal_anchor_point" value="1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="name" value="circle"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="scale_method" value="diameter"/>
                    <Option type="QString" name="size" value="2"/>
                    <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="size_unit" value="MM"/>
                    <Option type="QString" name="vertical_anchor_point" value="1"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" frame_rate="10" alpha="1" type="fill" name="fillSymbol" clip_to_extent="1" is_animated="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" id="" class="SimpleFill">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1"/>
                    <Option type="QString" name="outline_style" value="no"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="style" value="solid"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowUnder="0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowDraw="0" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" multilineAlign="1" reverseDirectionSymbol="0" plussign="0" autoWrapLength="20" leftDirectionSymbol="&lt;" formatNumbers="0" addDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">"/>
          <placement quadOffset="4" maxCurvedCharAngleIn="25" lineAnchorType="0" overrunDistance="0" offsetType="0" overrunDistanceUnit="MM" overlapHandling="PreventOverlap" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" centroidInside="0" layerType="PointGeometry" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" repeatDistance="0" centroidWhole="0" dist="0" preserveRotation="1" polygonPlacementFlags="2" rotationAngle="0" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" xOffset="0" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" lineAnchorTextPoint="FollowPlacement" geometryGeneratorEnabled="0" placement="1" distUnits="MM" placementFlags="10" priority="3"/>
          <rendering fontMinPixelSize="3" minFeatureSize="0" fontMaxPixelSize="10000" obstacleType="1" obstacle="1" scaleMin="0" mergeLines="0" upsidedownLabels="0" labelPerPart="0" maxNumLabels="2000" unplacedVisibility="0" drawLabels="1" limitNumLabels="0" zIndex="0" obstacleFactor="0.10000000000000001" scaleVisibility="0" fontLimitPixelSize="0" scaleMax="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN 2.91042 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,11,10)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,10,30)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,30,140)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 37.0417 END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; id=&quot;{1cc0a252-1dd0-4bce-8319-541c9da586aa}&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style layer="nimisto" enabled="1" min-zoom="10" geometry="0" expression="(&quot;teema&quot; = 'Vedet') AND (&quot;prioriteetti&quot;&lt; 7)" name="nimisto-vedet" max-zoom="14">
        <settings calloutType="simple">
          <text-style namedStyle="Normaali" multilineHeight="1" fontKerning="1" fontWeight="50" fontUnderline="0" fontLetterSpacing="0" fontWordSpacing="0" useSubstitutions="0" isExpression="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontItalic="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" capitalization="0" fontSizeUnit="MM" forcedItalic="0" allowHtml="0" forcedBold="0" textOpacity="1" blendMode="0" multilineHeightUnit="Percentage" textColor="109,83,226,255,rgb:0.42745098039215684,0.32549019607843138,0.88627450980392153,1" textOrientation="horizontal" fieldName=" coalesce( &quot;nimi_fin&quot;, &quot;nimi_swe&quot;, &quot;nimi_sme&quot;, &quot;nimi_sms&quot;, &quot;nimi_smn&quot; )" fontFamily="Arial" fontSize="2.9104000000000001" fontStrikeout="0">
            <families/>
            <text-buffer bufferJoinStyle="128" bufferColor="255,255,255,255,rgb:1,1,1,1" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferSize="1.0583" bufferBlendMode="0" bufferSizeUnits="MM">
              <effect enabled="1" type="effectStack">
                <effect type="blur">
                  <Option type="Map">
                    <Option type="QString" name="blend_mode" value="0"/>
                    <Option type="QString" name="blur_level" value="0.264583"/>
                    <Option type="QString" name="blur_method" value="0"/>
                    <Option type="QString" name="blur_unit" value="MM"/>
                    <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="draw_mode" value="2"/>
                    <Option type="QString" name="enabled" value="1"/>
                    <Option type="QString" name="opacity" value="1"/>
                  </Option>
                </effect>
              </effect>
            </text-buffer>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskSize="1.5" maskOpacity="1"/>
            <background shapeSizeType="0" shapeBlendMode="0" shapeOpacity="1" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeDraw="0" shapeSizeY="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeUnit="MM" shapeOffsetX="0" shapeRadiiY="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeJoinStyle="64" shapeRadiiX="0">
              <symbol force_rhr="0" frame_rate="10" alpha="1" type="marker" name="markerSymbol" clip_to_extent="1" is_animated="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" id="" class="SimpleMarker">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="145,82,45,255,rgb:0.56862745098039214,0.32156862745098042,0.17647058823529413,1"/>
                    <Option type="QString" name="horizontal_anchor_point" value="1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="name" value="circle"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="scale_method" value="diameter"/>
                    <Option type="QString" name="size" value="2"/>
                    <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="size_unit" value="MM"/>
                    <Option type="QString" name="vertical_anchor_point" value="1"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" frame_rate="10" alpha="1" type="fill" name="fillSymbol" clip_to_extent="1" is_animated="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" id="" class="SimpleFill">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1"/>
                    <Option type="QString" name="outline_style" value="no"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="style" value="solid"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowUnder="0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowDraw="0" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" multilineAlign="1" reverseDirectionSymbol="0" plussign="0" autoWrapLength="20" leftDirectionSymbol="&lt;" formatNumbers="0" addDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">"/>
          <placement quadOffset="4" maxCurvedCharAngleIn="25" lineAnchorType="0" overrunDistance="0" offsetType="0" overrunDistanceUnit="MM" overlapHandling="PreventOverlap" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" centroidInside="0" layerType="PointGeometry" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" repeatDistance="0" centroidWhole="0" dist="0" preserveRotation="1" polygonPlacementFlags="2" rotationAngle="0" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" xOffset="0" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" lineAnchorTextPoint="FollowPlacement" geometryGeneratorEnabled="0" placement="1" distUnits="MM" placementFlags="10" priority="3"/>
          <rendering fontMinPixelSize="3" minFeatureSize="0" fontMaxPixelSize="10000" obstacleType="1" obstacle="1" scaleMin="0" mergeLines="0" upsidedownLabels="0" labelPerPart="0" maxNumLabels="2000" unplacedVisibility="0" drawLabels="1" limitNumLabels="0" zIndex="0" obstacleFactor="0.10000000000000001" scaleVisibility="0" fontLimitPixelSize="0" scaleMax="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN 2.91042 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,11,10)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,10,30)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,30,140)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 37.0417 END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; id=&quot;{b6a95e1e-ba91-408c-b2bc-0c71f8fead5d}&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style layer="nimisto" enabled="0" min-zoom="-1" geometry="0" expression="(&quot;teema&quot; IS 'Asutus') AND (CASE WHEN &quot;laji&quot; IN ('Kansallispuisto', 'Luonnonpuisto') THEN FALSE ELSE TRUE END)" name="nimisto" max-zoom="-1">
        <settings calloutType="simple">
          <text-style namedStyle="" multilineHeight="1" fontKerning="1" fontWeight="50" fontUnderline="0" fontLetterSpacing="0" fontWordSpacing="0" useSubstitutions="0" isExpression="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontItalic="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" capitalization="0" fontSizeUnit="MM" forcedItalic="0" allowHtml="0" forcedBold="0" textOpacity="1" blendMode="0" multilineHeightUnit="Percentage" textColor="51,51,51,255,rgb:0.20000000000000001,0.20000000000000001,0.20000000000000001,1" textOrientation="horizontal" fieldName="&quot;nimi_fin&quot;" fontFamily="Arial" fontSize="3.1749999999999998" fontStrikeout="0">
            <families/>
            <text-buffer bufferJoinStyle="128" bufferColor="255,255,255,255,rgb:1,1,1,1" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferSize="1.0583333333333333" bufferBlendMode="0" bufferSizeUnits="MM">
              <effect enabled="1" type="effectStack">
                <effect type="blur">
                  <Option type="Map">
                    <Option type="QString" name="blend_mode" value="0"/>
                    <Option type="QString" name="blur_level" value="0.264583"/>
                    <Option type="QString" name="blur_method" value="0"/>
                    <Option type="QString" name="blur_unit" value="MM"/>
                    <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="draw_mode" value="2"/>
                    <Option type="QString" name="enabled" value="1"/>
                    <Option type="QString" name="opacity" value="1"/>
                  </Option>
                </effect>
              </effect>
            </text-buffer>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskSize="1.5" maskOpacity="1"/>
            <background shapeSizeType="0" shapeBlendMode="0" shapeOpacity="1" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeDraw="0" shapeSizeY="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeUnit="MM" shapeOffsetX="0" shapeRadiiY="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeJoinStyle="64" shapeRadiiX="0">
              <symbol force_rhr="0" frame_rate="10" alpha="1" type="fill" name="fillSymbol" clip_to_extent="1" is_animated="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" id="" class="SimpleFill">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1"/>
                    <Option type="QString" name="outline_style" value="no"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="style" value="solid"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowUnder="0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowDraw="0" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" multilineAlign="1" reverseDirectionSymbol="0" plussign="0" autoWrapLength="20" leftDirectionSymbol="&lt;" formatNumbers="0" addDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">"/>
          <placement quadOffset="4" maxCurvedCharAngleIn="25" lineAnchorType="0" overrunDistance="0" offsetType="0" overrunDistanceUnit="MM" overlapHandling="PreventOverlap" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" centroidInside="0" layerType="UnknownGeometry" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" repeatDistance="0" centroidWhole="0" dist="0" preserveRotation="1" polygonPlacementFlags="2" rotationAngle="0" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" xOffset="0" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" lineAnchorTextPoint="FollowPlacement" geometryGeneratorEnabled="0" placement="1" distUnits="MM" placementFlags="10" priority="4"/>
          <rendering fontMinPixelSize="0" minFeatureSize="0" fontMaxPixelSize="10000" obstacleType="1" obstacle="1" scaleMin="0" mergeLines="0" upsidedownLabels="0" labelPerPart="0" maxNumLabels="2000" unplacedVisibility="0" drawLabels="1" limitNumLabels="0" zIndex="0" obstacleFactor="0.10000000000000001" scaleVisibility="0" fontLimitPixelSize="0" scaleMax="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE WHEN @vector_tile_zoom >= 13 AND @vector_tile_zoom &lt;= 15 THEN (scale_linear(@vector_tile_zoom,13,15,12,11)) * 0.264583 WHEN @vector_tile_zoom > 15 AND @vector_tile_zoom &lt;= 18 THEN (scale_linear(@vector_tile_zoom,15,18,11,10)) * 0.264583 WHEN @vector_tile_zoom > 18 AND @vector_tile_zoom &lt;= 19 THEN (scale_linear(@vector_tile_zoom,18,19,10,30)) * 0.264583 WHEN @vector_tile_zoom > 19 AND @vector_tile_zoom &lt;= 22 THEN (scale_linear(@vector_tile_zoom,19,22,30,140)) * 0.264583 WHEN @vector_tile_zoom > 22 THEN 37.0417 END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; id=&quot;{41d217be-fd58-4c03-9550-ea8f4ddf9436}&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style layer="nimisto" enabled="1" min-zoom="9" geometry="0" expression="(&quot;teema&quot; = 'Asutus') AND (&quot;prioriteetti&quot;&lt; 8)" name="nimisto_kunnat" max-zoom="14">
        <settings calloutType="simple">
          <text-style namedStyle="Normaali" multilineHeight="1" fontKerning="1" fontWeight="50" fontUnderline="0" fontLetterSpacing="0" fontWordSpacing="0" useSubstitutions="0" isExpression="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontItalic="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" capitalization="0" fontSizeUnit="MM" forcedItalic="0" allowHtml="0" forcedBold="0" textOpacity="1" blendMode="0" multilineHeightUnit="Percentage" textColor="63,63,63,255,rgb:0.24705882352941178,0.24705882352941178,0.24705882352941178,1" textOrientation="horizontal" fieldName=" coalesce( &quot;nimi_fin&quot;, &quot;nimi_swe&quot;, &quot;nimi_sme&quot;, &quot;nimi_sms&quot;, &quot;nimi_smn&quot; )" fontFamily="Arial" fontSize="3.2332999999999998" fontStrikeout="0">
            <families/>
            <text-buffer bufferJoinStyle="128" bufferColor="255,255,255,255,rgb:1,1,1,1" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferSize="1.0583" bufferBlendMode="0" bufferSizeUnits="MM">
              <effect enabled="1" type="effectStack">
                <effect type="blur">
                  <Option type="Map">
                    <Option type="QString" name="blend_mode" value="0"/>
                    <Option type="QString" name="blur_level" value="0.264583"/>
                    <Option type="QString" name="blur_method" value="0"/>
                    <Option type="QString" name="blur_unit" value="MM"/>
                    <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="draw_mode" value="2"/>
                    <Option type="QString" name="enabled" value="1"/>
                    <Option type="QString" name="opacity" value="1"/>
                  </Option>
                </effect>
              </effect>
            </text-buffer>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskSize="1.5" maskOpacity="1"/>
            <background shapeSizeType="0" shapeBlendMode="0" shapeOpacity="1" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeDraw="0" shapeSizeY="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeUnit="MM" shapeOffsetX="0" shapeRadiiY="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeJoinStyle="64" shapeRadiiX="0">
              <symbol force_rhr="0" frame_rate="10" alpha="1" type="marker" name="markerSymbol" clip_to_extent="1" is_animated="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" id="" class="SimpleMarker">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="229,182,54,255,rgb:0.89803921568627454,0.71372549019607845,0.21176470588235294,1"/>
                    <Option type="QString" name="horizontal_anchor_point" value="1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="name" value="circle"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="scale_method" value="diameter"/>
                    <Option type="QString" name="size" value="2"/>
                    <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="size_unit" value="MM"/>
                    <Option type="QString" name="vertical_anchor_point" value="1"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" frame_rate="10" alpha="1" type="fill" name="fillSymbol" clip_to_extent="1" is_animated="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" id="" class="SimpleFill">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1"/>
                    <Option type="QString" name="outline_style" value="no"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="style" value="solid"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowUnder="0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowDraw="0" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" multilineAlign="1" reverseDirectionSymbol="0" plussign="0" autoWrapLength="20" leftDirectionSymbol="&lt;" formatNumbers="0" addDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">"/>
          <placement quadOffset="4" maxCurvedCharAngleIn="25" lineAnchorType="0" overrunDistance="0" offsetType="0" overrunDistanceUnit="MM" overlapHandling="PreventOverlap" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" centroidInside="0" layerType="PointGeometry" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" repeatDistance="0" centroidWhole="0" dist="0" preserveRotation="1" polygonPlacementFlags="2" rotationAngle="0" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" xOffset="0" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" lineAnchorTextPoint="FollowPlacement" geometryGeneratorEnabled="0" placement="1" distUnits="MM" placementFlags="10" priority="5"/>
          <rendering fontMinPixelSize="3" minFeatureSize="0" fontMaxPixelSize="10000" obstacleType="1" obstacle="1" scaleMin="0" mergeLines="0" upsidedownLabels="0" labelPerPart="0" maxNumLabels="2000" unplacedVisibility="0" drawLabels="1" limitNumLabels="0" zIndex="0" obstacleFactor="0.10000000000000001" scaleVisibility="0" fontLimitPixelSize="0" scaleMax="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="scale_linear(&quot;zoom&quot;, &#xd;&#xa;    1, 28, &#xd;&#xa;    16, 28&#xd;&#xa;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; id=&quot;{4858ea85-b517-40bd-bc48-05852bce37c0}&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style layer="nimisto" enabled="1" min-zoom="-1" geometry="0" expression="(&quot;alaryhma&quot; IS 'Hallintoalueet') AND (&quot;laji&quot; IS 'Kunta') AND (&quot;prioriteetti&quot; =1)" name="nimisto_kaupungit" max-zoom="-1">
        <settings calloutType="simple">
          <text-style namedStyle="Lihavoitu" multilineHeight="1" fontKerning="1" fontWeight="75" fontUnderline="0" fontLetterSpacing="0" fontWordSpacing="0" useSubstitutions="0" isExpression="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontItalic="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" capitalization="0" fontSizeUnit="MM" forcedItalic="0" allowHtml="0" forcedBold="0" textOpacity="1" blendMode="0" multilineHeightUnit="Percentage" textColor="50,50,50,255,rgb:0.19607843137254902,0.19607843137254902,0.19607843137254902,1" textOrientation="horizontal" fieldName=" coalesce( &quot;nimi_fin&quot;, &quot;nimi_swe&quot;, &quot;nimi_sme&quot;, &quot;nimi_sms&quot;, &quot;nimi_smn&quot; )" fontFamily="Arial" fontSize="4.2332999999999998" fontStrikeout="0">
            <families/>
            <text-buffer bufferJoinStyle="128" bufferColor="250,250,250,255,rgb:0.98039215686274506,0.98039215686274506,0.98039215686274506,1" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferSize="1.0583" bufferBlendMode="0" bufferSizeUnits="MM"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskSize="0" maskOpacity="1"/>
            <background shapeSizeType="0" shapeBlendMode="0" shapeOpacity="1" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeDraw="0" shapeSizeY="0" shapeSizeX="0" shapeOffsetUnit="Point" shapeBorderWidth="0" shapeRadiiUnit="Point" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeUnit="Point" shapeOffsetX="0" shapeRadiiY="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeBorderWidthUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeJoinStyle="64" shapeRadiiX="0">
              <symbol force_rhr="0" frame_rate="10" alpha="1" type="marker" name="markerSymbol" clip_to_extent="1" is_animated="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" id="" class="SimpleMarker">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="164,113,88,255,rgb:0.64313725490196083,0.44313725490196076,0.34509803921568627,1"/>
                    <Option type="QString" name="horizontal_anchor_point" value="1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="name" value="circle"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="scale_method" value="diameter"/>
                    <Option type="QString" name="size" value="2"/>
                    <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="size_unit" value="MM"/>
                    <Option type="QString" name="vertical_anchor_point" value="1"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" frame_rate="10" alpha="1" type="fill" name="fillSymbol" clip_to_extent="1" is_animated="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" id="" class="SimpleFill">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1"/>
                    <Option type="QString" name="outline_style" value="no"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="Point"/>
                    <Option type="QString" name="style" value="solid"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowUnder="0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowDraw="0" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" multilineAlign="3" reverseDirectionSymbol="0" plussign="0" autoWrapLength="0" leftDirectionSymbol="&lt;" formatNumbers="0" addDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">"/>
          <placement quadOffset="4" maxCurvedCharAngleIn="25" lineAnchorType="0" overrunDistance="0" offsetType="0" overrunDistanceUnit="MM" overlapHandling="PreventOverlap" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" centroidInside="0" layerType="PointGeometry" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" repeatDistance="0" centroidWhole="0" dist="0" preserveRotation="1" polygonPlacementFlags="2" rotationAngle="0" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" xOffset="0" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" lineAnchorTextPoint="FollowPlacement" geometryGeneratorEnabled="0" placement="1" distUnits="MM" placementFlags="10" priority="5"/>
          <rendering fontMinPixelSize="3" minFeatureSize="0" fontMaxPixelSize="10000" obstacleType="1" obstacle="1" scaleMin="0" mergeLines="0" upsidedownLabels="0" labelPerPart="0" maxNumLabels="2000" unplacedVisibility="0" drawLabels="1" limitNumLabels="0" zIndex="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" scaleMax="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="((16) + ((1.35^(@vector_tile_zoom - 1) - 1) / (1.35^(14 - 1) - 1)) * ((28) - (16))) * 0.264583"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; id=&quot;{bce55172-5ed8-4651-9998-ddb219836407}&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style layer="nimisto" enabled="1" min-zoom="7" geometry="0" expression="(&quot;alaryhma&quot; IS 'Hallintoalueet') AND (&quot;laji&quot; IS 'Kunta')  AND (&quot;prioriteetti&quot; =2)" name="nimisto_pienetkunnat" max-zoom="14">
        <settings calloutType="simple">
          <text-style namedStyle="Normaali" multilineHeight="1" fontKerning="1" fontWeight="50" fontUnderline="0" fontLetterSpacing="0" fontWordSpacing="0" useSubstitutions="0" isExpression="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontItalic="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" capitalization="0" fontSizeUnit="Point" forcedItalic="0" allowHtml="0" forcedBold="0" textOpacity="1" blendMode="0" multilineHeightUnit="Percentage" textColor="50,50,50,255,rgb:0.19607843137254902,0.19607843137254902,0.19607843137254902,1" textOrientation="horizontal" fieldName=" coalesce( &quot;nimi_fin&quot;, &quot;nimi_swe&quot;, &quot;nimi_sme&quot;, &quot;nimi_sms&quot;, &quot;nimi_smn&quot; )" fontFamily="Arial" fontSize="10" fontStrikeout="0">
            <families/>
            <text-buffer bufferJoinStyle="128" bufferColor="250,250,250,255,rgb:0.98039215686274506,0.98039215686274506,0.98039215686274506,1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferSize="1" bufferBlendMode="0" bufferSizeUnits="MM"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskSize="0" maskOpacity="1"/>
            <background shapeSizeType="0" shapeBlendMode="0" shapeOpacity="1" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeDraw="0" shapeSizeY="0" shapeSizeX="0" shapeOffsetUnit="Point" shapeBorderWidth="0" shapeRadiiUnit="Point" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeUnit="Point" shapeOffsetX="0" shapeRadiiY="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeBorderWidthUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeJoinStyle="64" shapeRadiiX="0">
              <symbol force_rhr="0" frame_rate="10" alpha="1" type="marker" name="markerSymbol" clip_to_extent="1" is_animated="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" id="" class="SimpleMarker">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="190,178,151,255,rgb:0.74509803921568629,0.69803921568627447,0.59215686274509804,1"/>
                    <Option type="QString" name="horizontal_anchor_point" value="1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="name" value="circle"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="scale_method" value="diameter"/>
                    <Option type="QString" name="size" value="2"/>
                    <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="size_unit" value="MM"/>
                    <Option type="QString" name="vertical_anchor_point" value="1"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" frame_rate="10" alpha="1" type="fill" name="fillSymbol" clip_to_extent="1" is_animated="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" id="" class="SimpleFill">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1"/>
                    <Option type="QString" name="outline_style" value="no"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="Point"/>
                    <Option type="QString" name="style" value="solid"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowUnder="0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowDraw="0" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" multilineAlign="3" reverseDirectionSymbol="0" plussign="0" autoWrapLength="0" leftDirectionSymbol="&lt;" formatNumbers="0" addDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">"/>
          <placement quadOffset="4" maxCurvedCharAngleIn="25" lineAnchorType="0" overrunDistance="0" offsetType="0" overrunDistanceUnit="MM" overlapHandling="PreventOverlap" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" centroidInside="0" layerType="PointGeometry" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" repeatDistance="0" centroidWhole="0" dist="0" preserveRotation="1" polygonPlacementFlags="2" rotationAngle="0" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" xOffset="0" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" lineAnchorTextPoint="FollowPlacement" geometryGeneratorEnabled="0" placement="0" distUnits="MM" placementFlags="10" priority="5"/>
          <rendering fontMinPixelSize="3" minFeatureSize="0" fontMaxPixelSize="10000" obstacleType="1" obstacle="1" scaleMin="0" mergeLines="0" upsidedownLabels="0" labelPerPart="0" maxNumLabels="2000" unplacedVisibility="0" drawLabels="1" limitNumLabels="0" zIndex="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" scaleMax="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; id=&quot;{9dd87c2f-a455-4d2c-9982-de333f9c4f90}&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style layer="nimisto" enabled="1" min-zoom="8" geometry="0" expression="(&quot;alaryhma&quot; IS 'Hallintoalueet') AND (&quot;laji&quot; IS 'Kunta')  AND (&quot;prioriteetti&quot; =3)" name="nimisto_3kunnat" max-zoom="14">
        <settings calloutType="simple">
          <text-style namedStyle="Normaali" multilineHeight="1" fontKerning="1" fontWeight="50" fontUnderline="0" fontLetterSpacing="0" fontWordSpacing="0" useSubstitutions="0" isExpression="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fontItalic="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" capitalization="0" fontSizeUnit="Point" forcedItalic="0" allowHtml="0" forcedBold="0" textOpacity="1" blendMode="0" multilineHeightUnit="Percentage" textColor="50,50,50,255,rgb:0.19607843137254902,0.19607843137254902,0.19607843137254902,1" textOrientation="horizontal" fieldName=" coalesce( &quot;nimi_fin&quot;, &quot;nimi_swe&quot;, &quot;nimi_sme&quot;, &quot;nimi_sms&quot;, &quot;nimi_smn&quot; )" fontFamily="Arial" fontSize="10" fontStrikeout="0">
            <families/>
            <text-buffer bufferJoinStyle="128" bufferColor="250,250,250,255,rgb:0.98039215686274506,0.98039215686274506,0.98039215686274506,1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferSize="1" bufferBlendMode="0" bufferSizeUnits="MM"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskSize="0" maskOpacity="1"/>
            <background shapeSizeType="0" shapeBlendMode="0" shapeOpacity="1" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeDraw="0" shapeSizeY="0" shapeSizeX="0" shapeOffsetUnit="Point" shapeBorderWidth="0" shapeRadiiUnit="Point" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeUnit="Point" shapeOffsetX="0" shapeRadiiY="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeBorderWidthUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeJoinStyle="64" shapeRadiiX="0">
              <symbol force_rhr="0" frame_rate="10" alpha="1" type="marker" name="markerSymbol" clip_to_extent="1" is_animated="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" id="" class="SimpleMarker">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="125,139,143,255,rgb:0.49019607843137253,0.54509803921568623,0.5607843137254902,1"/>
                    <Option type="QString" name="horizontal_anchor_point" value="1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="name" value="circle"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="scale_method" value="diameter"/>
                    <Option type="QString" name="size" value="2"/>
                    <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="size_unit" value="MM"/>
                    <Option type="QString" name="vertical_anchor_point" value="1"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" frame_rate="10" alpha="1" type="fill" name="fillSymbol" clip_to_extent="1" is_animated="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" id="" class="SimpleFill">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1"/>
                    <Option type="QString" name="outline_style" value="no"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="Point"/>
                    <Option type="QString" name="style" value="solid"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowUnder="0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowDraw="0" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" multilineAlign="3" reverseDirectionSymbol="0" plussign="0" autoWrapLength="0" leftDirectionSymbol="&lt;" formatNumbers="0" addDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">"/>
          <placement quadOffset="4" maxCurvedCharAngleIn="25" lineAnchorType="0" overrunDistance="0" offsetType="0" overrunDistanceUnit="MM" overlapHandling="PreventOverlap" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" centroidInside="0" layerType="PointGeometry" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" repeatDistance="0" centroidWhole="0" dist="0" preserveRotation="1" polygonPlacementFlags="2" rotationAngle="0" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" rotationUnit="AngleDegrees" xOffset="0" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" lineAnchorTextPoint="FollowPlacement" geometryGeneratorEnabled="0" placement="0" distUnits="MM" placementFlags="10" priority="5"/>
          <rendering fontMinPixelSize="3" minFeatureSize="0" fontMaxPixelSize="10000" obstacleType="1" obstacle="1" scaleMin="0" mergeLines="0" upsidedownLabels="0" labelPerPart="0" maxNumLabels="2000" unplacedVisibility="0" drawLabels="1" limitNumLabels="0" zIndex="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" scaleMax="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; is_animated=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; id=&quot;{db81f88a-4c73-4d5c-bcb7-4fc4952c8257}&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
    </styles>
  </labeling>
  <blendMode>0</blendMode>
  <layerOpacity>1</layerOpacity>
</qgis>
