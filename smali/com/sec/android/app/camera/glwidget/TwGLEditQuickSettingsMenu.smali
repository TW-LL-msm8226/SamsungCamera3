.class public Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;
.super Lcom/sec/android/app/camera/MenuBase;
.source "TwGLEditQuickSettingsMenu.java"

# interfaces
.implements Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox$OnDragDropBoxListener;
.implements Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox$OnShortcutBoxCancelListener;
.implements Lcom/sec/android/glview/TwGLView$OnAnimationEventListener;
.implements Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;


# static fields
.field private static final ANIMATION_DURATION:I = 0x258

.field private static final EDITABLESHORTCUT_ITEM_TEXT_SET_SHADOW:Z

.field private static final HELPTEXT_TIMEOUT:I = 0x1388

.field private static final HELP_TEXT_HEIGHT:I

.field private static final HELP_TEXT_HEIGHT_VERITCAL:I

.field private static final HELP_TEXT_POS_X:F

.field private static final HELP_TEXT_POS_Y:F

.field private static final HELP_TEXT_SIDE_MARGIN:F

.field private static final HELP_TEXT_SIZE:F

.field private static final HELP_TEXT_STROKE_COLOR:I

.field private static final HELP_TEXT_STROKE_WIDTH:I

.field private static final HELP_TEXT_WIDTH:I

.field private static final HELP_TEXT_WIDTH_VERITCAL:I

.field private static final LIST_HEIGHT:I

.field private static final LIST_ITEM_HEIGHT:I

.field private static final LIST_ITEM_WIDTH:I

.field private static final LIST_POS_X:I

.field private static final LIST_POS_Y:I

.field private static final LIST_WIDTH:I

.field private static final MENU_BACKGROUND_POS_X:I

.field private static final MENU_BACKGROUND_POS_Y:I

.field private static final MENU_HEIGHT:I

.field private static final MENU_HORIZONTAL_LINE_HEIGHT:I

.field private static final MENU_HORIZONTAL_LINE_OFFSET:I

.field private static final MENU_HORIZONTAL_LINE_POS_X:I

.field private static final MENU_HORIZONTAL_LINE_POS_Y:I

.field private static final MENU_NUM_OF_HORIZONTAL_LINE:I

.field private static final MENU_NUM_OF_VERTICAL_LINE:I

.field private static final MENU_POS_X:I

.field private static final MENU_POS_Y:I

.field private static final MENU_VERTICAL_LINE_OFFSET:I

.field private static final MENU_VERTICAL_LINE_POS_X:I

.field private static final MENU_VERTICAL_LINE_POS_Y:I

.field private static final MENU_VERTICAL_LINE_WIDTH:I

.field private static final MENU_WIDTH:I

.field private static final TOPBAR_BOUNDARY_LINE:I

.field private static final TOPBAR_HEIGHT:I

.field private static final TOPBAR_ITEM_HEIGHT:I

.field private static final TOPBAR_ITEM_MARGIN:I

.field private static final TOPBAR_ITEM_WIDTH:I

.field private static final TOPBAR_POS_X:I

.field private static final TOPBAR_POS_Y:I

.field private static final TOPBAR_WIDTH:I


# instance fields
.field private mEditSettingListBackground:Lcom/sec/android/glview/TwGLNinePatch;

.field private mEditSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mFirstBox:Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;

.field private mFirstItemBG:Lcom/sec/android/glview/TwGLImage;

.field private mFrontEditingMenu:Lcom/sec/android/glview/TwGLViewGroup;

.field private mFrontResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

.field private mFrontTopBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;

.field private mFrontViewList:Ljava/util/HashMap;
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

.field private mHelpText:Lcom/sec/android/glview/TwGLText;

.field private mHideDescription:Ljava/lang/Runnable;

.field private mIsHelpTextHidedByTimeOut:Z

.field private mIsLocatedInTopBar:Z

.field private mRearEditingMenu:Lcom/sec/android/glview/TwGLViewGroup;

.field private mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

