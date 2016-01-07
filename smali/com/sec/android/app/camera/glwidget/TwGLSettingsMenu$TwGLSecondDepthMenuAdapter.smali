.class Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;
.super Ljava/lang/Object;
.source "TwGLSettingsMenu.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLList$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TwGLSecondDepthMenuAdapter"
.end annotation


# instance fields
.field private mCols:I

.field private mItemList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/glwidget/TwGLItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

.field private mRows:I

.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Ljava/util/HashMap;Z)V
    .locals 2
    .param p2, "menuResource"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .param p4, "bPortrait"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/glwidget/TwGLItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p3, "itemList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/sec/android/app/camera/glwidget/TwGLItem;>;"
    const/4 v0, 0x4

    .line 821
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 822
    iput-object p2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 823
    iput-object p3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->mItemList:Ljava/util/HashMap;

    .line 824
    if-eqz p4, :cond_0

    .line 825
    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->mCols:I

    .line 826
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->mCols:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->mRows:I

    .line 831
    :goto_0
    return-void

    .line 828
    :cond_0
    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->mRows:I

    .line 829
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->mRows:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->mCols:I

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 833
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->mRows:I

    return v0
.end method

.method public getView(ILcom/sec/android/glview/TwGLView;)Lcom/sec/android/glview/TwGLView;
    .locals 22
    .param p1, "position"    # I
    .param p2, "convertView"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 837
    if-nez p2, :cond_5

    .line 838
    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->SECOND_MENU_ITEM_WIDTH:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->access$2100()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->mCols:I

    mul-int/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->LIST_LINE_THICKNESS:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->mCols:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v5, v2

    .line 840
    .local v5, "width":F
    add-int/lit8 v2, p1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 841
    new-instance v1, Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->access$2200(Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->SECOND_MENU_ITEM_HEIGHT:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->access$2300()I

    move-result v7

    int-to-float v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 845
    .local v1, "lineView":Lcom/sec/android/glview/TwGLViewGroup;
    :goto_0
    const/16 v19, 0x0

    .local v19, "i":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->mCols:I

    mul-int v21, p1, v2

    .local v21, "resourceIndex":I
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->mCols:I

    move/from16 v0, v19

    if-ge v0, v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v2

    move/from16 v0, v21

    if-ge v0, v2, :cond_3

    .line 846
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v20

    .line 848
    .local v20, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->mItemList:Ljava/util/HashMap;

    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .line 849
    .local v10, "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    if-nez v10, :cond_0

    .line 850
    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v2

    const/16 v3, 0x63

    if-ne v2, v3, :cond_2

    .line 851
    new-instance v10, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .end local v10    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->access$2500(Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-direct {v10, v2}, Lcom/sec/android/app/camera/glwidget/TwGLItem;-><init>(Lcom/sec/android/glview/TwGLContext;)V

    .line 858
    .restart local v10    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    :cond_0
    new-instance v6, Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->access$2600(Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v7

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->SECOND_MENU_ITEM_WIDTH:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->access$2100()I

    move-result v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->LIST_LINE_THICKNESS:I

    add-int/2addr v2, v3

    mul-int v2, v2, v19

    int-to-float v8, v2

    const/4 v9, 0x0

    invoke-virtual {v10}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getOnTouchListener()Lcom/sec/android/glview/TwGLView$OnTouchListener;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;-><init>(Lcom/sec/android/app/camera/Camera;FFLcom/sec/android/glview/TwGLView;Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 861
    .local v6, "dropBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;->setClipping(Z)V

    .line 862
    invoke-virtual {v6, v10}, Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 863
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    invoke-virtual {v6, v2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;->setOnDragDropBoxListener(Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox$OnDragDropBoxListener;)V

    .line 864
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    invoke-virtual {v6, v2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;->setOnShortcutBoxCancelListener(Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox$OnShortcutBoxCancelListener;)V

    .line 865
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;->setDraggable(Z)V

    .line 867
    invoke-virtual {v1, v6}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 845
    add-int/lit8 v19, v19, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->mCols:I

    mul-int v2, v2, p1

    add-int v21, v2, v19

    goto/16 :goto_1

    .line 843
    .end local v1    # "lineView":Lcom/sec/android/glview/TwGLViewGroup;
    .end local v6    # "dropBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;
    .end local v10    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .end local v19    # "i":I
    .end local v20    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v21    # "resourceIndex":I
    :cond_1
    new-instance v1, Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->access$2400(Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->SECOND_MENU_ITEM_HEIGHT:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->access$2300()I

    move-result v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->LIST_LINE_THICKNESS:I

    add-int/2addr v7, v8

    int-to-float v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .restart local v1    # "lineView":Lcom/sec/android/glview/TwGLViewGroup;
    goto/16 :goto_0

    .line 853
    .restart local v10    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .restart local v19    # "i":I
    .restart local v20    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .restart local v21    # "resourceIndex":I
    :cond_2
    const-string v2, "TwGLSettingsMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing item in mViewList, CommandId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 869
    .end local v10    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .end local v20    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :cond_3
    add-int/lit8 v2, p1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->getCount()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 870
    new-instance v11, Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu$TwGLSecondDepthMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->access$2700(Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v12

    const/4 v13, 0x0

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->SECOND_MENU_ITEM_HEIGHT:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->access$2300()I

    move-result v2

    int-to-float v14, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->LIST_LINE_THICKNESS:I

    int-to-float v0, v2

    move/from16 v16, v0

    const/16 v17, 0x1

    const v18, 0x7f020404

    move v15, v5

    invoke-direct/range {v11 .. v18}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    invoke-virtual {v1, v11}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 874
    .end local v1    # "lineView":Lcom/sec/android/glview/TwGLViewGroup;
    .end local v5    # "width":F
    .end local v19    # "i":I
    .end local v21    # "resourceIndex":I
    :cond_4
    :goto_2
    return-object v1

    :cond_5
    move-object/from16 v1, p2

    goto :goto_2
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 878
    return-void
.end method
