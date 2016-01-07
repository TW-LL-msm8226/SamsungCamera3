.class public Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLEditableTopBar.java"

# interfaces
.implements Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox$OnDragDropBoxListener;
.implements Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox$OnDropListener;
.implements Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox$OnSideBarBoxCancelListener;


# static fields
.field public static final ANCHOR_HEIGHT:I

.field public static final ANCHOR_POS_X:I = 0x280

.field public static final ANCHOR_POS_X_OFFSET:I = 0xf0

.field public static final ANCHOR_POS_Y:I = 0x20

.field public static final ANCHOR_WIDTH:I

.field public static final DRAGBOX_FIRST_BOX_POS_X:I

.field public static final DRAGBOX_ITEM_HEIGHT:I

.field public static final DRAGBOX_ITEM_WIDTH:I

.field public static final DRAGBOX_SIDE_MARGIN:I

.field public static final EDITABLE_AREA_POS_X:I

.field public static final EDITABLE_AREA_POS_Y:I

.field public static final EFFECT_ANCHOR_HEIGHT:I

.field public static final EFFECT_ANCHOR_WIDTH:I

.field public static final ITEM_HEIGHT:I

.field public static final ITEM_POS_X:I

.field public static final ITEM_POS_Y:I

.field public static final ITEM_WIDTH:I

.field public static final MAX_NUMBER_OF_TOPBAR_ITEM:I

.field public static final MENU_HEIGHT:I

.field public static final MENU_WIDTH:I

.field private static final TAG:Ljava/lang/String; = "TwGLEditableTopBar"

.field public static final TOPBAR_BOUNDARY_LINE:I


# instance fields
.field private mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mCommandId:I

.field private mDragBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

.field public mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;",
            ">;"
        }
    .end annotation
.end field

.field mEditQuickSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;

.field private mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

.field private mFirstBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

.field private mIsLaunchSettingMenuByDragStartSideBarItem:Z

.field private mIsLocatedInSideBar:Z

.field private mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/glwidget/TwGLItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLastBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

.field private mNeedToRemoveBox:Z

.field private mzOrder:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0b0460

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->MENU_WIDTH:I

    .line 28
    const v0, 0x7f0b0461

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->MENU_HEIGHT:I

    .line 30
    const v0, 0x7f0b0462

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->EDITABLE_AREA_POS_X:I

    .line 31
    const v0, 0x7f0b0463

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->EDITABLE_AREA_POS_Y:I

    .line 33
    const v0, 0x7f0b0465

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->ITEM_WIDTH:I

    .line 34
    const v0, 0x7f0b0466

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->ITEM_HEIGHT:I

    .line 35
    const v0, 0x7f0b0467

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->ITEM_POS_X:I

    .line 36
    const v0, 0x7f0b0468

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->ITEM_POS_Y:I

    .line 38
    const v0, 0x7f0b0469

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->DRAGBOX_ITEM_WIDTH:I

    .line 39
    const v0, 0x7f0b046a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->DRAGBOX_ITEM_HEIGHT:I

    .line 40
    const v0, 0x7f0b046b

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->DRAGBOX_FIRST_BOX_POS_X:I

    .line 41
    const v0, 0x7f0b046c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->DRAGBOX_SIDE_MARGIN:I

    .line 43
    const v0, 0x7f0b0464

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->TOPBAR_BOUNDARY_LINE:I

    .line 45
    const v0, 0x7f0c003e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->MAX_NUMBER_OF_TOPBAR_ITEM:I

    .line 47
    const v0, 0x7f0b0036

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->ANCHOR_WIDTH:I

    .line 48
    const v0, 0x7f0b0035

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->ANCHOR_HEIGHT:I

    .line 49
    const v0, 0x7f0b0038

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->EFFECT_ANCHOR_WIDTH:I

    .line 50
    const v0, 0x7f0b0039

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->EFFECT_ANCHOR_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;FFFFII)V
    .locals 8
    .param p1, "activityCamera"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "zOrder"    # I
    .param p7, "commandId"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 73
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mItemList:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    iput-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mFirstBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .line 61
    iput-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mLastBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .line 62
    iput-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mIsLocatedInSideBar:Z

    .line 68
    iput-boolean v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mNeedToRemoveBox:Z

    .line 69
    iput-boolean v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mIsLaunchSettingMenuByDragStartSideBarItem:Z

    .line 75
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 76
    iput p6, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mzOrder:I

    .line 77
    iput p7, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mCommandId:I

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mCommandId:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    .line 80
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->initTopBarItemList()V

    .line 81
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->refreshAnchors()V

    .line 82
    return-void
