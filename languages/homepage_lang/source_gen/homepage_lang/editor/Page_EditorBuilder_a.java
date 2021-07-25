package homepage_lang.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

/*package*/ class Page_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Page_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_twirny_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createCollection_2());
    editorCell.addEditorCell(createConstant_6());
    editorCell.addEditorCell(createConstant_7());
    editorCell.addEditorCell(createCollection_3());
    editorCell.addEditorCell(createConstant_10());
    editorCell.addEditorCell(createCollection_4());
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_twirny_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createProperty_0());
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createProperty_1());
    editorCell.addEditorCell(createConstant_1());
    return editorCell;
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.name$MnvL;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no name>");
      editorCell.setCellId("property_name");
      Style style = new StyleImpl();
      style.set(StyleAttributes.FONT_SIZE, 24);
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "->");
    editorCell.setCellId("Constant_twirny_b0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_1() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.filename$tEuO;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no filename>");
      editorCell.setCellId("property_filename");
      Style style = new StyleImpl();
      style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_MAGENTA));
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ".html");
    editorCell.setCellId("Constant_twirny_d0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_MAGENTA));
    style.set(StyleAttributes.FONT_FAMILY, "Courier New");
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "-----------------------------------------------------------");
    editorCell.setCellId("Constant_twirny_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_FAMILY, "Courier New");
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_MAGENTA));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "meta info:");
    editorCell.setCellId("Constant_twirny_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_MAGENTA));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_twirny_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_4());
    editorCell.addEditorCell(createRefNodeList_0());
    return editorCell;
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, " ");
    editorCell.setCellId("Constant_twirny_a3a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new metaListHandler_twirny_b3a(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_meta");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_MAGENTA));
    editorCell.getStyle().putAll(style);
    editorCell.setGridLayout(true);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class metaListHandler_twirny_b3a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public metaListHandler_twirny_b3a(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.meta$OlQm;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.MetaInfo$1D;
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(metaListHandler_twirny_b3a.this.getNode(), LINKS.meta$OlQm));
      try {
        EditorCell emptyCell = null;
        emptyCell = createConstant_5();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }

    private static final Object OBJ = new Object();

    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET) == null) {
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET, OBJ);
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OBJ);
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        }
      }
      if (elementCell.getUserObject(ELEMENT_CELL_BACKSPACE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(ELEMENT_CELL_BACKSPACE_SET, OBJ);
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, OBJ);
        }
      }
    }
    private EditorCell createConstant_5() {
      EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "<no meta info>");
      editorCell.setCellId("Constant_twirny_a1d0");
      editorCell.setDefaultText("");
      return editorCell;
    }
  }
  private EditorCell createConstant_6() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_twirny_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_7() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "nav:");
    editorCell.setCellId("Constant_twirny_f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_MAGENTA));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_3() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_twirny_g0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_8());
    editorCell.addEditorCell(createRefNodeList_1());
    return editorCell;
  }
  private EditorCell createConstant_8() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, " ");
    editorCell.setCellId("Constant_twirny_a6a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_1() {
    AbstractCellListHandler handler = new navListHandler_twirny_b6a(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_nav");
    editorCell.setGridLayout(true);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class navListHandler_twirny_b6a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public navListHandler_twirny_b6a(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.nav$Oztg;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.NavLink$j5;
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(navListHandler_twirny_b6a.this.getNode(), LINKS.nav$Oztg));
      try {
        EditorCell emptyCell = null;
        emptyCell = createConstant_9();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }

    private static final Object OBJ = new Object();

    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET) == null) {
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET, OBJ);
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OBJ);
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        }
      }
      if (elementCell.getUserObject(ELEMENT_CELL_BACKSPACE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(ELEMENT_CELL_BACKSPACE_SET, OBJ);
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, OBJ);
        }
      }
    }
    private EditorCell createConstant_9() {
      EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "<empty navigation bar>");
      editorCell.setCellId("Constant_twirny_a1g0");
      editorCell.setDefaultText("");
      return editorCell;
    }
  }
  private EditorCell createConstant_10() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_twirny_h0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_4() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_twirny_i0");
    editorCell.addEditorCell(createRefNodeList_2());
    return editorCell;
  }
  private EditorCell createRefNodeList_2() {
    AbstractCellListHandler handler = new contentListHandler_twirny_a8a(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_content");
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class contentListHandler_twirny_a8a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public contentListHandler_twirny_a8a(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.content$ngST;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.HTML_IContent$U5;
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(contentListHandler_twirny_a8a.this.getNode(), LINKS.content$ngST));
      try {
        EditorCell emptyCell = null;
        emptyCell = createConstant_11();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }

    private static final Object OBJ = new Object();

    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET) == null) {
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET, OBJ);
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OBJ);
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        }
      }
      if (elementCell.getUserObject(ELEMENT_CELL_BACKSPACE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(ELEMENT_CELL_BACKSPACE_SET, OBJ);
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, OBJ);
        }
      }
    }
    private EditorCell createConstant_11() {
      EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "<empty>");
      editorCell.setCellId("Constant_twirny_a0i0");
      editorCell.setDefaultText("");
      return editorCell;
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty filename$tEuO = MetaAdapterFactory.getProperty(0xe31ee8a970df4859L, 0x9a78d7d9637e5e93L, 0x7320a3ba62f3fb5cL, 0x14db63a529532c31L, "filename");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept PropertyAttribute$Gb = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute");
    /*package*/ static final SConcept MetaInfo$1D = MetaAdapterFactory.getConcept(0xbdbdd5ad46cd46f4L, 0x9c3602284b29d9f3L, 0x6c1d237276aa0e73L, "homepage_lang.structure.MetaInfo");
    /*package*/ static final SConcept NavLink$j5 = MetaAdapterFactory.getConcept(0xbdbdd5ad46cd46f4L, 0x9c3602284b29d9f3L, 0x6c1d237276aa0e82L, "homepage_lang.structure.NavLink");
    /*package*/ static final SInterfaceConcept HTML_IContent$U5 = MetaAdapterFactory.getInterfaceConcept(0xbdbdd5ad46cd46f4L, 0x9c3602284b29d9f3L, 0xb13a0637e32013eL, "homepage_lang.structure.HTML_IContent");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink meta$OlQm = MetaAdapterFactory.getContainmentLink(0xbdbdd5ad46cd46f4L, 0x9c3602284b29d9f3L, 0x6c1d237276aa0e6dL, 0x6c1d237276aa0e78L, "meta");
    /*package*/ static final SContainmentLink nav$Oztg = MetaAdapterFactory.getContainmentLink(0xbdbdd5ad46cd46f4L, 0x9c3602284b29d9f3L, 0x6c1d237276aa0e6dL, 0x6c1d237276aa0e88L, "nav");
    /*package*/ static final SContainmentLink content$ngST = MetaAdapterFactory.getContainmentLink(0xbdbdd5ad46cd46f4L, 0x9c3602284b29d9f3L, 0x6c1d237276aa0e6dL, 0xb13a0637e3188e7L, "content");
  }
}