.field private mSecondItemBG:Lcom/sec/android/glview/TwGLImage;

.field private mSideBarItemCount:I

.field private mTopBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;

.field private mViewList:Ljava/util/HashMap;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 37
    const v1, 0x7f0b0443

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_POS_X:I

    .line 38
    const v1, 0x7f0b0444

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_POS_Y:I

    .line 39
    const v1, 0x7f0b0447

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_BACKGROUND_POS_X:I

    .line 40
    const v1, 0x7f0b0448

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_BACKGROUND_POS_Y:I

    .line 41
    const v1, 0x7f0b0445

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_WIDTH:I

    .line 42
    const v1, 0x7f0b0446

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_HEIGHT:I

    .line 45
    const v1, 0x7f0b0464

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->TOPBAR_BOUNDARY_LINE:I

    .line 46
    const v1, 0x7f0b045e

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->TOPBAR_POS_X:I

    .line 47
    const v1, 0x7f0b045f

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->TOPBAR_POS_Y:I

    .line 48
    const v1, 0x7f0b0460

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->TOPBAR_WIDTH:I

    .line 49
    const v1, 0x7f0b0461

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->TOPBAR_HEIGHT:I

    .line 50
    const v1, 0x7f0b0469

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->TOPBAR_ITEM_WIDTH:I

    .line 51
    const v1, 0x7f0b046a

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->TOPBAR_ITEM_HEIGHT:I

    .line 52
    const v1, 0x7f0b046c

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->TOPBAR_ITEM_MARGIN:I

    .line 55
    const v1, 0x7f0b0449

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->LIST_WIDTH:I

    .line 56
    const v1, 0x7f0b044a

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->LIST_HEIGHT:I

    .line 57
    const v1, 0x7f0b044b

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->LIST_POS_X:I

    .line 58
    const v1, 0x7f0b044c

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->LIST_POS_Y:I

    .line 59
    const v1, 0x7f0b044d

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->LIST_ITEM_WIDTH:I

    .line 60
    const v1, 0x7f0b044e

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->LIST_ITEM_HEIGHT:I

    .line 63
    const v1, 0x7f0b044f

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_HORIZONTAL_LINE_POS_X:I

    .line 64
    const v1, 0x7f0b0450

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_HORIZONTAL_LINE_POS_Y:I

    .line 65
    const v1, 0x7f0b0451

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_HORIZONTAL_LINE_OFFSET:I

    .line 66
    const v1, 0x7f0b0452

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_HORIZONTAL_LINE_HEIGHT:I

    .line 67
    const v1, 0x7f0c0015

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_NUM_OF_HORIZONTAL_LINE:I

    .line 68
    const v1, 0x7f0b0453

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_VERTICAL_LINE_POS_X:I

    .line 69
    const v1, 0x7f0b0454

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_VERTICAL_LINE_POS_Y:I

    .line 70
    const v1, 0x7f0b0455

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_VERTICAL_LINE_OFFSET:I

    .line 71
    const v1, 0x7f0b0456

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_VERTICAL_LINE_WIDTH:I

    .line 72
    const v1, 0x7f0c0014

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_NUM_OF_VERTICAL_LINE:I

    .line 75
    const v1, 0x7f0b0457

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_WIDTH:I

    .line 76
    const v1, 0x7f0b045b

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_WIDTH_VERITCAL:I

    .line 77
    const v1, 0x7f0b0458

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_HEIGHT:I

    .line 78
    const v1, 0x7f0b045c

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_HEIGHT_VERITCAL:I

    .line 79
    const v1, 0x7f0b045d

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_SIDE_MARGIN:F

    .line 80
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_POS_X:I

    int-to-float v1, v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_POS_X:F

    .line 81
    const v1, 0x7f0b045a

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_POS_Y:F

    .line 82
    const v1, 0x7f0b01d0

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_SIZE:F

    .line 83
    const v1, 0x7f0c0029

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_STROKE_WIDTH:I

    .line 84
    const/high16 v1, 0x7f090000

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_STROKE_COLOR:I

    .line 86
    const v1, 0x7f0c002b

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    sput-boolean v0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->EDITABLESHORTCUT_ITEM_TEXT_SET_SHADOW:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/MenuResourceDepot;II)V
    .locals 8
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "viewId"    # I
    .param p3, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p4, "resourceData"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .param p5, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;
    .param p6, "zOrder"    # I
    .param p7, "animationType"    # I

    .prologue
    .line 125
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/MenuBase;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;IZ)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFirstBox:Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mViewList:Ljava/util/HashMap;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFrontViewList:Ljava/util/HashMap;

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mIsLocatedInTopBar:Z

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mSideBarItemCount:I

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mIsHelpTextHidedByTimeOut:Z

    .line 116
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHideDescription:Ljava/lang/Runnable;

    .line 127
    iput-object p4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v0

    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFrontResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 130
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->initBackground()V

    .line 131
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->initViewList()V

    .line 132
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->initRearEditMenu()V

    .line 133
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->initFrontEditMenu()V

    .line 135
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->TOPBAR_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->TOPBAR_POS_Y:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->TOPBAR_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->TOPBAR_HEIGHT:I

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->getZorder()I

    move-result v6

    const/16 v7, 0x42

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;-><init>(Lcom/sec/android/app/camera/Camera;FFFFII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mTopBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mTopBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mEditSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mTopBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 144
    const v0, 0x7f0d0239

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 145
    .local v6, "mHelpStr":Ljava/lang/String;
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_POS_X:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_POS_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_HEIGHT:I

    int-to-float v5, v5

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_SIZE:F

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget-boolean v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->EDITABLESHORTCUT_ITEM_TEXT_SET_SHADOW:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setShadowVisibility(Z)V

    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setRotatable(Z)V

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setCenterPivot(Z)V

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setRotateAnimation(Z)V

    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLText;->setOnOrientationChangedListener(Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;)V

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 153
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_STROKE_WIDTH:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_STROKE_COLOR:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setStroke(ZFI)V

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_WIDTH:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_SIDE_MARGIN:F

    add-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_HEIGHT_VERITCAL:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->LIST_POS_Y:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_POS_X:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_WIDTH:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_POS_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_HEIGHT:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 156
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_WIDTH:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_SIDE_MARGIN:F

    add-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->LIST_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_WIDTH_VERITCAL:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 158
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mRearEditingMenu:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFrontEditingMenu:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mEditSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mRearEditingMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mEditSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFrontEditingMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 162
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mEditSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mEditSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, p2}, Lcom/sec/android/glview/TwGLViewGroup;->setTag(I)V

    .line 165
    const/16 v0, 0x258

    invoke-static {v0}, Lcom/sec/android/glview/TwGLUtil;->getAlphaOnAnimation(I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 166
    const/16 v0, 0x258

    invoke-static {v0}, Lcom/sec/android/glview/TwGLUtil;->getAlphaOffAnimation(I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mEditSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuDimController;->synchronizeDim()V

    .line 171
    return-void
.end method

.method static synthetic access$002(Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;
    .param p1, "x1"    # Z

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mIsHelpTextHidedByTimeOut:Z

    return p1
.end method

.method private initBackground()V
    .locals 11

    .prologue
    const v7, 0x7f02036d

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 174
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_POS_Y:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mEditSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 175
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatch;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_BACKGROUND_POS_Y:I

    int-to-float v3, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->LIST_WIDTH:I

    int-to-float v4, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->LIST_HEIGHT:I

    int-to-float v5, v2

    const v6, 0x7f020401

    move v2, v9

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mEditSettingListBackground:Lcom/sec/android/glview/TwGLNinePatch;

    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mEditSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mEditSettingListBackground:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 178
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->TOPBAR_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->TOPBAR_ITEM_WIDTH:I

    int-to-float v4, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->TOPBAR_ITEM_HEIGHT:I

    int-to-float v5, v3

    move v3, v9

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFirstItemBG:Lcom/sec/android/glview/TwGLImage;

    .line 179
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->TOPBAR_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->TOPBAR_ITEM_WIDTH:I

    add-int/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->TOPBAR_ITEM_MARGIN:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->TOPBAR_ITEM_WIDTH:I

    int-to-float v4, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->TOPBAR_ITEM_HEIGHT:I

    int-to-float v5, v3

    move v3, v9

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mSecondItemBG:Lcom/sec/android/glview/TwGLImage;

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mEditSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFirstItemBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 181
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mEditSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mSecondItemBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 183
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_NUM_OF_HORIZONTAL_LINE:I

    add-int/lit8 v0, v0, -0x1

    if-ge v8, v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mEditSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_HORIZONTAL_LINE_POS_X:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_HORIZONTAL_LINE_POS_Y:I

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_HORIZONTAL_LINE_OFFSET:I

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_HORIZONTAL_LINE_HEIGHT:I

    add-int/2addr v5, v6

    mul-int/2addr v5, v8

    add-int/2addr v4, v5

    int-to-float v4, v4

    const v5, 0x7f02050b

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 183
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 187
    :cond_0
    const/4 v8, 0x0

    :goto_1
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_NUM_OF_VERTICAL_LINE:I

    add-int/lit8 v0, v0, -0x1

    if-ge v8, v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mEditSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_VERTICAL_LINE_POS_X:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_VERTICAL_LINE_OFFSET:I

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_VERTICAL_LINE_WIDTH:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v8

    add-int/2addr v3, v4

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_VERTICAL_LINE_POS_Y:I

    int-to-float v4, v4

    const v5, 0x7f02050c

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 187
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 191
    :cond_1
    return-void
.end method

.method private initFrontEditMenu()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 277
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->LIST_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->LIST_POS_Y:I

    int-to-float v3, v3

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->LIST_WIDTH:I

    int-to-float v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->LIST_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFrontEditingMenu:Lcom/sec/android/glview/TwGLViewGroup;

    .line 278
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFrontEditingMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, v11}, Lcom/sec/android/glview/TwGLViewGroup;->setClipping(Z)V

    .line 282
    const/4 v9, 0x0

    .line 284
    .local v9, "resourceIndex":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_NUM_OF_HORIZONTAL_LINE:I

    if-ge v6, v1, :cond_5

    .line 285
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_1
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_NUM_OF_VERTICAL_LINE:I

    if-ge v8, v1, :cond_4

    .line 286
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFrontResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v1

    if-ge v9, v1, :cond_1

    .line 287
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFrontResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    add-int/lit8 v10, v9, 0x1

    .end local v9    # "resourceIndex":I
    .local v10, "resourceIndex":I
    invoke-virtual {v1, v9}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v7

    .line 289
    .local v7, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFrontViewList:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .line 290
    .local v4, "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    if-eqz v4, :cond_2

    .line 291
    invoke-virtual {v4, v12}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setRotatable(Z)V

    .line 292
    invoke-virtual {v4, v12}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setCenterPivot(Z)V

    .line 293
    invoke-virtual {v4, v12}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setRotateAnimation(Z)V

    .line 294
    invoke-virtual {v4, v11}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setClipping(Z)V

    .line 307
    :goto_2
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_VERTICAL_LINE_OFFSET:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_VERTICAL_LINE_WIDTH:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v8

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_HORIZONTAL_LINE_OFFSET:I

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_HORIZONTAL_LINE_HEIGHT:I

    add-int/2addr v3, v5

    mul-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v4}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getOnTouchListener()Lcom/sec/android/glview/TwGLView$OnTouchListener;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;-><init>(Lcom/sec/android/app/camera/Camera;FFLcom/sec/android/glview/TwGLView;Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 310
    .local v0, "dropBox":Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFirstBox:Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;

    if-nez v1, :cond_0

    .line 311
    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFirstBox:Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;

    .line 313
    :cond_0
    invoke-virtual {v0, v11}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->setClipping(Z)V

    .line 314
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 317
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 318
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->setOnDragDropBoxListener(Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox$OnDragDropBoxListener;)V

    .line 319
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->setOnShortcutBoxCancelListener(Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox$OnShortcutBoxCancelListener;)V

    .line 321
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFrontEditingMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    move v9, v10

    .line 285
    .end local v0    # "dropBox":Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;
    .end local v4    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .end local v7    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v10    # "resourceIndex":I
    .restart local v9    # "resourceIndex":I
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 297
    .end local v9    # "resourceIndex":I
    .restart local v4    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .restart local v7    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .restart local v10    # "resourceIndex":I
    :cond_2
    invoke-virtual {v7}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    const/16 v2, 0x63

    if-ne v1, v2, :cond_3

    .line 298
    new-instance v4, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .end local v4    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;-><init>(Lcom/sec/android/glview/TwGLContext;)V

    .restart local v4    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    goto :goto_2

    .line 300
    :cond_3
    const-string v1, "MenuBase"

    const-string v2, "========================================="

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    const-string v1, "MenuBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing item in mViewList, CommandId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    const-string v1, "MenuBase"

    const-string v2, "========================================="

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 284
    .end local v4    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .end local v7    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v10    # "resourceIndex":I
    .restart local v9    # "resourceIndex":I
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 325
    .end local v8    # "j":I
    :cond_5
    return-void
.end method

.method private initRearEditMenu()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 228
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->LIST_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->LIST_POS_Y:I

    int-to-float v3, v3

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->LIST_WIDTH:I

    int-to-float v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->LIST_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mRearEditingMenu:Lcom/sec/android/glview/TwGLViewGroup;

    .line 229
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mRearEditingMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, v11}, Lcom/sec/android/glview/TwGLViewGroup;->setClipping(Z)V

    .line 233
    const/4 v9, 0x0

    .line 235
    .local v9, "resourceIndex":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_NUM_OF_HORIZONTAL_LINE:I

    if-ge v6, v1, :cond_5

    .line 236
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_1
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_NUM_OF_VERTICAL_LINE:I

    if-ge v8, v1, :cond_4

    .line 237
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v1

    if-ge v9, v1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    add-int/lit8 v10, v9, 0x1

    .end local v9    # "resourceIndex":I
    .local v10, "resourceIndex":I
    invoke-virtual {v1, v9}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v7

    .line 240
    .local v7, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mViewList:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .line 241
    .local v4, "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    if-eqz v4, :cond_2

    .line 242
    invoke-virtual {v4, v12}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setRotatable(Z)V

    .line 243
    invoke-virtual {v4, v12}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setCenterPivot(Z)V

    .line 244
    invoke-virtual {v4, v12}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setRotateAnimation(Z)V

    .line 245
    invoke-virtual {v4, v11}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setClipping(Z)V

    .line 257
    :goto_2
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_VERTICAL_LINE_OFFSET:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_VERTICAL_LINE_WIDTH:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v8

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_HORIZONTAL_LINE_OFFSET:I

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_HORIZONTAL_LINE_HEIGHT:I

    add-int/2addr v3, v5

    mul-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v4}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getOnTouchListener()Lcom/sec/android/glview/TwGLView$OnTouchListener;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;-><init>(Lcom/sec/android/app/camera/Camera;FFLcom/sec/android/glview/TwGLView;Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 259
    .local v0, "dropBox":Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFirstBox:Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;

    if-nez v1, :cond_0

    .line 260
    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFirstBox:Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;

    .line 262
    :cond_0
    invoke-virtual {v0, v11}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->setClipping(Z)V

    .line 263
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 266
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 267
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->setOnDragDropBoxListener(Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox$OnDragDropBoxListener;)V

    .line 268
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->setOnShortcutBoxCancelListener(Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox$OnShortcutBoxCancelListener;)V

    .line 270
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mRearEditingMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    move v9, v10

    .line 236
    .end local v0    # "dropBox":Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;
    .end local v4    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .end local v7    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v10    # "resourceIndex":I
    .restart local v9    # "resourceIndex":I
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 247
    .end local v9    # "resourceIndex":I
    .restart local v4    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .restart local v7    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .restart local v10    # "resourceIndex":I
    :cond_2
    invoke-virtual {v7}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    const/16 v2, 0x63

    if-ne v1, v2, :cond_3

    .line 248
    new-instance v4, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .end local v4    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;-><init>(Lcom/sec/android/glview/TwGLContext;)V

    .restart local v4    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    goto :goto_2

    .line 250
    :cond_3
    const-string v1, "MenuBase"

    const-string v2, "========================================="

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    const-string v1, "MenuBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing item in mViewList, CommandId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const-string v1, "MenuBase"

    const-string v2, "========================================="

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 235
    .end local v4    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .end local v7    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v10    # "resourceIndex":I
    .restart local v9    # "resourceIndex":I
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 274
    .end local v8    # "j":I
    :cond_5
    return-void
.end method

.method private initViewList()V
    .locals 12

    .prologue
    const/16 v6, 0x8

    const/4 v11, 0x3

    .line 194
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v1

    const/16 v2, 0x87

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v7

    .line 195
    .local v7, "editableShortcutResource":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v1

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v8

    .line 197
    .local v8, "editableShortcutResourceFront":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    invoke-virtual {v7}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v1

    if-ge v9, v1, :cond_0

    .line 198
    invoke-virtual {v7, v9}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v4

    .line 199
    .local v4, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    invoke-virtual {v4}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v3

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    invoke-static {v1, v2, v3, v10, v11}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;I)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v5

    .line 201
    .local v5, "command":Lcom/sec/android/app/camera/command/MenuCommand;
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->LIST_ITEM_WIDTH:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->LIST_ITEM_HEIGHT:I

    int-to-float v3, v3

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/glwidget/TwGLItem;-><init>(Lcom/sec/android/app/camera/Camera;FFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;I)V

    .line 202
    .local v0, "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mViewList:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 205
    .end local v0    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .end local v4    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v5    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v8}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v1

    if-ge v9, v1, :cond_1

    .line 206
    invoke-virtual {v8, v9}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v4

    .line 207
    .restart local v4    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    invoke-virtual {v4}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v3

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    invoke-static {v1, v2, v3, v10, v11}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;I)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v5

    .line 209
    .restart local v5    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->LIST_ITEM_WIDTH:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->LIST_ITEM_HEIGHT:I

    int-to-float v3, v3

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/glwidget/TwGLItem;-><init>(Lcom/sec/android/app/camera/Camera;FFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;I)V

    .line 210
    .restart local v0    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFrontViewList:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 212
    .end local v0    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .end local v4    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v5    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    :cond_1
    return-void