.end method


# virtual methods
.method public addEmptyItem(FF)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 183
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->MAX_NUMBER_OF_TOPBAR_ITEM:I

    if-lt v2, v3, :cond_0

    .line 194
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->makeDragBox()Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    move-result-object v0

    .line 187
    .local v0, "emptyBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->getLeft()F

    move-result v2

    sub-float v2, p1, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->MENU_WIDTH:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->MENU_WIDTH:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    :goto_1
    float-to-int v1, v2

    .line 188
    .local v1, "pos_x":I
    if-gez v1, :cond_1

    .line 189
    const/4 v1, 0x0

    .line 190
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->coordiXtoCellPosition(I)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 191
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->addView(ILcom/sec/android/glview/TwGLView;)V

    .line 193
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->relocateItem()V

    goto :goto_0

    .line 187
    .end local v1    # "pos_x":I
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->getLeft()F

    move-result v2

    sub-float v2, p1, v2

    goto :goto_1
.end method

.method public coordiXtoCellPosition(I)I
    .locals 2
    .param p1, "x"    # I

    .prologue
    .line 164
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->MENU_WIDTH:I

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    div-int v0, p1, v0

    return v0
.end method

.method public getNumberOfEditableTopBarItem()I
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 273
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public indexOf(I)I
    .locals 5
    .param p1, "cmd"    # I

    .prologue
    .line 236
    const/4 v3, -0x1

    .line 238
    .local v3, "index":I
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .line 239
    .local v0, "box":Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->getView()Lcom/sec/android/glview/TwGLView;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    check-cast v4, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v1

    .line 240
    .local v1, "commandId":I
    if-ne v1, p1, :cond_0

    .line 241
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    .line 245
    .end local v0    # "box":Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    .end local v1    # "commandId":I
    :cond_1
    return v3
.end method

