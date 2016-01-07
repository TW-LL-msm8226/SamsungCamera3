.class public Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;
.super Lcom/sec/android/app/camera/MenuBase;
.source "TwGLFavoriteSettingsMenu.java"

# interfaces
.implements Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox$OnDragDropBoxListener;
.implements Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox$OnShortcutBoxCancelListener;
.implements Lcom/sec/android/glview/TwGLView$OnAnimationEventListener;
.implements Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;


# static fields
.field public static final ANCHOR_HEIGHT:I

.field public static final ANCHOR_POS_X:I

.field public static final ANCHOR_POS_Y:I

.field public static final ANCHOR_POS_Y_OFFSET:I

.field public static final ANCHOR_WIDTH:I

.field private static final ANIMATION_DURATION:I = 0x12c

.field private static final COLUMN_LANDSCAPE:I = 0x1

.field private static final COLUMN_PORTRAIT:I = 0x5

.field public static final EDITABLE_AREA_POS_X:I

.field public static final EDITABLE_AREA_POS_Y:I

.field public static final EFFECT_ANCHOR_HEIGHT:I

.field public static final EFFECT_ANCHOR_WIDTH:I

.field private static final LIST_ITEM_HEIGHT:I

.field private static final LIST_ITEM_WIDTH:I

.field public static final LIST_LINE_THICKNESS:I

.field public static final LIST_SCROLL_PADDING:I

.field private static final MENU_BACKGROUND_POS_Y:I

.field private static final MENU_HEIGHT:I

.field private static final MENU_POS_X_FOR_SUBVIEW:I

.field private static final MENU_WIDTH:I

.field private static final SETTING_LIST_HEIGHT:I

.field private static final SETTING_LIST_LAYOUT_PADDING:I

.field private static final SETTING_LIST_POS_X:I

.field private static final SETTING_LIST_POS_Y:I

.field private static final SETTING_LIST_WIDTH:I

.field public static final SIDEBAR_BOUNDARY_LINE:I

.field private static final TAG:Ljava/lang/String; = "TwGLFavoriteSettingsMenu"


# instance fields
.field private mEditableSideBarAreaBlueBg:Lcom/sec/android/glview/TwGLImage;

.field private mFrontCameraList:Ljava/util/HashMap;
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

.field public mFrontCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

.field private mFrontPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

.field private mFrontSettingList:Lcom/sec/android/glview/TwGLViewGroup;

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

.field private mOrientation:I

.field private mRearCameraList:Ljava/util/HashMap;
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

.field public mRearCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

.field private mRearPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

.field private mRearSettingList:Lcom/sec/android/glview/TwGLViewGroup;

.field private mSelectedMenuId:I

.field private mSettingListGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mSideBarItemCount:I