.end method


# virtual methods
.method public addTopBarItem(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->getTopBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->getTopBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->addEmptyItem(FF)V

    .line 542
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 422
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mViewList:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLView;

    .line 423
    .local v1, "view":Lcom/sec/android/glview/TwGLView;
    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->clear()V

    goto :goto_0

    .line 425
    .end local v1    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_0
    iput-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mViewList:Ljava/util/HashMap;

    .line 427
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFrontViewList:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLView;

    .line 428
    .restart local v1    # "view":Lcom/sec/android/glview/TwGLView;
    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->clear()V

    goto :goto_1

    .line 430
    .end local v1    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_1
    iput-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFrontViewList:Ljava/util/HashMap;

    .line 431
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->clear()V

    .line 432
    return-void
.end method

.method public getNumberOfEditableTopBarItem()I
    .locals 1

    .prologue
    .line 531
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->getTopBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->getTopBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->getNumberOfEditableTopBarItem()I

    move-result v0

    .line 534
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTopBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mTopBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;

    return-object v0
.end method

.method public hideHelpText()V
    .locals 2

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mIsHelpTextHidedByTimeOut:Z

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    goto :goto_0
.end method

.method public indexOfTopBarItem(I)I
    .locals 1
    .param p1, "cmd"    # I

    .prologue
    .line 551
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->getTopBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->getTopBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->indexOf(I)I

    move-result v0

    .line 554
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 224
    :cond_0
    return v1
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)Z
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)Z
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 392
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->hideBaseMenu()V

    .line 399
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    goto :goto_0
.end method

