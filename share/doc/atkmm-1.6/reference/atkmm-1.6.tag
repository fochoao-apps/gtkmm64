<?xml version='1.0' encoding='ISO-8859-1' standalone='yes' ?>
<tagfile>
  <compound kind="page">
    <name>index</name>
    <title>atkmm Reference Manual</title>
    <filename>index</filename>
    <docanchor file="index">basics</docanchor>
    <docanchor file="index">description</docanchor>
  </compound>
  <compound kind="group">
    <name>atkmmEnums</name>
    <title>atkmm Enums and Flags</title>
    <filename>group__atkmmEnums.html</filename>
  </compound>
  <compound kind="namespace">
    <name>Atk</name>
    <filename>namespaceAtk.html</filename>
    <class kind="class">Atk::Action</class>
    <class kind="class">Atk::Component</class>
    <class kind="class">Atk::Document</class>
    <class kind="class">Atk::Hyperlink</class>
    <class kind="class">Atk::Image</class>
    <class kind="class">Atk::NoOpObject</class>
    <class kind="class">Atk::Object</class>
    <class kind="class">Atk::ObjectAccessible</class>
    <class kind="class">Atk::Relation</class>
    <class kind="class">Atk::RelationSet</class>
    <class kind="class">Atk::Selection</class>
    <class kind="class">Atk::StateSet</class>
    <class kind="class">Atk::StreamableContent</class>
    <class kind="class">Atk::Table</class>
    <class kind="class">Atk::Text</class>
    <class kind="class">Atk::Value</class>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>namespaceAtk.html</anchorfile>
      <anchor>a29ec8cc19a1bc9fcd00565da12583e1e</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Atk::Action</name>
    <filename>classAtk_1_1Action.html</filename>
    <base>Glib::Interface</base>
    <member kind="function">
      <type>AtkAction *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1Action.html</anchorfile>
      <anchor>a922d5d2a5c8af62cdea07810b229094e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const AtkAction *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1Action.html</anchorfile>
      <anchor>a2372fab551e83919d6d55010f881044f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>do_action</name>
      <anchorfile>classAtk_1_1Action.html</anchorfile>
      <anchor>a41aa7ecc13346d8f9a826d9d9cf88a57</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_n_actions</name>
      <anchorfile>classAtk_1_1Action.html</anchorfile>
      <anchor>aa698f3d737de395afd3759c850cebba1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::ustring</type>
      <name>get_description</name>
      <anchorfile>classAtk_1_1Action.html</anchorfile>
      <anchor>a57dc505bf074239c89b31681e957ab83</anchor>
      <arglist>(int i) const </arglist>
    </member>
    <member kind="function">
      <type>Glib::ustring</type>
      <name>get_name</name>
      <anchorfile>classAtk_1_1Action.html</anchorfile>
      <anchor>ae8bb8b740952594f5169b983a45e2b23</anchor>
      <arglist>(int i) const </arglist>
    </member>
    <member kind="function">
      <type>Glib::ustring</type>
      <name>get_keybinding</name>
      <anchorfile>classAtk_1_1Action.html</anchorfile>
      <anchor>a4acdb52d10250f647be0c063cf21293f</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_description</name>
      <anchorfile>classAtk_1_1Action.html</anchorfile>
      <anchor>af157b00d0904b8dfde07048ec7980c77</anchor>
      <arglist>(int i, const Glib::ustring &amp;desc)</arglist>
    </member>
    <member kind="function">
      <type>Glib::ustring</type>
      <name>get_localized_name</name>
      <anchorfile>classAtk_1_1Action.html</anchorfile>
      <anchor>a346497af2820bd9d0db1c2944ac779cf</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::Action &gt;</type>
      <name>wrap</name>
      <anchorfile>classAtk_1_1Action.html</anchorfile>
      <anchor>a7fec8f013e04cd52a8bb16a68ce3b6ff</anchor>
      <arglist>(AtkAction *object, bool take_copy=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Atk::Component</name>
    <filename>classAtk_1_1Component.html</filename>
    <base>Glib::Interface</base>
    <member kind="function">
      <type>AtkComponent *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1Component.html</anchorfile>
      <anchor>a4e9352cd6e5e139cd5b5c310fab5d993</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const AtkComponent *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1Component.html</anchorfile>
      <anchor>acca597d13f18df1b507a739f245a402a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>guint</type>
      <name>add_focus_handler</name>
      <anchorfile>classAtk_1_1Component.html</anchorfile>
      <anchor>a3801c9c8883b04c3cb6cbc3a8324d720</anchor>
      <arglist>(AtkFocusHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>classAtk_1_1Component.html</anchorfile>
      <anchor>adfdd4667a6179c84f49a28bf7b2c3b6c</anchor>
      <arglist>(int x, int y, CoordType coord_type) const </arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::Object &gt;</type>
      <name>get_accessible_at_point</name>
      <anchorfile>classAtk_1_1Component.html</anchorfile>
      <anchor>a587373de988a993ac69473a6f968d592</anchor>
      <arglist>(int x, int y, CoordType coord_type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_extents</name>
      <anchorfile>classAtk_1_1Component.html</anchorfile>
      <anchor>aff54a73d11808f3b83e476b0b6c6ef72</anchor>
      <arglist>(int &amp;x, int &amp;y, int &amp;width, int &amp;height, CoordType coord_type) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_position</name>
      <anchorfile>classAtk_1_1Component.html</anchorfile>
      <anchor>ab3f0b95a127bd1007bc90bf8c34077ba</anchor>
      <arglist>(int &amp;x, int &amp;y, CoordType coord_type) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_size</name>
      <anchorfile>classAtk_1_1Component.html</anchorfile>
      <anchor>a5a99521eb20cd82226016196f642684b</anchor>
      <arglist>(int &amp;width, int &amp;height) const </arglist>
    </member>
    <member kind="function">
      <type>Layer</type>
      <name>get_layer</name>
      <anchorfile>classAtk_1_1Component.html</anchorfile>
      <anchor>a24ae6220ea9146327965cc116ec5b486</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_mdi_zorder</name>
      <anchorfile>classAtk_1_1Component.html</anchorfile>
      <anchor>a2ce831669dc8644aa58c0e1540f78bf7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>grab_focus</name>
      <anchorfile>classAtk_1_1Component.html</anchorfile>
      <anchor>ab62940b0782345103171b8e752b58f28</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_focus_handler</name>
      <anchorfile>classAtk_1_1Component.html</anchorfile>
      <anchor>a980a75536f126672470779ab68a08502</anchor>
      <arglist>(guint handler_id)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_extents</name>
      <anchorfile>classAtk_1_1Component.html</anchorfile>
      <anchor>a9d4d0aa5f9531ed200340e4b273c29cd</anchor>
      <arglist>(int x, int y, int width, int height, CoordType coord_type)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_position</name>
      <anchorfile>classAtk_1_1Component.html</anchorfile>
      <anchor>a0f799ad812be9ee955d5e04b1022d107</anchor>
      <arglist>(int x, int y, CoordType coord_type)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_size</name>
      <anchorfile>classAtk_1_1Component.html</anchorfile>
      <anchor>a41f4181b9b75198b77e2edbdb5dab2f2</anchor>
      <arglist>(int width, int height)</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::Component &gt;</type>
      <name>wrap</name>
      <anchorfile>classAtk_1_1Component.html</anchorfile>
      <anchor>a3eb83954385bb8705cfd2d6d4f2a0f23</anchor>
      <arglist>(AtkComponent *object, bool take_copy=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Atk::Document</name>
    <filename>classAtk_1_1Document.html</filename>
    <base>Glib::Interface</base>
    <member kind="function">
      <type>AtkDocument *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1Document.html</anchorfile>
      <anchor>a4090329c34cc13c4a9f0ccfdce4cab81</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const AtkDocument *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1Document.html</anchorfile>
      <anchor>ab78f086eab33695dcf4d762155d28d43</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::ustring</type>
      <name>get_document_type</name>
      <anchorfile>classAtk_1_1Document.html</anchorfile>
      <anchor>afc3d3f8af8e9788684fa9075d4b19ca3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>gpointer</type>
      <name>get_document</name>
      <anchorfile>classAtk_1_1Document.html</anchorfile>
      <anchor>a9416b4cdce5546b53c01590cf345d916</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::Document &gt;</type>
      <name>wrap</name>
      <anchorfile>classAtk_1_1Document.html</anchorfile>
      <anchor>a03ea1365835687a661421ef1a4ea4582</anchor>
      <arglist>(AtkDocument *object, bool take_copy=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Atk::Hyperlink</name>
    <filename>classAtk_1_1Hyperlink.html</filename>
    <base>Glib::Object</base>
    <base>Atk::Action</base>
    <member kind="function">
      <type>AtkHyperlink *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1Hyperlink.html</anchorfile>
      <anchor>a99f2d77401d7707606714aaa2299a0b6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const AtkHyperlink *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1Hyperlink.html</anchorfile>
      <anchor>aa67b0c75fcc91b7c5eda616d8ee4f9bb</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>AtkHyperlink *</type>
      <name>gobj_copy</name>
      <anchorfile>classAtk_1_1Hyperlink.html</anchorfile>
      <anchor>a8eab74455274d14ba2e6a9ff5ce523a1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::ustring</type>
      <name>get_uri</name>
      <anchorfile>classAtk_1_1Hyperlink.html</anchorfile>
      <anchor>a75ad4d2cc741a2500af3c626efca76ff</anchor>
      <arglist>(int i) const </arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::Object &gt;</type>
      <name>get_object</name>
      <anchorfile>classAtk_1_1Hyperlink.html</anchorfile>
      <anchor>a76a73ddbae151631481c61b8aff68605</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; const Atk::Object &gt;</type>
      <name>get_object</name>
      <anchorfile>classAtk_1_1Hyperlink.html</anchorfile>
      <anchor>ab0f85e1b6fcecde119887070327f3494</anchor>
      <arglist>(int i) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_end_index</name>
      <anchorfile>classAtk_1_1Hyperlink.html</anchorfile>
      <anchor>aea6e544340f4b0880b6931e00020b5f8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_start_index</name>
      <anchorfile>classAtk_1_1Hyperlink.html</anchorfile>
      <anchor>a574e97644531c9d9433396afabd21259</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classAtk_1_1Hyperlink.html</anchorfile>
      <anchor>a35779f410dbeda1f015724d2e958500c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_inline</name>
      <anchorfile>classAtk_1_1Hyperlink.html</anchorfile>
      <anchor>acba76981171a0c4cfa26c1e1d29d61c7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_n_anchors</name>
      <anchorfile>classAtk_1_1Hyperlink.html</anchorfile>
      <anchor>af073b29368e1748f5e228800c3648156</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::SignalProxy0&lt; void &gt;</type>
      <name>signal_link_activated</name>
      <anchorfile>classAtk_1_1Hyperlink.html</anchorfile>
      <anchor>a881cbeaedcf04da340f6592ebe5526d4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy_ReadOnly&lt; bool &gt;</type>
      <name>property_selected_link</name>
      <anchorfile>classAtk_1_1Hyperlink.html</anchorfile>
      <anchor>abd1a0703639c37566ca99d84f0e2d8d7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy_ReadOnly&lt; int &gt;</type>
      <name>property_number_of_anchors</name>
      <anchorfile>classAtk_1_1Hyperlink.html</anchorfile>
      <anchor>a78780011c03371fbab1bf699f9f5760e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy_ReadOnly&lt; int &gt;</type>
      <name>property_end_index</name>
      <anchorfile>classAtk_1_1Hyperlink.html</anchorfile>
      <anchor>ac1f3fc708131c8feb3147c1becec4ad0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy_ReadOnly&lt; int &gt;</type>
      <name>property_start_index</name>
      <anchorfile>classAtk_1_1Hyperlink.html</anchorfile>
      <anchor>a2e903b6f31f57e6605002031f04058d5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::Hyperlink &gt;</type>
      <name>wrap</name>
      <anchorfile>classAtk_1_1Hyperlink.html</anchorfile>
      <anchor>af90587b7c6392449e9e406f7cc6d3a8f</anchor>
      <arglist>(AtkHyperlink *object, bool take_copy=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Atk::Image</name>
    <filename>classAtk_1_1Image.html</filename>
    <base>Glib::Interface</base>
    <member kind="function">
      <type>AtkImage *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1Image.html</anchorfile>
      <anchor>a7649474169b7726721b1b5688420c377</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const AtkImage *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1Image.html</anchorfile>
      <anchor>a671c40909151052e66300c1324217377</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_image_description</name>
      <anchorfile>classAtk_1_1Image.html</anchorfile>
      <anchor>a53fe6d9b350bf5fd7ba19a6f7179a55c</anchor>
      <arglist>(const Glib::ustring &amp;description)</arglist>
    </member>
    <member kind="function">
      <type>Glib::ustring</type>
      <name>get_image_description</name>
      <anchorfile>classAtk_1_1Image.html</anchorfile>
      <anchor>a857112f6307dfbf5177096f3bb72d80c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_image_size</name>
      <anchorfile>classAtk_1_1Image.html</anchorfile>
      <anchor>a22a4c26e1642a421ffec41ea6492e11b</anchor>
      <arglist>(int &amp;width, int &amp;height) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_image_position</name>
      <anchorfile>classAtk_1_1Image.html</anchorfile>
      <anchor>af22f48ac491ceddb82329076cc63fca9</anchor>
      <arglist>(int &amp;x, int &amp;y, CoordType coord_type) const </arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::Image &gt;</type>
      <name>wrap</name>
      <anchorfile>classAtk_1_1Image.html</anchorfile>
      <anchor>a03bbf10f56b004d274029b27bd9d83f2</anchor>
      <arglist>(AtkImage *object, bool take_copy=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Atk::NoOpObject</name>
    <filename>classAtk_1_1NoOpObject.html</filename>
    <base>Atk::Object</base>
    <base>Atk::Component</base>
    <base>Atk::Action</base>
    <base>Atk::Image</base>
    <base>Atk::Selection</base>
    <base>Atk::Table</base>
    <base>Atk::Text</base>
    <base>Atk::Value</base>
    <member kind="function">
      <type>AtkNoOpObject *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1NoOpObject.html</anchorfile>
      <anchor>aaad07a3a8ce4dea968c53f0098498836</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const AtkNoOpObject *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1NoOpObject.html</anchorfile>
      <anchor>af54be60c4815bde603b886cbb876baea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>AtkNoOpObject *</type>
      <name>gobj_copy</name>
      <anchorfile>classAtk_1_1NoOpObject.html</anchorfile>
      <anchor>ae91fd9a44888365a2978aa53bb9ce9cd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::NoOpObject &gt;</type>
      <name>wrap</name>
      <anchorfile>classAtk_1_1NoOpObject.html</anchorfile>
      <anchor>a0cb9e4aec035de86146f2b798f72a181</anchor>
      <arglist>(AtkNoOpObject *object, bool take_copy=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Atk::Object</name>
    <filename>classAtk_1_1Object.html</filename>
    <base>Glib::Object</base>
    <member kind="function">
      <type>AtkObject *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>ad864427ab22cefa700508f559a65edd2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const AtkObject *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a49f094cb0ca77cae3a9623ec0148f895</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>AtkObject *</type>
      <name>gobj_copy</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a1035c027c592673cfda5375801349a21</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::ustring</type>
      <name>get_name</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a13a68f38ef69b789c2007e11d284c9bf</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::ustring</type>
      <name>get_description</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a7868a3abf0f976b0613b438b443648bb</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::Object &gt;</type>
      <name>get_parent</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a84a2e2618308c253a5c4c2d69639475c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_n_accessible_children</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a3442b9a00d230bdc2c90c9f674449fb2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::Object &gt;</type>
      <name>get_accessible_child</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a083c8dc21bb10a1e8d3c1d3d886365f2</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; RelationSet &gt;</type>
      <name>get_relation_set</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>aee9b9d193da1e4aae578146451692478</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Role</type>
      <name>get_role</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a00decf39d41483bfe7d81e8b000a09bd</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; StateSet &gt;</type>
      <name>get_state_set</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>aa33673dadc19b5e3830fd2531ef13c30</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_index_in_parent</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a341770f5f567bee4f241c7c4030140cd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_name</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a11b8b42866677db3b1a241a4071b0a5e</anchor>
      <arglist>(const Glib::ustring &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_description</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a7b44bd87ad24140b8f0bbe8ee4267205</anchor>
      <arglist>(const Glib::ustring &amp;description)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_parent</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a05b859f172dcce174b6ec4c52e0b76be</anchor>
      <arglist>(const Glib::RefPtr&lt; Atk::Object &gt; &amp;parent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_role</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>ac51f6e7286a90a5d4daee05160fe4f28</anchor>
      <arglist>(Role role)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify_state_change</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a220aafba4f632e755c45bc57f3293689</anchor>
      <arglist>(State state, bool value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>add_relationship</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a8ccf42eed0a5625d4c46444c73412daa</anchor>
      <arglist>(RelationType relationship, const Glib::RefPtr&lt; Object &gt; &amp;target)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>remove_relationship</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>ad98e5624388dfec805132e36f6ba53c4</anchor>
      <arglist>(RelationType relationship, const Glib::RefPtr&lt; Object &gt; &amp;target)</arglist>
    </member>
    <member kind="function">
      <type>Glib::SignalProxy2&lt; void, guint, gpointer &gt;</type>
      <name>signal_children_changed</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a496b9cee7c6ace9a56b300eec209bf05</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::SignalProxy1&lt; void, bool &gt;</type>
      <name>signal_focus_event</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a68d30c414f56a9c1c23f1dce66b5aa30</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::SignalProxy1&lt; void, AtkPropertyValues * &gt;</type>
      <name>signal_property_change</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>af8e54093d47b60ce31a27e9187814a8a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::SignalProxy2&lt; void, const Glib::ustring &amp;, bool &gt;</type>
      <name>signal_state_change</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a9da6511ef70dd4f5646894a4f71a1e89</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::SignalProxy0&lt; void &gt;</type>
      <name>signal_visible_data_changed</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a6d0cdb3329a0376d32cb4684c4a29e59</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::SignalProxy1&lt; void, void ** &gt;</type>
      <name>signal_active_descendant_changed</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a3e575cf3924feb39f240d8d4fe24eee5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy&lt; Glib::ustring &gt;</type>
      <name>property_accessible_name</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a2da280cd350698fdbba5f1767748d2e8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy_ReadOnly&lt; Glib::ustring &gt;</type>
      <name>property_accessible_name</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>ae47ed4ca0a62b04073f6d8b64371e63e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy&lt; Glib::ustring &gt;</type>
      <name>property_accessible_description</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>aa137898fae5a2166ef6576f4afce4c1f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy_ReadOnly&lt; Glib::ustring &gt;</type>
      <name>property_accessible_description</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a34d9227d96618933e688bc38033a9e9d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy&lt; Glib::RefPtr&lt; Atk::Object &gt; &gt;</type>
      <name>property_accessible_parent</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a35fafce3b8edde7ccbae0aeb57896e91</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy_ReadOnly&lt; Glib::RefPtr&lt; Atk::Object &gt; &gt;</type>
      <name>property_accessible_parent</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a879928839209a1ee766aa19bd92d2472</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy&lt; double &gt;</type>
      <name>property_accessible_value</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a6171c30fc20ccdfdb3b0017599a45940</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy_ReadOnly&lt; double &gt;</type>
      <name>property_accessible_value</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>aaf603378f06e84af8303840c17959eda</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy&lt; int &gt;</type>
      <name>property_accessible_role</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a9fe4fa56a64ca55e19e348d87785a750</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy_ReadOnly&lt; int &gt;</type>
      <name>property_accessible_role</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a722ff3a1b0e5627e8c2163c40f8030ec</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy_ReadOnly&lt; int &gt;</type>
      <name>property_accessible_component_layer</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>afeea4447f7c464a3b314159e625984dd</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy_ReadOnly&lt; int &gt;</type>
      <name>property_accessible_component_mdi_zorder</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a423b3cd65703b77ac0b8e7b5c59706f7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy&lt; Glib::ustring &gt;</type>
      <name>property_accessible_table_caption</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>ab8acda07562c86d32ee55f8b8ee7116a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy_ReadOnly&lt; Glib::ustring &gt;</type>
      <name>property_accessible_table_caption</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>ac14c7c6673bf160cdeff1d19215b4f0b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy&lt; Glib::ustring &gt;</type>
      <name>property_accessible_table_column_description</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a1e8ee4e90eae51acaa3df9afe25ec6b5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy_ReadOnly&lt; Glib::ustring &gt;</type>
      <name>property_accessible_table_column_description</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a5f78bed1e675213d259d0e4477f08835</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy&lt; Glib::RefPtr&lt; Atk::Object &gt; &gt;</type>
      <name>property_accessible_table_column_header</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a13d39d282f998750a516c80eaf09c721</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy_ReadOnly&lt; Glib::RefPtr&lt; Atk::Object &gt; &gt;</type>
      <name>property_accessible_table_column_header</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>ae2e8c520d70f55b670382818e3778024</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy&lt; Glib::ustring &gt;</type>
      <name>property_accessible_table_row_description</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>ac34463d7e806013e1c2b84fc95f266b2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy_ReadOnly&lt; Glib::ustring &gt;</type>
      <name>property_accessible_table_row_description</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a3ceedde239ed7a77dc7bb74a7082e590</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy&lt; Glib::RefPtr&lt; Atk::Object &gt; &gt;</type>
      <name>property_accessible_table_row_header</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a5fca91d065e1d2d39f14882342c78d0a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy_ReadOnly&lt; Glib::RefPtr&lt; Atk::Object &gt; &gt;</type>
      <name>property_accessible_table_row_header</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>ae4ee591805e16557e665a337e031a307</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy&lt; Glib::RefPtr&lt; Atk::Object &gt; &gt;</type>
      <name>property_accessible_table_summary</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a37b547ab60c11c13f5fd3b79e7068491</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::PropertyProxy_ReadOnly&lt; Glib::RefPtr&lt; Atk::Object &gt; &gt;</type>
      <name>property_accessible_table_summary</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>ad0e884afda10d679742b64e13d90b50a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::Object &gt;</type>
      <name>wrap</name>
      <anchorfile>classAtk_1_1Object.html</anchorfile>
      <anchor>a896ed35b3df49cb5a439b605c1ce4dd8</anchor>
      <arglist>(AtkObject *object, bool take_copy=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Atk::ObjectAccessible</name>
    <filename>classAtk_1_1ObjectAccessible.html</filename>
    <base>Atk::Object</base>
    <member kind="function">
      <type>AtkGObjectAccessible *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1ObjectAccessible.html</anchorfile>
      <anchor>a418f39365081796182a26468acec8a3d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const AtkGObjectAccessible *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1ObjectAccessible.html</anchorfile>
      <anchor>a3e55ead94a3c4fe574d1dca3e0b081d8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>AtkGObjectAccessible *</type>
      <name>gobj_copy</name>
      <anchorfile>classAtk_1_1ObjectAccessible.html</anchorfile>
      <anchor>a5b85926be5fdab14aa1ef9db671c2b3c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Glib::RefPtr&lt; Glib::Object &gt;</type>
      <name>get_object</name>
      <anchorfile>classAtk_1_1ObjectAccessible.html</anchorfile>
      <anchor>a5237c718032945105d72b772297cd849</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Glib::RefPtr&lt; const Glib::Object &gt;</type>
      <name>get_object</name>
      <anchorfile>classAtk_1_1ObjectAccessible.html</anchorfile>
      <anchor>acfba15fe7e643cbdb6f76ce691570215</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static Glib::RefPtr&lt; Atk::Object &gt;</type>
      <name>for_object</name>
      <anchorfile>classAtk_1_1ObjectAccessible.html</anchorfile>
      <anchor>a236c02ae1ea75cec8db3e07ae6a47b84</anchor>
      <arglist>(const Glib::RefPtr&lt; Glib::Object &gt; &amp;obj)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static Glib::RefPtr&lt; const Atk::Object &gt;</type>
      <name>for_object</name>
      <anchorfile>classAtk_1_1ObjectAccessible.html</anchorfile>
      <anchor>a96e311079f82b9b5e2368c6ea72fa5c3</anchor>
      <arglist>(const Glib::RefPtr&lt; const Glib::Object &gt; &amp;obj)</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::ObjectAccessible &gt;</type>
      <name>wrap</name>
      <anchorfile>classAtk_1_1ObjectAccessible.html</anchorfile>
      <anchor>ad064cd66c057c1e305272a0e7ae8a993</anchor>
      <arglist>(AtkGObjectAccessible *object, bool take_copy=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Atk::Relation</name>
    <filename>classAtk_1_1Relation.html</filename>
    <base>Glib::Object</base>
    <member kind="function">
      <type>AtkRelation *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1Relation.html</anchorfile>
      <anchor>ab0f2045c77cc80a3a33234c0b24502b5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const AtkRelation *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1Relation.html</anchorfile>
      <anchor>adf1190c7f5b9bd05a2df6326de3be904</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>AtkRelation *</type>
      <name>gobj_copy</name>
      <anchorfile>classAtk_1_1Relation.html</anchorfile>
      <anchor>a60670602a86a4812af0af5886c9845f7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>RelationType</type>
      <name>get_relation_type</name>
      <anchorfile>classAtk_1_1Relation.html</anchorfile>
      <anchor>a12a77bd41e0944dcd3092dd44b04a0c6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_target</name>
      <anchorfile>classAtk_1_1Relation.html</anchorfile>
      <anchor>a4f4ad2f69975201108d77bc34d4337f8</anchor>
      <arglist>(const Glib::RefPtr&lt; Atk::Object &gt; &amp;target)</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::Relation &gt;</type>
      <name>wrap</name>
      <anchorfile>classAtk_1_1Relation.html</anchorfile>
      <anchor>a48d5c60d3a30600bdf456761fc34ef1f</anchor>
      <arglist>(AtkRelation *object, bool take_copy=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Atk::RelationSet</name>
    <filename>classAtk_1_1RelationSet.html</filename>
    <base>Glib::Object</base>
    <member kind="function">
      <type>AtkRelationSet *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1RelationSet.html</anchorfile>
      <anchor>a0458eadd98421354d95aa6b5082ff860</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const AtkRelationSet *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1RelationSet.html</anchorfile>
      <anchor>a2272065cbea31e7ba19c9053be0b123c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>AtkRelationSet *</type>
      <name>gobj_copy</name>
      <anchorfile>classAtk_1_1RelationSet.html</anchorfile>
      <anchor>a4c7b79d440b461e6e425bf829a25f5c5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_contains</name>
      <anchorfile>classAtk_1_1RelationSet.html</anchorfile>
      <anchor>a5d8cb7b1214d468fd53ff44317947662</anchor>
      <arglist>(RelationType relationship)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_remove</name>
      <anchorfile>classAtk_1_1RelationSet.html</anchorfile>
      <anchor>a27c554ac47fd8e328c85521d5ef3d91b</anchor>
      <arglist>(const Glib::RefPtr&lt; Relation &gt; &amp;relation)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_add</name>
      <anchorfile>classAtk_1_1RelationSet.html</anchorfile>
      <anchor>a6a80557979af5ef7babed4217b6b994d</anchor>
      <arglist>(const Glib::RefPtr&lt; Relation &gt; &amp;relation)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_n_relations</name>
      <anchorfile>classAtk_1_1RelationSet.html</anchorfile>
      <anchor>aae9807b3bc8a2fccf98a9bac28071121</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Relation &gt;</type>
      <name>get_relation</name>
      <anchorfile>classAtk_1_1RelationSet.html</anchorfile>
      <anchor>a538bd38d9d4e663cdfddbdaeca539a1d</anchor>
      <arglist>(gint i)</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Relation &gt;</type>
      <name>get_relation</name>
      <anchorfile>classAtk_1_1RelationSet.html</anchorfile>
      <anchor>a65328bc128f6fbd2105bfa7633db55a5</anchor>
      <arglist>(RelationType relationship)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_relation_by_type</name>
      <anchorfile>classAtk_1_1RelationSet.html</anchorfile>
      <anchor>a437be8c938f2229ea22f89b75e12e725</anchor>
      <arglist>(RelationType relationship, const Glib::RefPtr&lt; Atk::Object &gt; &amp;target)</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::RelationSet &gt;</type>
      <name>wrap</name>
      <anchorfile>classAtk_1_1RelationSet.html</anchorfile>
      <anchor>a5f5c94267804b02ea43df30cf278716a</anchor>
      <arglist>(AtkRelationSet *object, bool take_copy=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Atk::Selection</name>
    <filename>classAtk_1_1Selection.html</filename>
    <base>Glib::Interface</base>
    <member kind="function">
      <type>AtkSelection *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1Selection.html</anchorfile>
      <anchor>ab7f5468ebda2c09cb24170b6a07250b1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const AtkSelection *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1Selection.html</anchorfile>
      <anchor>a4ea824fa552f7f63314cf938e762d229</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>add_selection</name>
      <anchorfile>classAtk_1_1Selection.html</anchorfile>
      <anchor>ad7049b1172c9dd0b9849bd2d12a5b134</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>clear_selection</name>
      <anchorfile>classAtk_1_1Selection.html</anchorfile>
      <anchor>afbcb542e8def62329c1e9cb52d5d24a4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::Object &gt;</type>
      <name>get_selection</name>
      <anchorfile>classAtk_1_1Selection.html</anchorfile>
      <anchor>ad74b10568731d7f6f503397897702484</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_selection_count</name>
      <anchorfile>classAtk_1_1Selection.html</anchorfile>
      <anchor>a034483b48f55ac37c3eac3f0d3a0a6d2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_child_selected</name>
      <anchorfile>classAtk_1_1Selection.html</anchorfile>
      <anchor>a08b260cfe65168478cd8c7b333d2e65a</anchor>
      <arglist>(int i) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>remove_selection</name>
      <anchorfile>classAtk_1_1Selection.html</anchorfile>
      <anchor>a01feedb0395d111ad41f77a14e94988b</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>select_all_selection</name>
      <anchorfile>classAtk_1_1Selection.html</anchorfile>
      <anchor>a92e1b742054e0476c6596617d2f8de20</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::SignalProxy0&lt; void &gt;</type>
      <name>signal_selection_changed</name>
      <anchorfile>classAtk_1_1Selection.html</anchorfile>
      <anchor>a77cfe7a9e587c75b907e6fd5ae87b67b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::Selection &gt;</type>
      <name>wrap</name>
      <anchorfile>classAtk_1_1Selection.html</anchorfile>
      <anchor>a3c2d7634f421fa3c5747fa0acea5336d</anchor>
      <arglist>(AtkSelection *object, bool take_copy=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Atk::StateSet</name>
    <filename>classAtk_1_1StateSet.html</filename>
    <base>Glib::Object</base>
    <member kind="function">
      <type>AtkStateSet *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1StateSet.html</anchorfile>
      <anchor>adbd0e5dba45f3eb59141da59cf7ce8ed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const AtkStateSet *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1StateSet.html</anchorfile>
      <anchor>af095ba67a81cc186e6b9f512276f8017</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>AtkStateSet *</type>
      <name>gobj_copy</name>
      <anchorfile>classAtk_1_1StateSet.html</anchorfile>
      <anchor>a13da93101f80ad6d3a297fe9dfebb695</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_empty</name>
      <anchorfile>classAtk_1_1StateSet.html</anchorfile>
      <anchor>ad60014ebc037244153ce812843ee4dd9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>add_state</name>
      <anchorfile>classAtk_1_1StateSet.html</anchorfile>
      <anchor>aede4c4b8495f9772d35af9da9e77395d</anchor>
      <arglist>(Atk::StateType type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear_states</name>
      <anchorfile>classAtk_1_1StateSet.html</anchorfile>
      <anchor>a7534af9c87a8e5af0c4033fafcb05f63</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains_state</name>
      <anchorfile>classAtk_1_1StateSet.html</anchorfile>
      <anchor>ab49dcdfd6f09d04e5dd11fe66be83d27</anchor>
      <arglist>(Atk::StateType type)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>remove_state</name>
      <anchorfile>classAtk_1_1StateSet.html</anchorfile>
      <anchor>a9f01863fb1490e645e58f1013496d7b9</anchor>
      <arglist>(Atk::StateType type)</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; StateSet &gt;</type>
      <name>and_sets</name>
      <anchorfile>classAtk_1_1StateSet.html</anchorfile>
      <anchor>a770c542a9abc8e97e28e07772d2bf442</anchor>
      <arglist>(const Glib::RefPtr&lt; StateSet &gt; &amp;compare_set)</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; StateSet &gt;</type>
      <name>or_sets</name>
      <anchorfile>classAtk_1_1StateSet.html</anchorfile>
      <anchor>a8561d7c446c4d1a7d27be011c2d966e7</anchor>
      <arglist>(const Glib::RefPtr&lt; StateSet &gt; &amp;compare_set)</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; StateSet &gt;</type>
      <name>xor_sets</name>
      <anchorfile>classAtk_1_1StateSet.html</anchorfile>
      <anchor>a09d5c551ff86ff3f6b20de3bd746e87c</anchor>
      <arglist>(const Glib::RefPtr&lt; StateSet &gt; &amp;compare_set)</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::StateSet &gt;</type>
      <name>wrap</name>
      <anchorfile>classAtk_1_1StateSet.html</anchorfile>
      <anchor>ab23628405857278092f4fc24ddca4fe9</anchor>
      <arglist>(AtkStateSet *object, bool take_copy=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Atk::StreamableContent</name>
    <filename>classAtk_1_1StreamableContent.html</filename>
    <base>Glib::Interface</base>
    <member kind="function">
      <type>AtkStreamableContent *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1StreamableContent.html</anchorfile>
      <anchor>a7e69107bc513a7f3288658d289789eca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const AtkStreamableContent *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1StreamableContent.html</anchorfile>
      <anchor>a87b142d8ca1459f685558a9b191ac3be</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_n_mime_types</name>
      <anchorfile>classAtk_1_1StreamableContent.html</anchorfile>
      <anchor>a0cf791acf27c270ca1b991094c0d1335</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::ustring</type>
      <name>get_mime_type</name>
      <anchorfile>classAtk_1_1StreamableContent.html</anchorfile>
      <anchor>acb78af36cb7bfd33e767c28da201f267</anchor>
      <arglist>(int i) const </arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Glib::IOChannel &gt;</type>
      <name>get_stream</name>
      <anchorfile>classAtk_1_1StreamableContent.html</anchorfile>
      <anchor>a1f601a66e5ab239bb01461ba761af26a</anchor>
      <arglist>(const Glib::ustring &amp;mime_type)</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::StreamableContent &gt;</type>
      <name>wrap</name>
      <anchorfile>classAtk_1_1StreamableContent.html</anchorfile>
      <anchor>a5e67601b46782d97f4ebf5ed8da1a065</anchor>
      <arglist>(AtkStreamableContent *object, bool take_copy=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Atk::Table</name>
    <filename>classAtk_1_1Table.html</filename>
    <base>Glib::Interface</base>
    <member kind="function">
      <type>AtkTable *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>af5ffeb6a83f6ea777efccf9d64b82cdb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const AtkTable *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a848d066a1485bcf869665b42b481b338</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::Object &gt;</type>
      <name>get_at</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a4b50a5f631399e3822d5ee8390ba95c3</anchor>
      <arglist>(int row, int column)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_index_at</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a642c4291054ec74608856d614ff74888</anchor>
      <arglist>(int row, int column) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_column_at_index</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>ae3ddedef2be5b9d63fc0f1eac96d5179</anchor>
      <arglist>(int index) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_row_at_index</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>afac40179aeb4b0a308953bdb9b9ca399</anchor>
      <arglist>(int index) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_n_columns</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a14e1295467375a79c4de8e448a01f85d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_n_rows</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a4f4430eee45e81b16db42333327de332</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_column_extent_at</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>ae71b27e7abdb0c186a9f49296137be0a</anchor>
      <arglist>(int row, int column) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_row_extent_at</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>abe872880d9ee01e481e4e4a11a6f5bae</anchor>
      <arglist>(int row, int column) const </arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::Object &gt;</type>
      <name>get_caption</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a211492e0cd0276ce7305bd17b20b581a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; const Atk::Object &gt;</type>
      <name>get_caption</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>accc1795b1859b06b6f660c6433669032</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::ustring</type>
      <name>get_column_description</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a5b2a98c6d9bc77244546d7fb3ec88165</anchor>
      <arglist>(int column) const </arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::Object &gt;</type>
      <name>get_column_header</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a9ba37fbe0e6261a347c450f53c127a94</anchor>
      <arglist>(int column)</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; const Atk::Object &gt;</type>
      <name>get_column_header</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a9017834abde66f038e582ce863cb5ef1</anchor>
      <arglist>(int column) const </arglist>
    </member>
    <member kind="function">
      <type>Glib::ustring</type>
      <name>get_row_description</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>afa9f1afb789d11171728f847432728de</anchor>
      <arglist>(int row) const </arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::Object &gt;</type>
      <name>get_row_header</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a0bc6a4d62279997e1333fd7385ffd326</anchor>
      <arglist>(int row)</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; const Atk::Object &gt;</type>
      <name>get_row_header</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a7638f3a1e51161ec6f8d1e5a0e9a8fa7</anchor>
      <arglist>(int row) const </arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::Object &gt;</type>
      <name>get_summary</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a3f716d6991eb20db4fa910a79501a6ca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; const Atk::Object &gt;</type>
      <name>get_summary</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a54f5cec8a7dc3c85fa2a470ef6d2d2f5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_caption</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>ad228ba0aed17656a4a357211aaddc5f3</anchor>
      <arglist>(const Glib::RefPtr&lt; Atk::Object &gt; &amp;caption)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_column_description</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a397d3e2c7b1c9a584424be3439fba24f</anchor>
      <arglist>(int column, const Glib::ustring &amp;description)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_column_header</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a4e8716d262dd3c88c90ca311266f9196</anchor>
      <arglist>(int column, const Glib::RefPtr&lt; Atk::Object &gt; &amp;header)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_row_description</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a359eaf67abf327cc9acfff33dadb8a6e</anchor>
      <arglist>(int row, const Glib::ustring &amp;description)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_row_header</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a1a53f96fde5a601678c691525216501c</anchor>
      <arglist>(int row, const Glib::RefPtr&lt; Atk::Object &gt; &amp;header)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_summary</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a73bbcf6f372e742cbb28bfa16592f300</anchor>
      <arglist>(const Glib::RefPtr&lt; Atk::Object &gt; &amp;accessible)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_column_selected</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>aba58ad21e97f5083670282a09b369b9f</anchor>
      <arglist>(int column) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_row_selected</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a4246b47ae50a6c612112a09361f434e3</anchor>
      <arglist>(int row) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_selected</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a7e6269a5274d11017dd7c447f3cf2ab7</anchor>
      <arglist>(int row, int column) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>add_row_selection</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>aa2045fb8c50eede912a9bbf8912d9dfc</anchor>
      <arglist>(int row)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>remove_row_selection</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>aef751c6cb1cbaf5d199d9b80dcfe03f1</anchor>
      <arglist>(int row)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>add_column_selection</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a165569ada31b77d5a633cf31121ebf35</anchor>
      <arglist>(int column)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>remove_column_selection</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a1a03bad72a13fe55d98add3be68108c8</anchor>
      <arglist>(int column)</arglist>
    </member>
    <member kind="function">
      <type>Glib::SignalProxy2&lt; void, int, int &gt;</type>
      <name>signal_row_inserted</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>ab9fcfc3052e5e4f42adedd23c69049f3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::SignalProxy2&lt; void, int, int &gt;</type>
      <name>signal_column_inserted</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a7414d9083c8b81032599ca896d780c0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::SignalProxy2&lt; void, int, int &gt;</type>
      <name>signal_row_deleted</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a96ff5030121af2595e046f41bd78660b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::SignalProxy2&lt; void, int, int &gt;</type>
      <name>signal_column_deleted</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a531efe6ccd54878b05d918d4ca817d6d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::SignalProxy0&lt; void &gt;</type>
      <name>signal_row_reordered</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>adc22d53aa6ec06ef9b11227422819d94</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::SignalProxy0&lt; void &gt;</type>
      <name>signal_column_reordered</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a99acc17c0896b54f55ecdc667f29a72e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::SignalProxy0&lt; void &gt;</type>
      <name>signal_model_changed</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a05af8426e92b8496a8a6a9a95bda9e76</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::Table &gt;</type>
      <name>wrap</name>
      <anchorfile>classAtk_1_1Table.html</anchorfile>
      <anchor>a85251fd251158cdd97aa87b8c137f62d</anchor>
      <arglist>(AtkTable *object, bool take_copy=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Atk::Text</name>
    <filename>classAtk_1_1Text.html</filename>
    <base>Glib::Interface</base>
    <member kind="function">
      <type>AtkText *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>a89fa4c5f3fdc6b59a811da1609571bdf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const AtkText *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>a2f3329b4e844483278abd627a141142d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::ustring</type>
      <name>get_text</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>a8f749c1f6dc15ffef4e27766ea66655f</anchor>
      <arglist>(int start_offset, int end_offset) const </arglist>
    </member>
    <member kind="function">
      <type>gunichar</type>
      <name>get_character_at_offset</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>a061b8607e273fb85e84162a0a0e5b47b</anchor>
      <arglist>(int offset) const </arglist>
    </member>
    <member kind="function">
      <type>Glib::ustring</type>
      <name>get_text_after_offset</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>a3850bea8df6900731de05add95c3dc36</anchor>
      <arglist>(int offset, TextBoundary boundary_type, int &amp;start_offset, int &amp;end_offset) const </arglist>
    </member>
    <member kind="function">
      <type>Glib::ustring</type>
      <name>get_text_at_offset</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>af4a06a65abef1a65af82cc11e54adf3f</anchor>
      <arglist>(int offset, TextBoundary boundary_type, int &amp;start_offset, int &amp;end_offset) const </arglist>
    </member>
    <member kind="function">
      <type>Glib::ustring</type>
      <name>get_text_before_offset</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>a8472685388551749d87a43ce62982644</anchor>
      <arglist>(int offset, TextBoundary boundary_type, int &amp;start_offset, int &amp;end_offset) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_caret_offset</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>a10e19ea8a7bb6d5576ef69eb64db8e94</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_character_extents</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>abfce57bc598c220bc3de0ea9a26f11a4</anchor>
      <arglist>(int offset, int &amp;x, int &amp;y, int &amp;width, int &amp;height, CoordType coords) const </arglist>
    </member>
    <member kind="function">
      <type>AttributeSet</type>
      <name>get_run_attributes</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>a134728ff97897f45014d383502d9cd0e</anchor>
      <arglist>(int offset, int &amp;start_offset, int &amp;end_offset) const </arglist>
    </member>
    <member kind="function">
      <type>AttributeSet</type>
      <name>get_default_attributes</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>a48b27d8ac35f7e21a9910fe84c84cdb0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_character_count</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>af0097531b66f229867b7b8b2b49d4ddb</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_offset_at_point</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>a933eb7fc0a5a77d1b4393d711bc1719f</anchor>
      <arglist>(int x, int y, CoordType coords) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_n_selections</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>a7027005265ad0212f25c50b53ff775e1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Glib::ustring</type>
      <name>get_selection</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>aeee0be1f96d9368c68934e66a23921da</anchor>
      <arglist>(int selection_num, int &amp;start_offset, int &amp;end_offset) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>add_selection</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>af6cb6584fa1bd0a3541a3d566a356d03</anchor>
      <arglist>(int start_offset, int end_offset)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>remove_selection</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>ac0d02f671ae48bd11f6a1c451c399ef9</anchor>
      <arglist>(int selection_num)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_selection</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>a7e24f7bc27300fa7312fb8742192ac65</anchor>
      <arglist>(int selection_num, int start_offset, int end_offset)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_caret_offset</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>acbd9dd3ed20867c7665f97e4f9d521d4</anchor>
      <arglist>(int offset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_range_extents</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>aa58bbce3c64f2c60a92c70703d310495</anchor>
      <arglist>(int start_offset, int end_offset, CoordType coord_type, Rectangle &amp;rect)</arglist>
    </member>
    <member kind="function">
      <type>AtkTextRange **</type>
      <name>get_bounded_ranges</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>a0d547bd9d5c17d52d16addd236e7b8a2</anchor>
      <arglist>(const Rectangle &amp;rect, CoordType coord_type, TextClipType x_clip_type, TextClipType y_clip_type)</arglist>
    </member>
    <member kind="function">
      <type>Glib::SignalProxy2&lt; void, int, int &gt;</type>
      <name>signal_text_changed</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>a6bf23ccafb0f5fdc2eb0f0e0a1853f16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::SignalProxy1&lt; void, int &gt;</type>
      <name>signal_text_caret_moved</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>a880162a200f019a13c82ec2621d41674</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::SignalProxy0&lt; void &gt;</type>
      <name>signal_text_selection_changed</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>a37f85345fddbfd3c3ce311667bdec059</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::SignalProxy0&lt; void &gt;</type>
      <name>signal_text_attributes_changed</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>a620cbefacaa02153ab697e2b846e8bae</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::Text &gt;</type>
      <name>wrap</name>
      <anchorfile>classAtk_1_1Text.html</anchorfile>
      <anchor>a112fb37843d9647af0ca48654c59b3c4</anchor>
      <arglist>(AtkText *object, bool take_copy=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Atk::Value</name>
    <filename>classAtk_1_1Value.html</filename>
    <base>Glib::Interface</base>
    <member kind="function">
      <type>AtkValue *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1Value.html</anchorfile>
      <anchor>a1d492104dfbc24ca3586889e1c9dd122</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const AtkValue *</type>
      <name>gobj</name>
      <anchorfile>classAtk_1_1Value.html</anchorfile>
      <anchor>a1e9774208afa33f5536d0af2f1542724</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_current_value</name>
      <anchorfile>classAtk_1_1Value.html</anchorfile>
      <anchor>a413b3aa759306e5453c52c3cc633bbdd</anchor>
      <arglist>(Glib::ValueBase &amp;value) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_maximum_value</name>
      <anchorfile>classAtk_1_1Value.html</anchorfile>
      <anchor>a05900879b78b99af2f608f8aa6225043</anchor>
      <arglist>(Glib::ValueBase &amp;value) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_minimum_value</name>
      <anchorfile>classAtk_1_1Value.html</anchorfile>
      <anchor>aa846b94c5afd243ad9b6488f3c882b30</anchor>
      <arglist>(Glib::ValueBase &amp;value) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_current_value</name>
      <anchorfile>classAtk_1_1Value.html</anchorfile>
      <anchor>a5f68e4192b070a56f2f5dbdc29d18ef1</anchor>
      <arglist>(const Glib::ValueBase &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>Glib::RefPtr&lt; Atk::Value &gt;</type>
      <name>wrap</name>
      <anchorfile>classAtk_1_1Value.html</anchorfile>
      <anchor>a68a42fa970f6678863e0d5163fc58439</anchor>
      <arglist>(AtkValue *object, bool take_copy=false)</arglist>
    </member>
  </compound>
</tagfile>