.field private mTempAnchor:Lcom/sec/android/glview/TwGLImage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x7f0b01e8

    .line 50
    const v0, 0x7f0b01e1

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->MENU_WIDTH:I

    .line 51
    const v0, 0x7f0b01e2

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->MENU_HEIGHT:I

    .line 52
    const v0, 0x7f0b01c7

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->MENU_BACKGROUND_POS_Y:I

    .line 54
    const v0, 0x7f0b01e4

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_WIDTH:I

    .line 55
    const v0, 0x7f0b01e5

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_HEIGHT:I

    .line 56
    const v0, 0x7f0b01e3

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_POS_X:I

    .line 57
    const v0, 0x7f0b01e6

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_POS_Y:I

    .line 58
    const v0, 0x7f0b01eb

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_LAYOUT_PADDING:I

    .line 59
    const v0, 0x7f0b01e7

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->LIST_ITEM_WIDTH:I

    .line 60
    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->LIST_ITEM_HEIGHT:I

    .line 62
    const v0, 0x7f0b0324

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SIDEBAR_BOUNDARY_LINE:I

    .line 63
    const v0, 0x7f0b01ca

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->LIST_LINE_THICKNESS:I

    .line 64
    const v0, 0x7f0b01cb

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->LIST_SCROLL_PADDING:I

    .line 66
    const v0, 0x7f0b01a1

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->EDITABLE_AREA_POS_X:I

    .line 67
    const v0, 0x7f0b01a2

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->EDITABLE_AREA_POS_Y:I

    .line 69
    const v0, 0x7f0b01ee

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->MENU_POS_X_FOR_SUBVIEW:I

    .line 75
    const v0, 0x7f0b0035

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->ANCHOR_WIDTH:I

    .line 76
    const v0, 0x7f0b0036

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->ANCHOR_HEIGHT:I

    .line 77
    const v0, 0x7f0b0038

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->EFFECT_ANCHOR_WIDTH:I

    .line 78
    const v0, 0x7f0b0039

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->EFFECT_ANCHOR_HEIGHT:I

    .line 80
    const v0, 0x7f0b01ec

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->ANCHOR_POS_X:I

    .line 81
    const v0, 0x7f0b01ed

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->ANCHOR_POS_Y:I

    .line 82
    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->ANCHOR_POS_Y_OFFSET:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/MenuResourceDepot;II)V
    .locals 7
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "viewId"    # I
    .param p3, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p4, "resourceData"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .param p5, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;
    .param p6, "zOrder"    # I
    .param p7, "animationType"    # I

    .prologue
    .line 112
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/MenuBase;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;IZ)V

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSelectedMenuId:I

    .line 85
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mOrientation:I

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearCameraList:Ljava/util/HashMap;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontCameraList:Ljava/util/HashMap;

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mIsLocatedInSideBar:Z

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSideBarItemCount:I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mItemAnchorList:Ljava/util/ArrayList;

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_1

    .line 115
    const-string v0, "TwGLFavoriteSettingsMenu"

    const-string v1, "mActivityContext is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iput-object p4, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    const/16 v1, 0x1c22

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 121
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->initAnchorList()V

    .line 122
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->initViewList()V

    .line 123
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->initSettingListGroup()V

    .line 125
    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLUtil;->getAlphaOnAnimation(I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 126
    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLUtil;->getAlphaOffAnimation(I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLViewGroup;->setOnAnimationEventListener(Lcom/sec/android/glview/TwGLView$OnAnimationEventListener;)V

    .line 130
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mEditableSideBarAreaBlueBg:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 133
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->isLaunchSettingMenuByDragStartSideBarItem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->setEditableSideBarBlueAreaVisibility(I)V

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, p2}, Lcom/sec/android/glview/TwGLViewGroup;->setTag(I)V

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseIndicator()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseIndicator()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->setOnHideListener(Lcom/sec/android/app/camera/MenuBase$OnHideListener;)V

    goto/16 :goto_0
.end method

.method private findLastSelectedView()Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 472
    const/4 v4, 0x0

    .line 473
    .local v4, "size":I
    const/4 v1, 0x0

    .line 475
    .local v1, "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CameraSettings;->getCameraMode()I

    move-result v5

    if-ne v5, v7, :cond_0

    .line 479
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontCameraList:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v4

    .line 484
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v4, :cond_3

    .line 487
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CameraSettings;->getCameraMode()I

    move-result v5

    if-ne v5, v7, :cond_1

    .line 492
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v5, v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v3

    .line 493
    .local v3, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontCameraList:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    check-cast v1, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .line 500
    .restart local v1    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    :goto_2
    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v5

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSelectedMenuId:I

    if-ne v5, v6, :cond_2

    move-object v2, v1

    .line 505
    .end local v1    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .end local v3    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .local v2, "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    :goto_3
    return-object v2

    .line 481
    .end local v0    # "i":I
    .end local v2    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .restart local v1    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearCameraList:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v4

    goto :goto_0

    .line 496
    .restart local v0    # "i":I
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v5, v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v3

    .line 497
    .restart local v3    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearCameraList:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    check-cast v1, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .restart local v1    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    goto :goto_2

    .line 484
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v3    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :cond_3
    move-object v2, v1

    .line 505
    .end local v1    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .restart local v2    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    goto :goto_3
.end method

.method private initAnchorList()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 160
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->ANCHOR_POS_X:I

    int-to-float v2, v0

    .line 161
    .local v2, "posX":F
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 162
    const/4 v0, 0x2

    if-ne v8, v0, :cond_0

    .line 163
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->ANCHOR_POS_Y:I

    add-int/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->EFFECT_ANCHOR_HEIGHT:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->ANCHOR_POS_Y_OFFSET:I

    mul-int/2addr v4, v8

    add-int/2addr v3, v4

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->EFFECT_ANCHOR_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->EFFECT_ANCHOR_HEIGHT:I

    int-to-float v5, v5

    const v7, 0x7f0200a2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    .line 167
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mGLParentView:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mItemAnchorList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 165
    :cond_0
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->ANCHOR_POS_Y:I

    add-int/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->ANCHOR_HEIGHT:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->ANCHOR_POS_Y_OFFSET:I

    mul-int/2addr v4, v8

    add-int/2addr v3, v4

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->ANCHOR_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->ANCHOR_HEIGHT:I

    int-to-float v5, v5

    const v7, 0x7f020438

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mTempAnchor:Lcom/sec/android/glview/TwGLImage;

    goto :goto_1

    .line 171
    :cond_1
    return-void
.end method

.method private initSettingList(Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Ljava/util/HashMap;I)V
    .locals 11
    .param p1, "list"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p2, "menuResource"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .param p4, "cols"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/glview/TwGLViewGroup;",
            "Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/glwidget/TwGLItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 223
    .local p3, "itemList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/sec/android/app/camera/glwidget/TwGLItem;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    const/4 v1, 0x5

    if-ge v7, v1, :cond_7

    .line 225
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mOrientation:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mOrientation:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 226
    :cond_0
    invoke-virtual {p2, v7}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v8

    .line 231
    .local v8, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :goto_1
    invoke-virtual {v8}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .line 232
    .local v4, "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    if-nez v4, :cond_2

    .line 233
    const-string v1, "TwGLFavoriteSettingsMenu"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Missing item in mViewList, CommandId="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 228
    .end local v4    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .end local v8    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :cond_1
    rsub-int/lit8 v1, v7, 0x4

    invoke-virtual {p2, v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v8

    .restart local v8    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    goto :goto_1

    .line 236
    .restart local v4    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    :cond_2
    const/4 v1, 0x1

    if-ne p4, v1, :cond_3

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->LIST_ITEM_WIDTH:I

    int-to-float v9, v1

    .line 237
    .local v9, "width":F
    :goto_2
    const/4 v1, 0x1

    if-ne p4, v1, :cond_4

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->LIST_ITEM_HEIGHT:I

    int-to-float v6, v1

    .line 238
    .local v6, "height":F
    :goto_3
    invoke-virtual {v4, v9, v6}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setSize(FF)V

    .line 240
    const/4 v1, 0x1

    if-ne p4, v1, :cond_5

    const/4 v2, 0x0

    .line 241
    .local v2, "left":F
    :goto_4
    const/4 v1, 0x1

    if-ne p4, v1, :cond_6

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->LIST_ITEM_HEIGHT:I

    mul-int/2addr v1, v7

    int-to-float v3, v1

    .line 242
    .local v3, "top":F
    :goto_5
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getOnTouchListener()Lcom/sec/android/glview/TwGLView$OnTouchListener;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;-><init>(Lcom/sec/android/app/camera/Camera;FFLcom/sec/android/glview/TwGLView;Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 244
    .local v0, "dropBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;->setClipping(Z)V

    .line 245
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 246
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;->setOnDragDropBoxListener(Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox$OnDragDropBoxListener;)V

    .line 247
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;->setOnShortcutBoxCancelListener(Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox$OnShortcutBoxCancelListener;)V

    .line 251
    invoke-virtual {p1, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 223
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 236
    .end local v0    # "dropBox":Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;
    .end local v2    # "left":F
    .end local v3    # "top":F
    .end local v6    # "height":F
    .end local v9    # "width":F
    :cond_3
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->LIST_ITEM_HEIGHT:I

    int-to-float v9, v1

    goto :goto_2

    .line 237
    .restart local v9    # "width":F
    :cond_4
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->LIST_ITEM_WIDTH:I

    int-to-float v6, v1

    goto :goto_3

    .line 240
    .restart local v6    # "height":F
    :cond_5
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->LIST_ITEM_HEIGHT:I

    mul-int/2addr v1, v7

    int-to-float v2, v1

    goto :goto_4

    .line 241
    .restart local v2    # "left":F
    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    .line 253
    .end local v2    # "left":F
    .end local v4    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .end local v6    # "height":F
    .end local v8    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v9    # "width":F
    :cond_7
    return-void
.end method

.method private initSettingListGroup()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 216
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_WIDTH:I

    int-to-float v4, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_HEIGHT:I

    int-to-float v5, v3

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    .line 217
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_WIDTH:I

    int-to-float v4, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_HEIGHT:I

    int-to-float v5, v3

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    .line 218
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_HEIGHT:I

    int-to-float v4, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_WIDTH:I

    int-to-float v5, v3

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    .line 219
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_HEIGHT:I

    int-to-float v4, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_WIDTH:I

    int-to-float v5, v3

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    .line 220
    return-void
.end method

.method private initViewList()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 173
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->MENU_WIDTH:I

    int-to-float v4, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->MENU_HEIGHT:I

    int-to-float v5, v3

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 174
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, v11}, Lcom/sec/android/glview/TwGLViewGroup;->setRotatable(Z)V

    .line 176
    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->EDITABLE_AREA_POS_X:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->EDITABLE_AREA_POS_Y:I

    int-to-float v5, v5

    const v8, 0x7f020400

    invoke-direct {v1, v3, v4, v5, v8}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mEditableSideBarAreaBlueBg:Lcom/sec/android/glview/TwGLImage;

    .line 177
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mEditableSideBarAreaBlueBg:Lcom/sec/android/glview/TwGLImage;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 179
    new-instance v3, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v4

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_POS_X:I

    int-to-float v5, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_POS_Y:I

    int-to-float v6, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_WIDTH:I

    int-to-float v7, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_HEIGHT:I

    int-to-float v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 180
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, v10}, Lcom/sec/android/glview/TwGLViewGroup;->setRotatable(Z)V

    .line 181
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, v10}, Lcom/sec/android/glview/TwGLViewGroup;->setInternalFocus(Z)V

    .line 182
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, v10}, Lcom/sec/android/glview/TwGLViewGroup;->setCenterPivot(Z)V

    .line 183
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, v11}, Lcom/sec/android/glview/TwGLViewGroup;->setRotateAnimation(Z)V

    .line 184
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, p0}, Lcom/sec/android/glview/TwGLViewGroup;->setOnOrientationChangedListener(Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;)V

    .line 185
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const v3, 0x7f020414

    invoke-virtual {v1, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setNinePatchBackground(I)Z

    .line 187
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v1

    if-ge v9, v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v1, v9}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v6

    .line 190
    .local v6, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    const/16 v3, 0x1c20

    if-ne v1, v3, :cond_0

    .line 191
    const/16 v1, 0x1b

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    invoke-static {v1, v3, v4, v5, v12}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;I)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v7

    .line 195
    .local v7, "command":Lcom/sec/android/app/camera/command/MenuCommand;
    :goto_1
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->LIST_ITEM_WIDTH:I

    int-to-float v4, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->LIST_ITEM_HEIGHT:I

    int-to-float v5, v3

    const/16 v8, 0xa

    move v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/camera/glwidget/TwGLItem;-><init>(Lcom/sec/android/app/camera/Camera;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;I)V

    .line 196
    .local v0, "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mItemAnchorList:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setAnchor(Lcom/sec/android/glview/TwGLImage;)V

    .line 197
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearCameraList:Ljava/util/HashMap;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 193
    .end local v0    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .end local v7    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    :cond_0
    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    invoke-static {v1, v3, v4, v5, v13}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;I)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v7

    .restart local v7    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    goto :goto_1

    .line 199
    .end local v6    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v7    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    :cond_1
    const/4 v9, 0x0

    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v1

    if-ge v9, v1, :cond_3

    .line 200
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v1, v9}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v6

    .line 202
    .restart local v6    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    const/16 v3, 0x1c20

    if-ne v1, v3, :cond_2

    .line 203
    const/16 v1, 0x1b

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    invoke-static {v1, v3, v4, v5, v12}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;I)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v7

    .line 207
    .restart local v7    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    :goto_3
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->LIST_ITEM_WIDTH:I

    int-to-float v4, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->LIST_ITEM_HEIGHT:I

    int-to-float v5, v3

    const/16 v8, 0xa

    move v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/camera/glwidget/TwGLItem;-><init>(Lcom/sec/android/app/camera/Camera;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;I)V

    .line 208
    .restart local v0    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mItemAnchorList:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setAnchor(Lcom/sec/android/glview/TwGLImage;)V

    .line 209
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontCameraList:Ljava/util/HashMap;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 205
    .end local v0    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .end local v7    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    :cond_2
    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    invoke-static {v1, v3, v4, v5, v13}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;I)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v7

    .restart local v7    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    goto :goto_3

    .line 212
    .end local v6    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v7    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/MenuDimController;->synchronizeDim()V

    .line 213
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 257
    const-string v0, "TwGLFavoriteSettingsMenu"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearCameraList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 259
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontCameraList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 260
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mItemAnchorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 264
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 269
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 271
    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->clear()V

    .line 272
    return-void
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 435
    :cond_0
    return v1
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)Z
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 427
    const/4 v0, 0x0

    return v0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)Z
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 413
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->hideBaseMenuForEditQuickSettings()V

    .line 422
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isCameraSettingMenuSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showBaseMenuForEditQuickSettings()V

    goto :goto_0