.method public initTopBarItemList()V
    .locals 14

    .prologue
    .line 88
    const/4 v1, 0x0

    .line 90
    .local v1, "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    sget v13, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->DRAGBOX_FIRST_BOX_POS_X:I

    .line 91
    .local v13, "posX":I
    const/4 v11, 0x0

    .local v11, "i":I
    move-object v12, v1

    .end local v1    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .local v12, "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;->getNumberOfItems()I

    move-result v2

    if-ge v11, v2, :cond_2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->MAX_NUMBER_OF_TOPBAR_ITEM:I

    if-ge v11, v2, :cond_2

    .line 92
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->DRAGBOX_ITEM_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->DRAGBOX_ITEM_HEIGHT:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mLastBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;-><init>(Lcom/sec/android/app/camera/Camera;FFFFLcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;)V

    .line 93
    .local v0, "dropBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    int-to-float v2, v13

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->moveLayoutAbsolute(FF)V

    .line 95
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    invoke-virtual {v2, v11}, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v7

    .line 96
    .local v7, "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    invoke-virtual {v7}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mzOrder:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;I)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v8

    .line 97
    .local v8, "command":Lcom/sec/android/app/camera/command/MenuCommand;
    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->ITEM_POS_X:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->ITEM_POS_Y:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->ITEM_WIDTH:I

    int-to-float v5, v5

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->ITEM_HEIGHT:I

    int-to-float v6, v6

    const/16 v9, 0x9

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/camera/glwidget/TwGLItem;-><init>(Lcom/sec/android/app/camera/Camera;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .end local v12    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .restart local v1    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 100
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->DRAGBOX_ITEM_WIDTH:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->DRAGBOX_SIDE_MARGIN:I

    add-int/2addr v2, v3

    add-int/2addr v13, v2

    .line 101
    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mLastBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .line 102
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mFirstBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    if-nez v2, :cond_0

    .line 103
    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mFirstBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .line 105
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getSubViewManager()Lcom/sec/android/app/camera/subview/SubViewManager;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mCommandId:I

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/subview/SubViewManager;->getCameraEditableSideBar(I)Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 108
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getSubViewManager()Lcom/sec/android/app/camera/subview/SubViewManager;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mCommandId:I

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/subview/SubViewManager;->getCameraEditableSideBar(I)Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    move-result-object v2

    invoke-virtual {v7}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v3

    invoke-virtual {v2, v11, v3}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->setItem(II)V

    .line 109
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->addView(Lcom/sec/android/glview/TwGLView;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .end local v7    # "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v8    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    :goto_1
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setOnDragDropBoxListener(Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox$OnDragDropBoxListener;)V

    .line 114
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setOnDropListener(Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox$OnDropListener;)V

    .line 115
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setOnSideBarBoxCancelListener(Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox$OnSideBarBoxCancelListener;)V

    .line 91
    add-int/lit8 v11, v11, 0x1

    move-object v12, v1

    .end local v1    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .restart local v12    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    goto/16 :goto_0

    .line 110
    :catch_0
    move-exception v10

    move-object v1, v12

    .line 111
    .end local v12    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .restart local v1    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .local v10, "ex":Ljava/lang/IndexOutOfBoundsException;
    :goto_2
    const-string v2, "TwGLEditableTopBar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QuickSetting IndexOut for index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 117
    .end local v0    # "dropBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    .end local v1    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .end local v10    # "ex":Ljava/lang/IndexOutOfBoundsException;
    .restart local v12    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    :cond_2
    return-void

    .line 110
    .end local v12    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .restart local v0    # "dropBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    .restart local v1    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .restart local v7    # "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .restart local v8    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    :catch_1
    move-exception v10

    goto :goto_2
.end method

.method public makeDragBox()Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 168
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->DRAGBOX_ITEM_WIDTH:I

    int-to-float v4, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->DRAGBOX_ITEM_HEIGHT:I

    int-to-float v5, v3

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mLastBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;-><init>(Lcom/sec/android/app/camera/Camera;FFFFLcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;)V

    .line 169
    .local v0, "emptyBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setNormalBGVisibility(I)V

    .line 171
    new-instance v7, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;-><init>(Lcom/sec/android/glview/TwGLContext;)V

    .line 172
    .local v7, "emptyItem":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    const/16 v1, 0x63

    invoke-virtual {v7, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setTag(I)V

    .line 174
    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 175
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setOnDragDropBoxListener(Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox$OnDragDropBoxListener;)V

    .line 176
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setOnDropListener(Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox$OnDropListener;)V

    .line 177
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setOnSideBarBoxCancelListener(Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox$OnSideBarBoxCancelListener;)V

    .line 179
    return-object v0
.end method

.method public onCancelDragItemInDragDropBox(Lcom/sec/android/glview/TwGLView;)V
    .locals 0
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 337
    return-void
.end method

.method public onDragEndItemInDragDropBox(Lcom/sec/android/glview/TwGLView;)V
    .locals 3
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v2, 0x0

    .line 298
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mNeedToRemoveBox:Z

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->getView()Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    check-cast v1, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v0

    .line 300
    .local v0, "commandId":I
    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 302
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mNeedToRemoveBox:Z

    .line 305
    .end local v0    # "commandId":I
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->removeEmptyItem(Z)V

    .line 306
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->resetOrder()V

    .line 307
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mIsLaunchSettingMenuByDragStartSideBarItem:Z

    .line 308
    return-void
.end method

.method public onDragItemInDragDropBox(Lcom/sec/android/glview/TwGLView;FFFF)V
    .locals 4
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "dx"    # F
    .param p5, "dy"    # F

    .prologue
    const/4 v3, 0x1

    .line 314
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->TOPBAR_BOUNDARY_LINE:I

    int-to-float v1, v1

    cmpg-float v1, p3, v1

    if-gez v1, :cond_2

    .line 315
    const/4 v0, 0x1

    .line 316
    .local v0, "inSideBar":Z
    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mIsLocatedInSideBar:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mNeedToRemoveBox:Z

    if-eqz v1, :cond_0

    .line 317
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->addEmptyItem(FF)V

    .line 330
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mIsLocatedInSideBar:Z

    if-eq v1, v0, :cond_1

    .line 331
    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mIsLocatedInSideBar:Z

    .line 333
    :cond_1
    return-void

    .line 320
    .end local v0    # "inSideBar":Z
    :cond_2
    const/4 v0, 0x0

    .line 321
    .restart local v0    # "inSideBar":Z
    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mIsLocatedInSideBar:Z

    if-eqz v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 323
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setNormalBGVisibility(I)V

    .line 324
    iput-boolean v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mNeedToRemoveBox:Z

    .line 325
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->removeEmptyItem(Z)V

    goto :goto_0
.end method

.method public onDragStartItemInDragDropBox(Lcom/sec/android/glview/TwGLView;)V
    .locals 5
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/16 v4, 0x87

    const/4 v2, 0x1

    .line 279
    instance-of v1, p1, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    if-eqz v1, :cond_0

    .line 280
    check-cast p1, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .end local p1    # "view":Lcom/sec/android/glview/TwGLView;
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .line 283
    :cond_0
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mIsLocatedInSideBar:Z

    .line 284
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mIsLaunchSettingMenuByDragStartSideBarItem:Z

    .line 286
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mEditQuickSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;

    .line 288
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mEditQuickSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mEditQuickSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mEditQuickSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->isActive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v3

    invoke-static {v4, v1, v2, v3}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v0

    .line 290
    .local v0, "cmd":Lcom/sec/android/app/camera/command/MenuCommand;
    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {v0}, Lcom/sec/android/app/camera/command/MenuCommand;->execute()Z

    .line 294
    .end local v0    # "cmd":Lcom/sec/android/app/camera/command/MenuCommand;
    :cond_2
    return-void
.end method

.method public onDrop(Lcom/sec/android/glview/TwGLView;)V
    .locals 2
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setshowEditableShortcutGuideDialog(I)V

    .line 126
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->resetOrder()V

    .line 128
    :cond_0
    return-void
.end method

.method public onSideBarBoxCancelListener(Lcom/sec/android/glview/TwGLView;)V
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 260
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->removeEmptyItem(Z)V

    .line 261
    return-void
.end method

.method public refreshAnchors()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->refreshAnchorsForSubWindow()V

    .line 252
    :cond_0
    return-void
.end method

.method public relocateItem()V
    .locals 8

    .prologue
    .line 131
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-gez v6, :cond_1

    .line 161
    :cond_0
    return-void

    .line 134
    :cond_1
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->DRAGBOX_FIRST_BOX_POS_X:I

    .line 135
    .local v4, "posX":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 136
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .line 137
    .local v0, "box":Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    const/4 v5, 0x0

    .line 138
    .local v5, "previousBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    const/4 v3, 0x0

    .line 139
    .local v3, "nextBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->getView()Lcom/sec/android/glview/TwGLView;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    check-cast v6, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v1

    .line 141
    .local v1, "commandId":I
    if-eqz v2, :cond_2

    .line 142
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "previousBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    check-cast v5, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .line 144
    .restart local v5    # "previousBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    :cond_2
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v2, v6, :cond_3

    .line 145
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "nextBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    check-cast v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .line 148
    .restart local v3    # "nextBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    :cond_3
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setPrevious(Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;)V

    .line 149
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setNext(Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;)V

    .line 151
    int-to-float v6, v4

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->moveLayoutAbsolute(FF)V

    .line 152
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->updateLayout(Z)V

    .line 153
    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->DRAGBOX_ITEM_WIDTH:I

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->DRAGBOX_SIDE_MARGIN:I

    add-int/2addr v6, v7

    add-int/2addr v4, v6

    .line 159
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLContext;->getRootView()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLViewGroup;->getClipRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->setClipRect(Landroid/graphics/Rect;)V

    .line 135
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public removeEmptyItem(Z)V
    .locals 4
    .param p1, "immediatlyRemove"    # Z

    .prologue
    .line 197
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .line 198
    .local v0, "box":Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->getView()Lcom/sec/android/glview/TwGLView;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    check-cast v3, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v1

    .line 199
    .local v1, "commandId":I
    const/16 v3, 0x63

    if-ne v1, v3, :cond_0

    .line 200
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    if-eqz p1, :cond_1

    .line 205
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->removeView(Lcom/sec/android/glview/TwGLView;)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    if-eq v3, v0, :cond_0

    .line 208
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->removeView(Lcom/sec/android/glview/TwGLView;)V

    goto :goto_0

    .line 213
    .end local v0    # "box":Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    .end local v1    # "commandId":I
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->relocateItem()V

    .line 214
    return-void
.end method

.method public resetEditableMenu()V
    .locals 0

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->refreshAnchors()V

    .line 256
    return-void
.end method

.method public resetOrder()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .local v1, "builder":Ljava/lang/StringBuilder;
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .line 222
    .local v0, "box":Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setNormalBGVisibility(I)V

    .line 223
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setFocusBGVisibility(I)V

    .line 225
    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->getView()Lcom/sec/android/glview/TwGLView;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .line 226
    .local v3, "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    invoke-virtual {v3}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 230
    .end local v0    # "box":Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    .end local v3    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;->resetOrder(Ljava/lang/String;)V

    .line 231
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;->saveOrder()V

    .line 232
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->refreshAnchors()V

    .line 233
    return-void
.end method

.method public setDraggable(Z)V
    .locals 3
    .param p1, "draggable"    # Z

    .prologue
    .line 264
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .line 265
    .local v0, "box":Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setDraggable(Z)V

    goto :goto_0

    .line 267
    .end local v0    # "box":Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    :cond_0
    return-void
.end method
