.class public Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLEditableSideBar.java"

# interfaces
.implements Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox$OnDragDropBoxListener;
.implements Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox$OnDropListener;
.implements Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox$OnSideBarBoxCancelListener;


# static fields
.field public static final ANCHOR_HEIGHT:I

.field public static final ANCHOR_POS_X:I

.field public static final ANCHOR_POS_Y:I

.field public static final ANCHOR_POS_Y_OFFSET:I

.field public static final ANCHOR_WIDTH:I

.field public static final DRAGBOX_FIRST_BOX_POS_Y:I

.field public static final DRAGBOX_ITEM_HEIGHT:I

.field public static final DRAGBOX_ITEM_WIDTH:I

.field public static final DRAGBOX_POS_X:I

.field public static final DRAGBOX_SIDE_MARGIN:I

.field public static final EDITABLE_AREA_POS_X:I

.field public static final EDITABLE_AREA_POS_Y:I

.field public static final EFFECT_ANCHOR_HEIGHT:I

.field public static final EFFECT_ANCHOR_WIDTH:I

.field public static final ITEM_HEIGHT:I

.field public static final ITEM_POS_X:I

.field public static final ITEM_POS_Y:I

.field public static final ITEM_WIDTH:I

.field public static final MAX_NUMBER_OF_SIDEBAR_ITEM:I

.field public static final MENU_HEIGHT:I

.field public static final MENU_WIDTH:I

.field private static final RELOCATEITEM_ANIMATION_DURATION:I = 0xc8

.field public static final SETTING_BUTTON_POS_X:I

.field public static final SETTING_BUTTON_POS_Y:I

.field public static final SIDEBAR_BOUNDARY_LINE:I

.field public static final SWITCH_CAMERA_BUTTON_POS_X:I

.field public static final SWITCH_CAMERA_BUTTON_POS_Y:I

.field private static final TAG:Ljava/lang/String; = "TwGLEditableSideBar"


# instance fields
.field private mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mCommandId:I

.field private mDragBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

.field private mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;",
            ">;"
        }
    .end annotation
.end field

.field private mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

.field mFavoriteSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;

.field private mFirstBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

.field private mIsLaunchSettingMenuByDragStartSideBarItem:Z

.field private mIsLocatedInSideBar:Z

.field private mItemAnchorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/glview/TwGLImage;",
            ">;"
        }
    .end annotation
.end field

.field private mLastBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

.field private mNeedToRemoveBox:Z

.field private mSettingButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

.field mSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

.field private mSwitchCameraButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

.field private mTempAnchor:Lcom/sec/android/glview/TwGLImage;