.end method

.method public onBack()V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public onCancelDragItemInDragDropBox(Lcom/sec/android/glview/TwGLView;)V
    .locals 0
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 566
    return-void
.end method

.method public onDragEndItemInDragDropBox(Lcom/sec/android/glview/TwGLView;)V
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 538
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->setEditableSideBarBlueAreaVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->removeSideBarEmptyItem()V

    .line 540
    return-void
.end method

.method public onDragItemInDragDropBox(Lcom/sec/android/glview/TwGLView;FFFF)V
    .locals 3
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "dx"    # F
    .param p5, "dy"    # F

    .prologue
    .line 545
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SIDEBAR_BOUNDARY_LINE:I

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    .line 546
    const/4 v0, 0x1

    .line 547
    .local v0, "inSideBar":Z
    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mIsLocatedInSideBar:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSideBarItemCount:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 548
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->addSideBarItem(FF)V

    .line 549
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->setEditableSideBarBlueAreaVisibility(I)V

    .line 559
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mIsLocatedInSideBar:Z

    if-eq v1, v0, :cond_1

    .line 560
    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mIsLocatedInSideBar:Z

    .line 562
    :cond_1
    return-void

    .line 552
    .end local v0    # "inSideBar":Z
    :cond_2
    const/4 v0, 0x0

    .line 553
    .restart local v0    # "inSideBar":Z
    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mIsLocatedInSideBar:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSideBarItemCount:I

    if-eqz v1, :cond_0

    .line 554
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->setEditableSideBarBlueAreaVisibility(I)V

    .line 555
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->removeSideBarEmptyItem()V

    goto :goto_0