.method public onCancelDragItemInDragDropBox(Lcom/sec/android/glview/TwGLView;)V
    .locals 0
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 503
    return-void
.end method

.method public onDragEndItemInDragDropBox(Lcom/sec/android/glview/TwGLView;)V
    .locals 0
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 478
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->removeTopBarEmptyItem()V

    .line 479
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
    .line 484
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->TOPBAR_BOUNDARY_LINE:I

    int-to-float v1, v1

    cmpg-float v1, p3, v1

    if-gez v1, :cond_2

    .line 485
    const/4 v0, 0x1

    .line 486
    .local v0, "inTopBar":Z
    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mIsLocatedInTopBar:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mSideBarItemCount:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 487
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->addTopBarItem(FF)V

    .line 496
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mIsLocatedInTopBar:Z

    if-eq v1, v0, :cond_1

    .line 497
    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mIsLocatedInTopBar:Z

    .line 499
    :cond_1
    return-void

    .line 490
    .end local v0    # "inTopBar":Z
    :cond_2
    const/4 v0, 0x0

    .line 491
    .restart local v0    # "inTopBar":Z
    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mIsLocatedInTopBar:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mSideBarItemCount:I

    if-eqz v1, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->removeTopBarEmptyItem()V

    goto :goto_0
.end method