.field private mzOrder:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const v0, 0x7f0b019f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->MENU_WIDTH:I

    .line 36
    const v0, 0x7f0b01a0

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->MENU_HEIGHT:I

    .line 38
    const v0, 0x7f0b01a1

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->EDITABLE_AREA_POS_X:I

    .line 39
    const v0, 0x7f0b01a2

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->EDITABLE_AREA_POS_Y:I

    .line 41
    const v0, 0x7f0b0019

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ITEM_WIDTH:I

    .line 42
    const v0, 0x7f0b001a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ITEM_HEIGHT:I

    .line 43
    const v0, 0x7f0b01a3

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ITEM_POS_X:I

    .line 44
    const v0, 0x7f0b01a4

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ITEM_POS_Y:I

    .line 46
    const v0, 0x7f0b01a5

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->DRAGBOX_ITEM_WIDTH:I

    .line 47
    const v0, 0x7f0b01a6

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->DRAGBOX_ITEM_HEIGHT:I

    .line 48
    const v0, 0x7f0b01a7

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->DRAGBOX_POS_X:I

    .line 49
    const v0, 0x7f0b01a8

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->DRAGBOX_FIRST_BOX_POS_Y:I

    .line 50
    const v0, 0x7f0b01ad

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->DRAGBOX_SIDE_MARGIN:I

    .line 52
    const v0, 0x7f0b0324

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->SIDEBAR_BOUNDARY_LINE:I

    .line 53
    const v0, 0x7f0b01a9

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->SWITCH_CAMERA_BUTTON_POS_X:I

    .line 54
    const v0, 0x7f0b01aa

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->SWITCH_CAMERA_BUTTON_POS_Y:I

    .line 55
    const v0, 0x7f0b01ab

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->SETTING_BUTTON_POS_X:I

    .line 56
    const v0, 0x7f0b01ac

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->SETTING_BUTTON_POS_Y:I

    .line 59
    const v0, 0x7f0c003d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->MAX_NUMBER_OF_SIDEBAR_ITEM:I

    .line 61
    const v0, 0x7f0b0035

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ANCHOR_WIDTH:I

    .line 62
    const v0, 0x7f0b0036

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ANCHOR_HEIGHT:I

    .line 63
    const v0, 0x7f0b0038

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->EFFECT_ANCHOR_WIDTH:I

    .line 64
    const v0, 0x7f0b0039

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->EFFECT_ANCHOR_HEIGHT:I

    .line 65
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->DRAGBOX_POS_X:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->DRAGBOX_ITEM_WIDTH:I

    add-int/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ANCHOR_POS_X:I

    .line 66
    const v0, 0x7f0b003a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ANCHOR_POS_Y:I

    .line 67
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->DRAGBOX_ITEM_HEIGHT:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ANCHOR_HEIGHT:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ANCHOR_POS_Y_OFFSET:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;FFFFII)V
    .locals 21
    .param p1, "activityCamera"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "zOrder"    # I
    .param p7, "commandId"    # I

    .prologue
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    move-object/from16 v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 77
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mItemAnchorList:Ljava/util/ArrayList;

    .line 79
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mFirstBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    .line 80
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mLastBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    .line 81
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    .line 87
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mIsLocatedInSideBar:Z

    .line 88
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mNeedToRemoveBox:Z

    .line 89
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mIsLaunchSettingMenuByDragStartSideBarItem:Z

    .line 95
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 96
    move/from16 v0, p6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mzOrder:I

    .line 97
    move/from16 v0, p7

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mCommandId:I

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mCommandId:I

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->initSideBarItemList()V

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/camera/MenuResourceDepot;->mResourceIDMap:Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v20

    .line 103
    .local v20, "resSwitchCameraIDs":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    new-instance v8, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v2, 0x6

    new-array v2, v2, [I

    const/4 v3, 0x0

    move-object/from16 v0, v20

    iget v4, v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    aput v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, v20

    iget v4, v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    aput v4, v2, v3

    const/4 v3, 0x2

    move-object/from16 v0, v20

    iget v4, v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    aput v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x24

    aput v4, v2, v3

    const/4 v3, 0x4

    move-object/from16 v0, v20

    iget v4, v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    aput v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-direct {v8, v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;-><init>([I)V

    .line 104
    .local v8, "switchCameraBundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    const/16 v2, 0x24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mzOrder:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;I)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v9

    .line 106
    .local v9, "cmdSwitchCamera":Lcom/sec/android/app/camera/command/MenuCommand;
    new-instance v2, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->SWITCH_CAMERA_BUTTON_POS_X:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->SWITCH_CAMERA_BUTTON_POS_Y:I

    int-to-float v5, v5

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ITEM_WIDTH:I

    int-to-float v6, v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ITEM_HEIGHT:I

    int-to-float v7, v7

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/glwidget/TwGLItem;-><init>(Lcom/sec/android/app/camera/Camera;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSwitchCameraButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSwitchCameraButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setHoverPopupOffset(II)V

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSwitchCameraButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    const/16 v3, 0x5351

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setHoverPopupGravity(I)V

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->isSubWindowEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSwitchCameraButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 121
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/camera/MenuResourceDepot;->mResourceIDMap:Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;

    const/16 v3, 0x1b

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v19

    .line 122
    .local v19, "resSettingsIDs":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    new-instance v16, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v2, 0x6

    new-array v2, v2, [I

    const/4 v3, 0x0

    move-object/from16 v0, v19

    iget v4, v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    aput v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, v19

    iget v4, v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    aput v4, v2, v3

    const/4 v3, 0x2

    move-object/from16 v0, v19

    iget v4, v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    aput v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x1b

    aput v4, v2, v3

    const/4 v3, 0x4

    move-object/from16 v0, v19

    iget v4, v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    aput v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput v4, v2, v3

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;-><init>([I)V

    .line 123
    .local v16, "settingBundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    const/16 v2, 0x1b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mzOrder:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;I)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v17

    .line 125
    .local v17, "cmdSettings":Lcom/sec/android/app/camera/command/MenuCommand;
    new-instance v10, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->SETTING_BUTTON_POS_X:I

    int-to-float v12, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->SETTING_BUTTON_POS_Y:I

    int-to-float v13, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ITEM_WIDTH:I

    int-to-float v14, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ITEM_HEIGHT:I

    int-to-float v15, v2

    const/16 v18, 0x2

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/app/camera/glwidget/TwGLItem;-><init>(Lcom/sec/android/app/camera/Camera;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;I)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSettingButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSettingButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setHoverPopupOffset(II)V

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSettingButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    const/16 v3, 0x5351

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setHoverPopupGravity(I)V

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->isSubWindowEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSettingButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 132
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->refreshAnchors()V

    .line 133
    return-void
.end method


# virtual methods
.method public addEmptyItem(FF)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 276
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->MAX_NUMBER_OF_SIDEBAR_ITEM:I

    if-lt v1, v2, :cond_0

    .line 291
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->makeDragBox()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    move-result-object v0

    .line 281
    .local v0, "emptyBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    float-to-int v2, p2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->coordiYtoCellPosition(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 282
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->addView(ILcom/sec/android/glview/TwGLView;)V

    .line 284
    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ANCHOR_POS_X:I

    int-to-float v3, v3

    const/4 v4, 0x0

    const v5, 0x7f020438

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    .line 285
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 286
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mItemAnchorList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->getView()Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setAnchor(Lcom/sec/android/glview/TwGLImage;)V

    .line 288
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 290
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->relocateItem()V

    goto :goto_0
.end method

.method public coordiYtoCellPosition(I)I
    .locals 2
    .param p1, "y"    # I

    .prologue
    .line 257
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->MENU_HEIGHT:I

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    div-int v0, p1, v0

    return v0
.end method

.method public getFavoriteSettingsMenu()Lcom/sec/android/app/camera/MenuBase;
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumberOfEditableSideBarItem()I
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 445
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSettingButton()Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSettingButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    return-object v0
.end method

.method public getSwitchCameraButton()Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSwitchCameraButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    return-object v0
.end method

.method public hideCameraSideBarForBendedUI()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 591
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSwitchCameraButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSwitchCameraButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setVisibility(I)V

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSettingButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSettingButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setVisibility(I)V

    .line 597
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->setEditableSideBarVisibility(I)V

    .line 598
    return-void
.end method

.method public indexOf(I)I
    .locals 5
    .param p1, "cmd"    # I

    .prologue
    .line 333
    const/4 v3, -0x1

    .line 335
    .local v3, "index":I
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    .line 336
    .local v0, "box":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->getView()Lcom/sec/android/glview/TwGLView;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    check-cast v4, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v1

    .line 337
    .local v1, "commandId":I
    if-ne v1, p1, :cond_0

    .line 338
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    .line 342
    .end local v0    # "box":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    .end local v1    # "commandId":I
    :cond_1
    return v3
.end method

.method public initSideBarItemList()V
    .locals 23

    .prologue
    .line 139
    const/4 v2, 0x0

    .line 140
    .local v2, "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    const/16 v20, 0x0

    .line 141
    .local v20, "interval":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;->getNumberOfItems()I

    move-result v3

    if-lez v3, :cond_0

    .line 142
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->MENU_HEIGHT:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;->getNumberOfItems()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->DRAGBOX_ITEM_HEIGHT:I

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->DRAGBOX_SIDE_MARGIN:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;->getNumberOfItems()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    div-int v20, v3, v4

    .line 145
    :cond_0
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->DRAGBOX_FIRST_BOX_POS_Y:I

    add-int v22, v3, v20

    .line 146
    .local v22, "posY":I
    const/16 v19, 0x0

    .local v19, "i":I
    move-object/from16 v21, v2

    .end local v2    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .local v21, "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;->getNumberOfItems()I

    move-result v3

    move/from16 v0, v19

    if-ge v0, v3, :cond_5

    .line 147
    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->DRAGBOX_POS_X:I

    int-to-float v3, v3

    const/4 v4, 0x0

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->DRAGBOX_ITEM_WIDTH:I

    int-to-float v5, v5

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->DRAGBOX_ITEM_HEIGHT:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mLastBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;-><init>(Lcom/sec/android/app/camera/Camera;FFFFLcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;)V

    .line 148
    .local v1, "dropBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    const/4 v3, 0x0

    move/from16 v0, v22

    int-to-float v4, v0

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->moveLayoutAbsolute(FF)V

    .line 150
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v8

    .line 151
    .local v8, "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    invoke-virtual {v8}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mzOrder:I

    add-int/lit8 v7, v7, 0x1

    invoke-static {v3, v4, v5, v6, v7}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;I)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v9

    .line 152
    .local v9, "command":Lcom/sec/android/app/camera/command/MenuCommand;
    new-instance v2, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ITEM_POS_X:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ITEM_POS_Y:I

    int-to-float v5, v5

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ITEM_WIDTH:I

    int-to-float v6, v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ITEM_HEIGHT:I

    int-to-float v7, v7

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/glwidget/TwGLItem;-><init>(Lcom/sec/android/app/camera/Camera;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    .end local v21    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .restart local v2    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->isSubWindowEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 157
    new-instance v10, Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v11

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ANCHOR_POS_X:I

    int-to-float v12, v3

    const/4 v13, 0x0

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ANCHOR_WIDTH:I

    int-to-float v14, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ANCHOR_HEIGHT:I

    int-to-float v15, v3

    const/16 v16, 0x1

    const v17, 0x7f020438

    invoke-direct/range {v10 .. v17}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    .line 158
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    const/4 v4, 0x0

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ANCHOR_POS_Y_OFFSET:I

    add-int v5, v5, v22

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 160
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mItemAnchorList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 177
    :cond_1
    :goto_1
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->DRAGBOX_ITEM_HEIGHT:I

    add-int v3, v3, v20

    add-int v22, v22, v3

    .line 178
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mLastBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    .line 179
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mFirstBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    if-nez v3, :cond_2

    .line 180
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mFirstBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    .line 182
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->addView(Lcom/sec/android/glview/TwGLView;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .end local v8    # "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v9    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->setOnDragDropBoxListener(Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox$OnDragDropBoxListener;)V

    .line 191
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->setOnDropListener(Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox$OnDropListener;)V

    .line 192
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->setOnSideBarBoxCancelListener(Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox$OnSideBarBoxCancelListener;)V

    .line 146
    add-int/lit8 v19, v19, 0x1

    move-object/from16 v21, v2

    .end local v2    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .restart local v21    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    goto/16 :goto_0

    .line 163
    .end local v21    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .restart local v2    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .restart local v8    # "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .restart local v9    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    :cond_3
    :try_start_2
    new-instance v10, Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ANCHOR_HEIGHT:I

    int-to-float v14, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ANCHOR_WIDTH:I

    int-to-float v15, v3

    const/16 v16, 0x1

    const v17, 0x7f020439

    invoke-direct/range {v10 .. v17}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    .line 164
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 165
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mItemAnchorList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 167
    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    .line 168
    new-instance v10, Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->EFFECT_ANCHOR_HEIGHT:I

    int-to-float v14, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->EFFECT_ANCHOR_WIDTH:I

    int-to-float v15, v3

    const/16 v16, 0x1

    const v17, 0x7f0200a2

    invoke-direct/range {v10 .. v17}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    .line 169
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 172
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getSubViewManager()Lcom/sec/android/app/camera/subview/SubViewManager;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mCommandId:I

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/subview/SubViewManager;->getCameraEditableSideBar(I)Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 173
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getSubViewManager()Lcom/sec/android/app/camera/subview/SubViewManager;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mCommandId:I

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/subview/SubViewManager;->getCameraEditableSideBar(I)Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    move/from16 v0, v19

    invoke-virtual {v3, v0, v4}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->setAnchor(ILcom/sec/android/glview/TwGLImage;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 187
    :catch_0
    move-exception v18

    .line 188
    .end local v8    # "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v9    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    .local v18, "ex":Ljava/lang/IndexOutOfBoundsException;
    :goto_3
    const-string v3, "TwGLEditableSideBar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QuickSetting IndexOut for index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 194
    .end local v1    # "dropBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    .end local v2    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .end local v18    # "ex":Ljava/lang/IndexOutOfBoundsException;
    .restart local v21    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    :cond_5
    return-void

    .line 187
    .restart local v1    # "dropBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    :catch_1
    move-exception v18

    move-object/from16 v2, v21

    .end local v21    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .restart local v2    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    goto :goto_3
.end method

.method public isFavoriteSettingMenu(I)Z
    .locals 6
    .param p1, "commandId"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 558
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mFavoriteSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;

    if-nez v4, :cond_1

    .line 573
    :cond_0
    :goto_0
    return v2

    .line 560
    :cond_1
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mCommandId:I

    const/16 v5, 0x75

    if-ne v4, v5, :cond_3

    .line 561
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mFavoriteSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;

    iget-object v4, v4, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 562
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mFavoriteSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;

    iget-object v4, v4, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v1

    .line 563
    .local v1, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v4

    if-ne p1, v4, :cond_2

    move v2, v3

    .line 564
    goto :goto_0

    .line 561
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 567
    .end local v0    # "i":I
    .end local v1    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mFavoriteSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;

    iget-object v4, v4, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 568
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mFavoriteSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;

    iget-object v4, v4, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v1

    .line 569
    .restart local v1    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v4

    if-ne p1, v4, :cond_4

    move v2, v3

    .line 570
    goto :goto_0

    .line 567
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public isLaunchSettingMenuByDragStartSideBarItem()Z
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mIsLaunchSettingMenuByDragStartSideBarItem:Z

    return v0
.end method

.method public makeDragBox()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    .locals 8

    .prologue
    .line 261
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->DRAGBOX_POS_X:I

    int-to-float v2, v2

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->DRAGBOX_ITEM_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->DRAGBOX_ITEM_HEIGHT:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mLastBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;-><init>(Lcom/sec/android/app/camera/Camera;FFFFLcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;)V

    .line 262
    .local v0, "emptyBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->setNormalBGVisibility(I)V

    .line 264
    new-instance v7, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;-><init>(Lcom/sec/android/glview/TwGLContext;)V

    .line 265
    .local v7, "emptyItem":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    const/16 v1, 0x63

    invoke-virtual {v7, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setTag(I)V

    .line 267
    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 268
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->setOnDragDropBoxListener(Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox$OnDragDropBoxListener;)V

    .line 269
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->setOnDropListener(Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox$OnDropListener;)V

    .line 270
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->setOnSideBarBoxCancelListener(Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox$OnSideBarBoxCancelListener;)V

    .line 272
    return-object v0
.end method

.method public onCancelDragItemInDragDropBox(Lcom/sec/android/glview/TwGLView;)V
    .locals 0
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 548
    return-void
.end method

.method public onDragEndItemInDragDropBox(Lcom/sec/android/glview/TwGLView;)V
    .locals 4
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 489
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mNeedToRemoveBox:Z

    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->getView()Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    check-cast v1, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v0

    .line 491
    .local v0, "commandId":I
    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    .line 492
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 493
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mNeedToRemoveBox:Z

    .line 496
    .end local v0    # "commandId":I
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->removeEmptyItem(Z)V

    .line 497
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    if-eqz v1, :cond_1

    .line 498
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->setEditableSideBarAreaVisibility(I)V

    .line 499
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->setEditableSideBarBlueAreaVisibility(I)V

    .line 501
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mFavoriteSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;

    if-eqz v1, :cond_2

    .line 502
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mFavoriteSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->setEditableSideBarBlueAreaVisibility(I)V

    .line 504
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->resetOrder()V

    .line 505
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mIsLaunchSettingMenuByDragStartSideBarItem:Z

    .line 506
    return-void
.end method

.method public onDragItemInDragDropBox(Lcom/sec/android/glview/TwGLView;FFFF)V
    .locals 5
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "dx"    # F
    .param p5, "dy"    # F

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 512
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->SIDEBAR_BOUNDARY_LINE:I

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_4

    .line 513
    const/4 v0, 0x1

    .line 514
    .local v0, "inSideBar":Z
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    if-eqz v1, :cond_0

    .line 515
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->setEditableSideBarAreaVisibility(I)V

    .line 516
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->setEditableSideBarBlueAreaVisibility(I)V

    .line 518
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mFavoriteSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;

    if-eqz v1, :cond_1

    .line 519
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mFavoriteSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->setEditableSideBarBlueAreaVisibility(I)V

    .line 521
    :cond_1
    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mIsLocatedInSideBar:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mNeedToRemoveBox:Z

    if-eqz v1, :cond_2

    .line 522
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->addEmptyItem(FF)V

    .line 541
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mIsLocatedInSideBar:Z

    if-eq v1, v0, :cond_3

    .line 542
    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mIsLocatedInSideBar:Z

    .line 544
    :cond_3
    return-void

    .line 525
    .end local v0    # "inSideBar":Z
    :cond_4
    const/4 v0, 0x0

    .line 526
    .restart local v0    # "inSideBar":Z
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 527
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->setEditableSideBarBlueAreaVisibility(I)V

    .line 529
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mFavoriteSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eq v1, v2, :cond_6

    .line 530
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mFavoriteSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->setEditableSideBarBlueAreaVisibility(I)V

    .line 532
    :cond_6
    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mIsLocatedInSideBar:Z

    if-eqz v1, :cond_2

    .line 533
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 534
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->setNormalBGVisibility(I)V

    .line 535
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mNeedToRemoveBox:Z

    .line 536
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->removeEmptyItem(Z)V

    goto :goto_0
.end method

.method public onDragStartItemInDragDropBox(Lcom/sec/android/glview/TwGLView;)V
    .locals 6
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/16 v5, 0x1b

    const/4 v3, 0x1

    .line 455
    instance-of v2, p1, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    if-eqz v2, :cond_0

    .line 456
    check-cast p1, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    .end local p1    # "view":Lcom/sec/android/glview/TwGLView;
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    .line 459
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->getViewToDrag()Lcom/sec/android/glview/TwGLView;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    check-cast v2, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v1

    .line 461
    .local v1, "commandId":I
    iput-boolean v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mIsLocatedInSideBar:Z

    .line 462
    iput-boolean v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mIsLaunchSettingMenuByDragStartSideBarItem:Z

    .line 464
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    .line 465
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->getFavoriteSettingsMenu()Lcom/sec/android/app/camera/MenuBase;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;

    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mFavoriteSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;

    .line 478
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mSettingMenu:Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->isActive()Z

    move-result v2

    if-nez v2, :cond_2

    .line 479
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v4

    invoke-static {v5, v2, v3, v4}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v0

    .line 480
    .local v0, "cmd":Lcom/sec/android/app/camera/command/MenuCommand;
    if-eqz v0, :cond_2

    .line 481
    invoke-virtual {v0}, Lcom/sec/android/app/camera/command/MenuCommand;->execute()Z

    .line 485
    .end local v0    # "cmd":Lcom/sec/android/app/camera/command/MenuCommand;
    :cond_2
    return-void
.end method

.method public onDrop(Lcom/sec/android/glview/TwGLView;)V
    .locals 2
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setshowEditableShortcutGuideDialog(I)V

    .line 200
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->resetOrder()V

    .line 202
    :cond_0
    return-void
.end method

.method public onSideBarBoxCancelListener(Lcom/sec/android/glview/TwGLView;)V
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 424
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->removeEmptyItem(Z)V

    .line 425
    return-void
.end method

.method public refreshAnchors()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    .line 346
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mItemAnchorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 347
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 348
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->getView()Lcom/sec/android/glview/TwGLView;

    move-result-object v9

    check-cast v9, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .line 349
    .local v9, "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    invoke-virtual {v9}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {v9}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_1

    .line 347
    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {v9}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 354
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mItemAnchorList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/glview/TwGLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    .line 355
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v10}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 356
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ANCHOR_POS_X:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->getCurrentTop()F

    move-result v3

    const v4, 0x7f0b0136

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    sub-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->EFFECT_ANCHOR_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->EFFECT_ANCHOR_HEIGHT:I

    int-to-float v5, v5

    const/4 v6, 0x1

    const v7, 0x7f0200a2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    .line 357
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v10}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 362
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v9, v0}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setAnchor(Lcom/sec/android/glview/TwGLImage;)V

    goto :goto_1

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mItemAnchorList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/glview/TwGLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    goto :goto_2

    .line 365
    .end local v8    # "i":I
    .end local v9    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isSubWindowEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 366
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->refreshAnchorsForSubWindow()V

    .line 368
    :cond_4
    return-void
.end method

.method public refreshAnchorsForSubWindow()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 371
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v1, 0x87

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;

    .line 372
    .local v10, "menu":Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;
    const/4 v11, 0x0

    .line 374
    .local v11, "topBar":Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    invoke-virtual {v10}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->getTopBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;

    move-result-object v11

    .line 376
    if-eqz v11, :cond_4

    iget-object v0, v11, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 377
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    iget-object v0, v11, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 378
    iget-object v0, v11, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->getView()Lcom/sec/android/glview/TwGLView;

    move-result-object v9

    check-cast v9, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .line 379
    .local v9, "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    invoke-virtual {v9}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {v9}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 380
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    .line 391
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSubViewManager()Lcom/sec/android/app/camera/subview/SubViewManager;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mCommandId:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/subview/SubViewManager;->getCameraEditableSideBar(I)Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSubViewManager()Lcom/sec/android/app/camera/subview/SubViewManager;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mCommandId:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/subview/SubViewManager;->getCameraEditableSideBar(I)Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v8, v1}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->setAnchor(ILcom/sec/android/glview/TwGLImage;)V

    .line 377
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mItemAnchorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mItemAnchorList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/glview/TwGLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    goto :goto_1

    .line 385
    :cond_3
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ANCHOR_HEIGHT:I

    int-to-float v4, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ANCHOR_WIDTH:I

    int-to-float v5, v3

    const/4 v6, 0x1

    const v7, 0x7f020439

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    .line 386
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mItemAnchorList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->addView(Lcom/sec/android/glview/TwGLView;)V

    goto :goto_1

    .line 397
    .end local v8    # "i":I
    .end local v9    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    :cond_4
    return-void
.end method

.method public relocateItem()V
    .locals 18

    .prologue
    .line 205
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v14

    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v14

    if-gez v14, :cond_1

    .line 254
    :cond_0
    return-void

    .line 209
    :cond_1
    sget v14, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->MENU_HEIGHT:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, 0x2

    sget v16, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->DRAGBOX_ITEM_HEIGHT:I

    mul-int v15, v15, v16

    sub-int/2addr v14, v15

    sget v15, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->DRAGBOX_SIDE_MARGIN:I

    mul-int/lit8 v15, v15, 0x2

    sub-int/2addr v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    div-int v10, v14, v15

    .line 210
    .local v10, "interval":I
    sget v14, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->DRAGBOX_FIRST_BOX_POS_Y:I

    add-int v12, v14, v10

    .line 211
    .local v12, "posY":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v14

    if-ge v9, v14, :cond_0

    .line 212
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    .line 213
    .local v3, "box":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    const/4 v13, 0x0

    .line 214
    .local v13, "previousBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    const/4 v11, 0x0

    .line 215
    .local v11, "nextBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    invoke-virtual {v3}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->getView()Lcom/sec/android/glview/TwGLView;

    move-result-object v14

    check-cast v14, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    check-cast v14, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v4

    .line 217
    .local v4, "commandId":I
    if-eqz v9, :cond_2

    .line 218
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v15, v9, -0x1

    invoke-virtual {v14, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .end local v13    # "previousBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    check-cast v13, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    .line 220
    .restart local v13    # "previousBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-eq v9, v14, :cond_3

    .line 221
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v14, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "nextBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    check-cast v11, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    .line 224
    .restart local v11    # "nextBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    :cond_3
    invoke-virtual {v3, v13}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->setPrevious(Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;)V

    .line 225
    invoke-virtual {v3, v11}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->setNext(Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;)V

    .line 227
    invoke-virtual {v3}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->getLayoutX()F

    move-result v7

    .line 228
    .local v7, "fromX":F
    invoke-virtual {v3}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->getLayoutY()F

    move-result v8

    .line 230
    .local v8, "fromY":F
    const/4 v14, 0x0

    int-to-float v15, v12

    invoke-virtual {v3, v14, v15}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->moveLayoutAbsolute(FF)V

    .line 231
    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->updateLayout(Z)V

    .line 232
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mItemAnchorList:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    .line 233
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    const/4 v15, 0x0

    sget v16, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->ANCHOR_POS_Y_OFFSET:I

    add-int v16, v16, v12

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 235
    sget v14, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->DRAGBOX_ITEM_HEIGHT:I

    add-int/2addr v14, v10

    add-int/2addr v12, v14

    .line 237
    invoke-virtual {v3}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->getLayoutX()F

    move-result v14

    sub-float v5, v14, v7

    .line 238
    .local v5, "deltaX":F
    invoke-virtual {v3}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->getLayoutY()F

    move-result v14

    sub-float v6, v14, v8

    .line 240
    .local v6, "deltaY":F
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-float v14, v5

    const/4 v15, 0x0

    neg-float v0, v6

    move/from16 v16, v0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v2, v14, v15, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 241
    .local v2, "anim":Landroid/view/animation/Animation;
    invoke-virtual {v3}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->getWidth()F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v3}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->getHeight()F

    move-result v15

    float-to-int v15, v15

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/glview/TwGLContext;->getScreenWidth()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/glview/TwGLContext;->getScreenHeight()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v2, v14, v15, v0, v1}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 242
    const-wide/16 v14, 0xc8

    invoke-virtual {v2, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 243
    new-instance v14, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v14}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v14}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 244
    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->setAnimation(Landroid/view/animation/Animation;)V

    .line 245
    const/16 v14, 0x63

    if-eq v4, v14, :cond_4

    .line 246
    invoke-virtual {v3}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->startAnimation()V

    .line 252
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v14

    invoke-virtual {v14}, Lcom/sec/android/glview/TwGLContext;->getRootView()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v14

    invoke-virtual {v14}, Lcom/sec/android/glview/TwGLViewGroup;->getClipRect()Landroid/graphics/Rect;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->setClipRect(Landroid/graphics/Rect;)V

    .line 211
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0
.end method

.method public removeEmptyItem(Z)V
    .locals 5
    .param p1, "immediatlyRemove"    # Z

    .prologue
    .line 294
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    .line 295
    .local v0, "box":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->getView()Lcom/sec/android/glview/TwGLView;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    check-cast v3, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v1

    .line 296
    .local v1, "commandId":I
    const/16 v3, 0x63

    if-ne v1, v3, :cond_0

    .line 297
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 298
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mItemAnchorList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 299
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 303
    if-eqz p1, :cond_1

    .line 304
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->removeView(Lcom/sec/android/glview/TwGLView;)V

    goto :goto_0

    .line 306
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragBox:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    if-eq v3, v0, :cond_0

    .line 307
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->removeView(Lcom/sec/android/glview/TwGLView;)V

    goto :goto_0

    .line 312
    .end local v0    # "box":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    .end local v1    # "commandId":I
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->relocateItem()V

    .line 313
    return-void
.end method

.method public resetEditableMenu()V
    .locals 5

    .prologue
    .line 403
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mCommandId:I

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/CameraSettings;->getSideBarMenuOrderByCommandId(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;->resetOrder(Ljava/lang/String;)V

    .line 405
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 406
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    .line 407
    .local v0, "box":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 408
    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->clear()V

    goto :goto_0

    .line 411
    .end local v0    # "box":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 414
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->initSideBarItemList()V

    .line 415
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->refreshAnchors()V

    .line 419
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mIsLaunchSettingMenuByDragStartSideBarItem:Z

    .line 420
    return-void
.end method

.method public resetOrder()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .local v1, "builder":Ljava/lang/StringBuilder;
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    .line 319
    .local v0, "box":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->setNormalBGVisibility(I)V

    .line 320
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->setFocusBGVisibility(I)V

    .line 322
    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->getView()Lcom/sec/android/glview/TwGLView;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .line 323
    .local v3, "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    invoke-virtual {v3}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 327
    .end local v0    # "box":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    .end local v3    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;->resetOrder(Ljava/lang/String;)V

    .line 328
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;->saveOrder()V

    .line 329
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->refreshAnchors()V

    .line 330
    return-void
.end method

.method public setDraggable(Z)V
    .locals 3
    .param p1, "draggable"    # Z

    .prologue
    .line 436
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    .line 437
    .local v0, "box":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->setDraggable(Z)V

    goto :goto_0

    .line 439
    .end local v0    # "box":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    :cond_0
    return-void
.end method

.method public setEditableSideBarVisibility(I)V
    .locals 3
    .param p1, "visibility"    # I

    .prologue
    .line 428
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 429
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->mDragDropBoxList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;

    .line 430
    .local v0, "box":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;->setVisibility(I)V

    goto :goto_0

    .line 433
    .end local v0    # "box":Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBarDragDropBox;
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_0
    return-void
.end method