.end method

.method public onDragStartItemInDragDropBox(Lcom/sec/android/glview/TwGLView;)V
    .locals 3
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v1, 0x0

    .line 522
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->bringToFront()V

    .line 526
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mIsLocatedInSideBar:Z

    .line 527
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getNumberOfEditableSideBarItem()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSideBarItemCount:I

    .line 529
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSideBarItemCount:I

    if-nez v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->MENU_BACKGROUND_POS_Y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->addSideBarItem(FF)V

    .line 534
    :cond_1
    :goto_0
    return-void

    .line 531
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSideBarItemCount:I

    if-lez v0, :cond_1

    .line 532
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->setEditableSideBarBlueAreaVisibility(I)V

    goto :goto_0
.end method

.method protected onHide()V
    .locals 2

    .prologue
    .line 408
    const-string v0, "TwGLFavoriteSettingsMenu"

    const-string v1, "onHide"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onHide()V

    .line 410
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1
    .param p1, "orientation"    # I

    .prologue
    .line 514
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 515
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mOrientation:I

    .line 516
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->refreshSettingList()V

    .line 518
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 440
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onPause()V

    .line 442
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->showBaseMenu()V

    .line 443
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 444
    return-void
.end method

.method public onShortcutBoxCancelListener(Lcom/sec/android/glview/TwGLView;)V
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 452
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->removeSideBarEmptyItem()V

    .line 455
    :cond_0
    return-void