.method public onDragStartItemInDragDropBox(Lcom/sec/android/glview/TwGLView;)V
    .locals 2
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 463
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p1, Lcom/sec/android/glview/TwGLView;->mParent:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLView;->bringToFront()V

    .line 465
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->bringToFront()V

    .line 468
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mIsLocatedInTopBar:Z

    .line 469
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->getNumberOfEditableTopBarItem()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mSideBarItemCount:I

    .line 471
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mSideBarItemCount:I

    if-nez v0, :cond_1

    .line 472
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_BACKGROUND_POS_X:I

    int-to-float v0, v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->MENU_BACKGROUND_POS_Y:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->addTopBarItem(FF)V

    .line 474
    :cond_1
    return-void
.end method

.method public onHide()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 389
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0
    .param p1, "orientation"    # I

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->setAlignForOrientation()V

    .line 444
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 436
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onPause()V

    .line 438
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 439
    return-void
.end method

.method public onShortcutBoxCancelListener(Lcom/sec/android/glview/TwGLView;)V
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 351
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->removeTopBarEmptyItem()V

    .line 354
    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFirstBox:Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFirstBox:Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->requestFocus()Z

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mEditSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mEditSettingMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 369
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mRearEditingMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFrontEditingMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 376
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->refreshTopBar()V

    .line 377
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->hideBaseMenu()V

    .line 380
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->showHelpText()V

    .line 381
    return-void

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mRearEditingMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mFrontEditingMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public refreshTopBar()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mTopBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->setVisibility(I)V

    .line 528
    return-void
.end method

.method public removeTopBarEmptyItem()V
    .locals 2

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->getTopBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->getTopBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBar;->removeEmptyItem(Z)V

    .line 548
    :cond_0
    return-void
.end method

.method public restoreMenu()V
    .locals 0

    .prologue
    .line 216
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->restoreMenu()V

    .line 217
    return-void
.end method

.method public setAlignForOrientation()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 447
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 459
    :goto_0
    return-void

    .line 450
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_WIDTH:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 451
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto :goto_0

    .line 455
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_WIDTH_VERITCAL:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->HELP_TEXT_HEIGHT_VERITCAL:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 456
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v3, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto :goto_0

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showHelpText()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 338
    iput-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mIsHelpTextHidedByTimeOut:Z

    .line 339
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHideDescription:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 345
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->mHideDescription:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    :cond_1
    return-void
.end method
