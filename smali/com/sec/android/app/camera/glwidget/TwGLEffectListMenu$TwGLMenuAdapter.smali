.class Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;
.super Ljava/lang/Object;
.source "TwGLEffectListMenu.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLList$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TwGLMenuAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;
    .param p2, "x1"    # Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$1;

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    invoke-static {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v0

    return v0
.end method

.method public getView(ILcom/sec/android/glview/TwGLView;)Lcom/sec/android/glview/TwGLView;
    .locals 14
    .param p1, "position"    # I
    .param p2, "convertView"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 123
    if-nez p2, :cond_6

    .line 124
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->access$100(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v6

    .line 125
    .local v6, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mItemList:Landroid/util/SparseArray;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->access$200(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .line 127
    .local v0, "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    if-eqz v0, :cond_0

    .line 128
    const-string v1, "TwGLEffectListMenu"

    const-string v2, "Effect item is not inialized, initialize item"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->clear()V

    .line 130
    const/4 v0, 0x0

    .line 133
    :cond_0
    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v2}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->access$300(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mGLParentView:Lcom/sec/android/glview/TwGLViewGroup;
    invoke-static {v3}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->access$400(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;
    invoke-static {v4}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->access$500(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v7

    .line 134
    .local v7, "command":Lcom/sec/android/app/camera/command/MenuCommand;
    if-eqz v7, :cond_3

    .line 135
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->getZorder()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v1}, Lcom/sec/android/app/camera/command/MenuCommand;->setZOrder(I)V

    .line 136
    if-nez p1, :cond_1

    .line 137
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .end local v0    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->access$600(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_ITEM_WIDTH:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->access$700()I

    move-result v4

    int-to-float v4, v4

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_FIRST_ITEM_HEIGHT:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->access$800()I

    move-result v5

    int-to-float v5, v5

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/camera/glwidget/TwGLItem;-><init>(Lcom/sec/android/app/camera/Camera;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;II)V

    .line 144
    .restart local v0    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mMute:Z
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->access$1300(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setMute(Z)V

    .line 145
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mList:Lcom/sec/android/glview/TwGLList;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->access$1400(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Lcom/sec/android/glview/TwGLList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 146
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->getZorder()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setZOrder(I)V

    .line 147
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mItemList:Landroid/util/SparseArray;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->access$200(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    .end local v0    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .end local v6    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v7    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    :goto_1
    return-object v0

    .line 138
    .restart local v0    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .restart local v6    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .restart local v7    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 139
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .end local v0    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->access$900(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_ITEM_WIDTH:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->access$700()I

    move-result v4

    int-to-float v4, v4

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_LAST_ITEM_HEIGHT:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->access$1000()I

    move-result v5

    int-to-float v5, v5

    const/4 v8, 0x5

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/camera/glwidget/TwGLItem;-><init>(Lcom/sec/android/app/camera/Camera;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;II)V

    .restart local v0    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    goto :goto_0

    .line 141
    :cond_2
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .end local v0    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->access$1100(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_ITEM_WIDTH:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->access$700()I

    move-result v4

    int-to-float v4, v4

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_MIDDLE_ITEM_HEIGHT:I
    invoke-static {}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->access$1200()I

    move-result v5

    int-to-float v5, v5

    const/4 v8, 0x5

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/camera/glwidget/TwGLItem;-><init>(Lcom/sec/android/app/camera/Camera;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;II)V

    .restart local v0    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    goto :goto_0

    .line 149
    :cond_3
    const/4 v8, 0x0

    .line 150
    .local v8, "emptyitem":Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_5

    .line 151
    new-instance v8, Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;

    .end local v8    # "emptyitem":Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->access$1500(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v12

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;-><init>(Lcom/sec/android/app/camera/Camera;FFII)V

    .line 155
    .restart local v8    # "emptyitem":Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;
    :goto_2
    if-eqz v8, :cond_4

    .line 156
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;->setMute(Z)V

    .line 157
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;->setRotatable(Z)V

    .line 158
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mList:Lcom/sec/android/glview/TwGLList;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->access$1400(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Lcom/sec/android/glview/TwGLList;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    :cond_4
    move-object v0, v8

    .line 160
    goto :goto_1

    .line 153
    :cond_5
    new-instance v8, Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;

    .end local v8    # "emptyitem":Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    # getter for: Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->access$1600(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Lcom/sec/android/app/camera/Camera;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v12

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;-><init>(Lcom/sec/android/app/camera/Camera;FFII)V

    .restart local v8    # "emptyitem":Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;
    goto :goto_2

    .line 164
    .end local v0    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .end local v6    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v7    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    .end local v8    # "emptyitem":Lcom/sec/android/app/camera/glwidget/TwGLItemEmptyThumbnailButton;
    :cond_6
    const-string v1, "TwGLEffectListMenu"

    const-string v2, "EffectList, convertView is null"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p2

    .line 166
    goto/16 :goto_1
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