.end method

.method protected onShow()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 276
    const-string v1, "TwGLFavoriteSettingsMenu"

    const-string v2, "onShow"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    const-string v1, "TwGLFavoriteSettingsMenu"

    const-string v2, "menu is already shown"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->requestLastViewFocus()V

    .line 305
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->refreshSettingList()V

    .line 284
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/MenuDimController;->synchronizeDim()V

    .line 286
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->isFocusIndicatorVisible()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 287
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSelectedMenuId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 289
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 293
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v0

    .line 297
    .local v0, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :goto_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSelectedMenuId:I

    .line 299
    .end local v0    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->requestLastViewFocus()V

    .line 301
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x34

    if-ne v1, v2, :cond_4

    .line 302
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->hideCropArea()V

    .line 304
    :cond_4
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onShow()V

    goto :goto_0

    .line 295
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v0

    .restart local v0    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    goto :goto_1
.end method

.method public refreshSettingItems()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 368
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLViewGroup;->getSize()I

    move-result v0

    .line 369
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 370
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLViewGroup;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 369
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 372
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLViewGroup;->getSize()I

    move-result v0

    .line 373
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 374
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLViewGroup;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 373
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 376
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLViewGroup;->getSize()I

    move-result v0

    .line 377
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 378
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLViewGroup;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 377
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 380
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLViewGroup;->getSize()I

    move-result v0

    .line 381
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_3

    .line 382
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLViewGroup;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 381
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 384
    :cond_3
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mOrientation:I

    packed-switch v2, :pswitch_data_0

    .line 404
    :goto_4
    return-void

    .line 386
    :pswitch_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearCameraList:Ljava/util/HashMap;

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->initSettingList(Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Ljava/util/HashMap;I)V

    .line 387
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontCameraList:Ljava/util/HashMap;

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->initSettingList(Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Ljava/util/HashMap;I)V

    goto :goto_4

    .line 390
    :pswitch_1
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearCameraList:Ljava/util/HashMap;

    invoke-direct {p0, v2, v3, v4, v6}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->initSettingList(Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Ljava/util/HashMap;I)V

    .line 391
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontCameraList:Ljava/util/HashMap;

    invoke-direct {p0, v2, v3, v4, v6}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->initSettingList(Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Ljava/util/HashMap;I)V

    goto :goto_4

    .line 394
    :pswitch_2
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearCameraList:Ljava/util/HashMap;

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->initSettingList(Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Ljava/util/HashMap;I)V

    .line 395
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontCameraList:Ljava/util/HashMap;

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->initSettingList(Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Ljava/util/HashMap;I)V

    goto :goto_4

    .line 398
    :pswitch_3
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearCameraList:Ljava/util/HashMap;

    invoke-direct {p0, v2, v3, v4, v6}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->initSettingList(Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Ljava/util/HashMap;I)V

    .line 399
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontCameraResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontCameraList:Ljava/util/HashMap;

    invoke-direct {p0, v2, v3, v4, v6}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->initSettingList(Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Ljava/util/HashMap;I)V

    goto :goto_4

    .line 384
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized refreshSettingList()V
    .locals 3

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 311
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 326
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->refreshSettingItems()V

    .line 328
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraMode()I

    move-result v0

    if-nez v0, :cond_3

    .line 331
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mOrientation:I

    packed-switch v0, :pswitch_data_1

    .line 345
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 314
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_WIDTH:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 315
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    goto :goto_1

    .line 319
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_HEIGHT:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_WIDTH:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 320
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSettingListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_LAYOUT_PADDING:I

    neg-int v1, v1

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->SETTING_LIST_LAYOUT_PADDING:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    goto :goto_1

    .line 334
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 339
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 348
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mOrientation:I

    packed-switch v0, :pswitch_data_2

    .line 362
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mRearPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 351
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 356
    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mFrontPortSettingList:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 331
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 348
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestLastViewFocus()V
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    .line 465
    .local v0, "lastSelectedView":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->findLastSelectedView()Lcom/sec/android/app/camera/glwidget/TwGLItem;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->requestFocus()Z

    .line 469
    :cond_0
    return-void
.end method

.method public setEditableSideBarBlueAreaVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 458
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mEditableSideBarAreaBlueBg:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mEditableSideBarAreaBlueBg:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 461
    :cond_0
    return-void
.end method

.method public setSelectedMenuId(I)V
    .locals 0
    .param p1, "commandId"    # I

    .prologue
    .line 509
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFavoriteSettingsMenu;->mSelectedMenuId:I

    .line 510
    return-void
.end method
