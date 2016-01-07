.class public Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;
.super Lcom/sec/android/app/camera/MenuBase;
.source "TwGLMagicMenu.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu$OnMagicCaptureCancelListener;
    }
.end annotation


# static fields
.field private static final CAPTURE_PROGRESS_HEIGHT:I

.field private static final CAPTURE_PROGRESS_WIDTH:I

.field private static final CAPTURE_PROGRESS_X:[I

.field private static final CAPTURE_PROGRESS_Y:[I

.field protected static final DISABLE_MENU:I = 0x0

.field protected static final ENABLE_MENU:I = 0x1

.field private static MAGIC_FRONT_MAX_IMAGE_COUNT:I = 0x0

.field private static MAGIC_MAX_IMAGE_COUNT:I = 0x0

.field private static MAGIC_MAX_PROGRESS_COUNT:I = 0x0

.field private static final MAGIC_PROGRESS_TEXT_SHADOW_OFFSET:I

.field private static final MAGIC_SHOT_MODES:[Ljava/lang/String;

.field private static final MAGIC_SHOT_PACKAGE:Ljava/lang/String; = "com.arcsoft.magicshotstudio"

.field private static final MAGIC_TEXT_SHADOW_COLOR:I

.field private static final MAGIC_TEXT_SHADOW_OFFSET:I

.field private static final MAGIC_TEXT_SHADOW_RADIUS:F = 1.0f

.field private static final PROGRESSBAR_TEXT_BOTTOM_PADDING:I

.field private static final PROGRESSBAR_TEXT_HEIGHT:I

.field private static final PROGRESSBAR_TEXT_SIZE:F

.field private static final PROGRESS_GROUP_HEIGHT:I

.field public static final REQUIRED_STORAGE_SIZE_FRONT:J = 0xa00000L

.field public static final REQUIRED_STORAGE_SIZE_REAR:J = 0x1900000L

.field private static final SELECT_FRONT_ITEM1_POS_X:I

.field private static final SELECT_FRONT_ITEM1_POS_Y:I

.field private static final SELECT_FRONT_ITEM2_POS_X:I

.field private static final SELECT_FRONT_ITEM2_POS_Y:I

.field private static final SELECT_ITEM1_POS_X:I

.field private static final SELECT_ITEM1_POS_Y:I

.field private static final SELECT_ITEM2_POS_X:I

.field private static final SELECT_ITEM2_POS_Y:I

.field private static final SELECT_ITEM3_POS_X:I

.field private static final SELECT_ITEM3_POS_Y:I

.field private static final SELECT_ITEM4_POS_X:I

.field private static final SELECT_ITEM4_POS_Y:I

.field private static final SELECT_ITEM5_POS_X:I

.field private static final SELECT_ITEM5_POS_Y:I

.field private static final SELECT_ITEM_TEXT_HEIGHT:I

.field private static final SELECT_ITEM_TEXT_MARGIN_H:I

.field private static final SELECT_ITEM_TEXT_SIZE:I

.field private static final SELECT_ITEM_TEXT_WIDTH:I

.field private static final SELECT_ITEM_TEXT_WIDTH_S:I

.field private static final SELECT_ITEM_TEXT_WIDTH_VERTICAL:I

.field private static final SELECT_ITEM_TEXT_WIDTH_VERTICAL_BESTPHOTO:I

.field private static final SELECT_ITEM_TEXT_WIDTH_VERTICAL_FRONT_CAMERA_OFFSET:I

.field private static final SELECT_ITEM_WIDTH:I

.field private static final SELECT_MENU_BG_POS_X:I

.field private static final SELECT_MENU_BG_POS_Y:I

.field private static final SELECT_MENU_HEIGHT:I

.field private static final SELECT_MENU_WIDTH:I

.field private static final SHOOTINGMODE_TEXT_SHADOW_OFFSET:I

.field protected static final TAG:Ljava/lang/String; = "TwGLMagicMenu"


# instance fields
.field private DEFAULT_TEXT_COLOR:I

.field private mBestFaceButton:Lcom/sec/android/glview/TwGLButton;

.field private mBestFaceText:Lcom/sec/android/glview/TwGLText;

.field private mBestPhotoButton:Lcom/sec/android/glview/TwGLButton;

.field private mBestPhotoText:Lcom/sec/android/glview/TwGLText;

.field protected mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

.field private mCaptureCount:I

.field private mCaptureProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

.field private mDramaButton:Lcom/sec/android/glview/TwGLButton;

.field private mDramaText:Lcom/sec/android/glview/TwGLText;

.field private mEraserButton:Lcom/sec/android/glview/TwGLButton;

.field private mEraserText:Lcom/sec/android/glview/TwGLText;

.field private mInputPath:Ljava/lang/String;

.field private mListener:Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu$OnMagicCaptureCancelListener;

.field private mMaxImageCount:I

.field private mOrientation:I

.field private mParentView:Lcom/sec/android/glview/TwGLViewGroup;

.field private mPicMotionButton:Lcom/sec/android/glview/TwGLButton;

.field private mPicMotionText:Lcom/sec/android/glview/TwGLText;

.field private mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mProgressText:Lcom/sec/android/glview/TwGLText;

.field private mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

.field private mSelectMenuBG:Lcom/sec/android/glview/TwGLImage;

.field private mSelectMode:I

.field private mTempFileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    const/16 v0, 0x20

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_MAX_IMAGE_COUNT:I

    .line 54
    const/16 v0, 0x10

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_FRONT_MAX_IMAGE_COUNT:I

    .line 55
    const/16 v0, 0x64

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_MAX_PROGRESS_COUNT:I

    .line 71
    const v0, 0x7f0b02f4

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->PROGRESS_GROUP_HEIGHT:I

    .line 73
    new-array v0, v6, [I

    const v1, 0x7f0b02ec

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v2

    const v1, 0x7f0b02ee

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    const v1, 0x7f0b02f0

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v4

    const v1, 0x7f0b02f2

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v5

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->CAPTURE_PROGRESS_X:[I

    .line 76
    new-array v0, v6, [I

    const v1, 0x7f0b02ed

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v2

    const v1, 0x7f0b02ef

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    const v1, 0x7f0b02f1

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v4

    const v1, 0x7f0b02f3

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v5

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->CAPTURE_PROGRESS_Y:[I

    .line 79
    const v0, 0x7f0b02f7

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->CAPTURE_PROGRESS_WIDTH:I

    .line 80
    const v0, 0x7f0b02f8

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->CAPTURE_PROGRESS_HEIGHT:I

    .line 82
    const v0, 0x7f0b02f5

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->PROGRESSBAR_TEXT_HEIGHT:I

    .line 83
    const v0, 0x7f0b02f6

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->PROGRESSBAR_TEXT_BOTTOM_PADDING:I

    .line 84
    const v0, 0x7f0c0057

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->PROGRESSBAR_TEXT_SIZE:F

    .line 88
    const v0, 0x7f0b02fb

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    .line 89
    const v0, 0x7f0b02fc

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_FRONT_ITEM1_POS_X:I

    .line 90
    const v0, 0x7f0b02fd

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_FRONT_ITEM1_POS_Y:I

    .line 91
    const v0, 0x7f0b02fc

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_FRONT_ITEM2_POS_X:I

    .line 92
    const v0, 0x7f0b02fe

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_FRONT_ITEM2_POS_Y:I

    .line 93
    const v0, 0x7f0b02ff

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM1_POS_X:I

    .line 94
    const v0, 0x7f0b0300

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM1_POS_Y:I

    .line 95
    const v0, 0x7f0b0301

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM2_POS_X:I

    .line 96
    const v0, 0x7f0b0302

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM2_POS_Y:I

    .line 97
    const v0, 0x7f0b0303

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM3_POS_X:I

    .line 98
    const v0, 0x7f0b0304

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM3_POS_Y:I

    .line 99
    const v0, 0x7f0b0305

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM4_POS_X:I

    .line 100
    const v0, 0x7f0b0306

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM4_POS_Y:I

    .line 101
    const v0, 0x7f0b0307

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM5_POS_X:I

    .line 102
    const v0, 0x7f0b0308

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM5_POS_Y:I

    .line 103
    const v0, 0x7f0b0309

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    .line 104
    const v0, 0x7f0b030a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_S:I

    .line 105
    const v0, 0x7f0b030b

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_VERTICAL:I

    .line 106
    const v0, 0x7f0b030c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_VERTICAL_FRONT_CAMERA_OFFSET:I

    .line 107
    const v0, 0x7f0b030d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_VERTICAL_BESTPHOTO:I

    .line 108
    const v0, 0x7f0b030e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    .line 109
    const v0, 0x7f0b030f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    .line 110
    const v0, 0x7f0c0063

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_SIZE:I

    .line 111
    const v0, 0x7f0b02f9

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_MENU_BG_POS_X:I

    .line 112
    const v0, 0x7f0b02fa

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_MENU_BG_POS_Y:I

    .line 113
    const/high16 v0, 0x7f0b0000

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_MENU_WIDTH:I

    .line 114
    const v0, 0x7f0b0001

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_MENU_HEIGHT:I

    .line 134
    const v0, 0x7f0c0025

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_TEXT_SHADOW_OFFSET:I

    .line 135
    const v0, 0x7f0c0026

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_PROGRESS_TEXT_SHADOW_OFFSET:I

    .line 137
    const v0, 0x7f090008

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_TEXT_SHADOW_COLOR:I

    .line 138
    const v0, 0x7f0c001d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SHOOTINGMODE_TEXT_SHADOW_OFFSET:I

    .line 646
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.arcsoft.magicshotstudio.Main"

    aput-object v1, v0, v2

    const-string v1, "com.arcsoft.magicshotstudio.BestFace"

    aput-object v1, v0, v3

    const-string v1, "com.arcsoft.magicshotstudio.BestPhoto"

    aput-object v1, v0, v4

    const-string v1, "com.arcsoft.magicshotstudio.Eraser"

    aput-object v1, v0, v5

    const-string v1, "com.arcsoft.magicshotstudio.Drama"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "com.arcsoft.magicshotstudio.PicMotion"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_SHOT_MODES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)V
    .locals 8
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "viewId"    # I
    .param p3, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p4, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;

    .prologue
    .line 151
    const/4 v5, 0x6

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/MenuBase;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;IZ)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCaptureCount:I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mMaxImageCount:I

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mInputPath:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMode:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mOrientation:I

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    .line 85
    const v0, 0x7f090006

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->DEFAULT_TEXT_COLOR:I

    .line 153
    iput-object p3, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mParentView:Lcom/sec/android/glview/TwGLViewGroup;

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    .line 155
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->setCaptureEnabled(Z)V

    .line 156
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->setTouchHandled(Z)V

    .line 158
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->CAPTURE_PROGRESS_X:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->CAPTURE_PROGRESS_Y:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->CAPTURE_PROGRESS_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->PROGRESS_GROUP_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setRotatable(Z)V

    .line 162
    new-instance v0, Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->PROGRESSBAR_TEXT_BOTTOM_PADDING:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->PROGRESSBAR_TEXT_HEIGHT:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->CAPTURE_PROGRESS_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->CAPTURE_PROGRESS_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f02032f

    const v7, 0x7f020330

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLProgressBar;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCaptureProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    .line 164
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCaptureProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 166
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->CAPTURE_PROGRESS_WIDTH:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v5, v5

    const-string v6, ""

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->PROGRESSBAR_TEXT_SIZE:F

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressText:Lcom/sec/android/glview/TwGLText;

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_PROGRESS_TEXT_SHADOW_OFFSET:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_TEXT_SHADOW_COLOR:I

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/glview/TwGLText;->setShadowLayer(ZFFFI)V

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x0

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SHOOTINGMODE_TEXT_SHADOW_OFFSET:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setShadowOffset(FF)V

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 171
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 173
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 174
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 630
    const-string v0, "TwGLMagicMenu"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 634
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 639
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    .line 642
    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->clear()V

    .line 643
    return-void
.end method

.method public getCaptureProgressIncreased()I
    .locals 2

    .prologue
    .line 536
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCaptureCount:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_MAX_PROGRESS_COUNT:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mMaxImageCount:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getInputString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mInputPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMagicTempFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mTempFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiredStorageSize()J
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const-wide/32 v0, 0xa00000

    .line 456
    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x1900000

    goto :goto_0
.end method

.method public hideCaptureLayout()V
    .locals 2

    .prologue
    .line 540
    const-string v0, "TwGLMagicMenu"

    const-string v1, "hideCaptureLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 542
    return-void
.end method

.method public hideSelectLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 553
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 557
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 558
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 559
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 560
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 561
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLText;->setDim(Z)V

    .line 562
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLText;->setDim(Z)V

    .line 563
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLText;->setDim(Z)V

    .line 564
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLText;->setDim(Z)V

    .line 565
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLText;->setDim(Z)V

    .line 567
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenuBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 578
    return-void
.end method

.method public init()V
    .locals 15

    .prologue
    .line 177
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x1

    sget-object v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->CAPTURE_PROGRESS_X:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->CAPTURE_PROGRESS_Y:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x2

    sget-object v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->CAPTURE_PROGRESS_X:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    int-to-float v2, v2

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->CAPTURE_PROGRESS_Y:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 179
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x3

    sget-object v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->CAPTURE_PROGRESS_X:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    int-to-float v2, v2

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->CAPTURE_PROGRESS_Y:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 181
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_FRONT_MAX_IMAGE_COUNT:I

    :goto_0
    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mMaxImageCount:I

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCaptureProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_MAX_PROGRESS_COUNT:I

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgressBar;->setMax(I)V

    .line 184
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressText:Lcom/sec/android/glview/TwGLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCaptureCount:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mMaxImageCount:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    .line 190
    :cond_0
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_MENU_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_MENU_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    .line 191
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenuBG:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenuBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenuBG:Lcom/sec/android/glview/TwGLImage;

    .line 197
    :cond_1
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_MENU_BG_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_MENU_BG_POS_Y:I

    int-to-float v3, v3

    const v4, 0x7f020173

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenuBG:Lcom/sec/android/glview/TwGLImage;

    .line 198
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenuBG:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v13, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_FRONT_ITEM1_POS_X:I

    .line 201
    .local v13, "mBestPhotoPosX":I
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_10

    sget v14, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_FRONT_ITEM1_POS_Y:I

    .line 202
    .local v14, "mBestPhotoPosY":I
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->clear()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoButton:Lcom/sec/android/glview/TwGLButton;

    .line 206
    :cond_2
    new-instance v0, Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    int-to-float v2, v13

    int-to-float v3, v14

    const v4, 0x7f020046

    const v5, 0x7f020048

    const v6, 0x7f020047

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoButton:Lcom/sec/android/glview/TwGLButton;

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d0034

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setMute(Z)V

    .line 210
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setRotatable(Z)V

    .line 211
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setDraggable(Z)V

    .line 213
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_11

    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_FRONT_ITEM2_POS_X:I

    .line 216
    .local v11, "mBestFacePosX":I
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_12

    sget v12, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_FRONT_ITEM2_POS_Y:I

    .line 217
    .local v12, "mBestFacePosY":I
    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->clear()V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceButton:Lcom/sec/android/glview/TwGLButton;

    .line 221
    :cond_3
    new-instance v0, Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    int-to-float v2, v11

    int-to-float v3, v12

    const v4, 0x7f020043

    const v5, 0x7f020045

    const v6, 0x7f020044

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceButton:Lcom/sec/android/glview/TwGLButton;

    .line 223
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d0035

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setMute(Z)V

    .line 225
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setRotatable(Z)V

    .line 226
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setDraggable(Z)V

    .line 228
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->clear()V

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaButton:Lcom/sec/android/glview/TwGLButton;

    .line 235
    :cond_4
    new-instance v0, Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM3_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM3_POS_Y:I

    int-to-float v3, v3

    const v4, 0x7f020049

    const v5, 0x7f02004b

    const v6, 0x7f02004a

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaButton:Lcom/sec/android/glview/TwGLButton;

    .line 237
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d003b

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setMute(Z)V

    .line 239
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setRotatable(Z)V

    .line 240
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setDraggable(Z)V

    .line 242
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->clear()V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserButton:Lcom/sec/android/glview/TwGLButton;

    .line 248
    :cond_5
    new-instance v0, Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM4_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM4_POS_Y:I

    int-to-float v3, v3

    const v4, 0x7f02004c

    const v5, 0x7f02004e

    const v6, 0x7f02004d

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserButton:Lcom/sec/android/glview/TwGLButton;

    .line 250
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d0037

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setMute(Z)V

    .line 252
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setRotatable(Z)V

    .line 253
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setDraggable(Z)V

    .line 255
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_6

    .line 258
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->clear()V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionButton:Lcom/sec/android/glview/TwGLButton;

    .line 261
    :cond_6
    new-instance v0, Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM5_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM5_POS_Y:I

    int-to-float v3, v3

    const v4, 0x7f02004f

    const v5, 0x7f020051

    const v6, 0x7f020050

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionButton:Lcom/sec/android/glview/TwGLButton;

    .line 263
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d003d

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setMute(Z)V

    .line 265
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setRotatable(Z)V

    .line 266
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setDraggable(Z)V

    .line 268
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_7

    .line 271
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setOnOrientationChangedListener(Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;)V

    .line 272
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->clear()V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    .line 275
    :cond_7
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    sub-int v2, v13, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    add-int/2addr v3, v14

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v7, 0x7f0d0034

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_SIZE:I

    int-to-float v7, v7

    iget v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->DEFAULT_TEXT_COLOR:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    .line 277
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_TEXT_SHADOW_OFFSET:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_TEXT_SHADOW_OFFSET:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_TEXT_SHADOW_COLOR:I

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/glview/TwGLText;->setShadowLayer(ZFFFI)V

    .line 278
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setRotatable(Z)V

    .line 279
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    invoke-static {}, Lcom/sec/android/app/camera/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 280
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLText;->setOnOrientationChangedListener(Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;)V

    .line 281
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 282
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_8

    .line 285
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->clear()V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    .line 288
    :cond_8
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    sub-int v2, v11, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    add-int/2addr v3, v12

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v7, 0x7f0d0035

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_SIZE:I

    int-to-float v7, v7

    iget v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->DEFAULT_TEXT_COLOR:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    .line 290
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_TEXT_SHADOW_OFFSET:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_TEXT_SHADOW_OFFSET:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_TEXT_SHADOW_COLOR:I

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/glview/TwGLText;->setShadowLayer(ZFFFI)V

    .line 291
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setRotatable(Z)V

    .line 292
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    invoke-static {}, Lcom/sec/android/app/camera/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 293
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 294
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_9

    .line 297
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->clear()V

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaText:Lcom/sec/android/glview/TwGLText;

    .line 300
    :cond_9
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM3_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    sub-int/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM3_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v7, 0x7f0d003b

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_SIZE:I

    int-to-float v7, v7

    iget v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->DEFAULT_TEXT_COLOR:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaText:Lcom/sec/android/glview/TwGLText;

    .line 302
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_TEXT_SHADOW_OFFSET:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_TEXT_SHADOW_OFFSET:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_TEXT_SHADOW_COLOR:I

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/glview/TwGLText;->setShadowLayer(ZFFFI)V

    .line 303
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setRotatable(Z)V

    .line 304
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaText:Lcom/sec/android/glview/TwGLText;

    invoke-static {}, Lcom/sec/android/app/camera/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 305
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 306
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_a

    .line 309
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->clear()V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    .line 312
    :cond_a
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM4_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    sub-int/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM4_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v7, 0x7f0d0037

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_SIZE:I

    int-to-float v7, v7

    iget v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->DEFAULT_TEXT_COLOR:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    .line 314
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_TEXT_SHADOW_OFFSET:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_TEXT_SHADOW_OFFSET:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_TEXT_SHADOW_COLOR:I

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/glview/TwGLText;->setShadowLayer(ZFFFI)V

    .line 315
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setRotatable(Z)V

    .line 316
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    invoke-static {}, Lcom/sec/android/app/camera/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 317
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 318
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_b

    .line 321
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->clear()V

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    .line 324
    :cond_b
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM5_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    sub-int/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM5_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v7, 0x7f0d003d

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_SIZE:I

    int-to-float v7, v7

    iget v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->DEFAULT_TEXT_COLOR:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    .line 326
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_TEXT_SHADOW_OFFSET:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_TEXT_SHADOW_OFFSET:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_TEXT_SHADOW_COLOR:I

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/glview/TwGLText;->setShadowLayer(ZFFFI)V

    .line 327
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setRotatable(Z)V

    .line 328
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    invoke-static {}, Lcom/sec/android/app/camera/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 329
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 330
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenuBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->addView(ILcom/sec/android/glview/TwGLView;)V

    .line 333
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 334
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 335
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 336
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 337
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 338
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 339
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 340
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 341
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 342
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 343
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mParentView:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 346
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    add-int/2addr v2, v13

    int-to-float v2, v2

    int-to-float v3, v14

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLButton;->setLeftTop(IFF)V

    .line 347
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    add-int/2addr v2, v11

    int-to-float v2, v2

    int-to-float v3, v12

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLButton;->setLeftTop(IFF)V

    .line 348
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM3_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM3_POS_Y:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLButton;->setLeftTop(IFF)V

    .line 349
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM4_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM4_POS_Y:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLButton;->setLeftTop(IFF)V

    .line 350
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM5_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM5_POS_Y:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLButton;->setLeftTop(IFF)V

    .line 352
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    add-int/2addr v2, v13

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    add-int/2addr v3, v14

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLButton;->setLeftTop(IFF)V

    .line 353
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    add-int/2addr v2, v11

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    add-int/2addr v3, v12

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLButton;->setLeftTop(IFF)V

    .line 354
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM3_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM3_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLButton;->setLeftTop(IFF)V

    .line 355
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM4_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM4_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLButton;->setLeftTop(IFF)V

    .line 356
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM5_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM5_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLButton;->setLeftTop(IFF)V

    .line 358
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x3

    int-to-float v2, v13

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    add-int/2addr v3, v14

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLButton;->setLeftTop(IFF)V

    .line 359
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x3

    int-to-float v2, v11

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    add-int/2addr v3, v12

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLButton;->setLeftTop(IFF)V

    .line 360
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM3_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM3_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLButton;->setLeftTop(IFF)V

    .line 361
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM4_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM4_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLButton;->setLeftTop(IFF)V

    .line 362
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM5_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM5_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLButton;->setLeftTop(IFF)V

    .line 365
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    .line 366
    .local v10, "locale":Ljava/lang/String;
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 367
    const-string v0, "si"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "ta"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 368
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    sub-int v2, v13, v2

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v14

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_S:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_VERTICAL_FRONT_CAMERA_OFFSET:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 376
    :goto_5
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    sub-int v2, v11, v2

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v12

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_S:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 377
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM3_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM3_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 378
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM4_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM4_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_S:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 379
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM5_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM5_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_VERTICAL:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 381
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    sub-int v2, v13, v2

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    add-int/2addr v3, v14

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 382
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    sub-int v2, v11, v2

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    add-int/2addr v3, v12

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 383
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM3_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM3_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    add-int/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 384
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM4_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM4_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    add-int/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 385
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM5_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM5_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    add-int/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 387
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 388
    const-string v0, "si"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "ta"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 389
    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    sub-int v2, v13, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v14

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_S:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_VERTICAL_FRONT_CAMERA_OFFSET:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 400
    :goto_6
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    sub-int v2, v11, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v12

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_S:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 401
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM3_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    sub-int/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM3_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 403
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM4_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    sub-int/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM4_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_S:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 405
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM5_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    sub-int/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM5_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_VERTICAL:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 408
    const-string v0, ".magic.temp"

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mTempFileName:Ljava/lang/String;

    .line 410
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMode:I

    .line 411
    return-void

    .line 181
    .end local v10    # "locale":Ljava/lang/String;
    .end local v11    # "mBestFacePosX":I
    .end local v12    # "mBestFacePosY":I
    .end local v13    # "mBestPhotoPosX":I
    .end local v14    # "mBestPhotoPosY":I
    :cond_e
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_MAX_IMAGE_COUNT:I

    goto/16 :goto_0

    .line 200
    :cond_f
    sget v13, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM1_POS_X:I

    goto/16 :goto_1

    .line 201
    .restart local v13    # "mBestPhotoPosX":I
    :cond_10
    sget v14, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM1_POS_Y:I

    goto/16 :goto_2

    .line 215
    .restart local v14    # "mBestPhotoPosY":I
    :cond_11
    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM2_POS_X:I

    goto/16 :goto_3

    .line 216
    .restart local v11    # "mBestFacePosX":I
    :cond_12
    sget v12, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM2_POS_Y:I

    goto/16 :goto_4

    .line 371
    .restart local v10    # "locale":Ljava/lang/String;
    .restart local v12    # "mBestFacePosY":I
    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    sub-int v2, v13, v2

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v14

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_S:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    goto/16 :goto_5

    .line 374
    :cond_14
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    sub-int v2, v13, v2

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v14

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_VERTICAL:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    goto/16 :goto_5

    .line 393
    :cond_15
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    sub-int v2, v13, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v14

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_S:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    goto/16 :goto_6

    .line 397
    :cond_16
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    sub-int v2, v13, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_MARGIN_H:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_WIDTH:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v14

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_VERTICAL:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    goto/16 :goto_6
.end method

.method public launchMagicStudio()V
    .locals 18

    .prologue
    .line 688
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v14, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const-string v15, "com.arcsoft.magicshotstudio"

    invoke-static {v14, v15}, Lcom/sec/android/app/camera/Util;->isPkgEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 693
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const-string v15, "com.arcsoft.magicshotstudio"

    invoke-virtual {v14, v15}, Lcom/sec/android/app/camera/Camera;->showApplicationDisabledPopup(Ljava/lang/String;)V

    goto :goto_0

    .line 697
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/Camera;->isFromGalleryForMagicshot()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 698
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMode:I

    .line 701
    :cond_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const-string v15, "com.arcsoft.magicshotstudio"

    invoke-static {v14, v15}, Lcom/sec/android/app/camera/Util;->isPkgEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 702
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 703
    .local v6, "intent":Landroid/content/Intent;
    new-instance v3, Landroid/content/ComponentName;

    const-string v14, "com.arcsoft.magicshotstudio"

    sget-object v15, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_SHOT_MODES:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMode:I

    move/from16 v16, v0

    aget-object v15, v15, v16

    invoke-direct {v3, v14, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .local v3, "component":Landroid/content/ComponentName;
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 706
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v14

    invoke-static {v14}, Lcom/sec/android/app/camera/ImageSavingUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v4

    .line 708
    .local v4, "directory":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mInputPath:Ljava/lang/String;

    if-nez v14, :cond_4

    .line 709
    const-string v14, "TwGLMagicMenu"

    const-string v15, "mInputPath is null"

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 713
    :cond_4
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mInputPath:Ljava/lang/String;

    invoke-direct {v12, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 714
    .local v12, "tempFile":Ljava/io/File;
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    .line 715
    :cond_5
    const-string v14, "TwGLMagicMenu"

    const-string v15, "out file open error"

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 718
    :cond_6
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    const-string v17, "."

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v16

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 719
    .local v13, "title":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "BestFace_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ".jpg"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 720
    .local v5, "fileName":Ljava/lang/String;
    const-string v14, "TwGLMagicMenu"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "fileName: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "BestFace_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ".jpg"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 723
    .local v1, "bestFace":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "BestPhoto_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ".jpg"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 724
    .local v2, "bestPhoto":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "Eraser_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ".jpg"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 725
    .local v10, "piclear":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "Drama_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ".jpg"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 726
    .local v9, "picaction":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "PicMotion_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ".jpg"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 728
    .local v11, "picmotion":Ljava/lang/String;
    const-string v14, "sef_file_name"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mInputPath:Ljava/lang/String;

    invoke-virtual {v6, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    const-string v14, "select_mode"

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMode:I

    invoke-virtual {v6, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 732
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v14

    invoke-static {v14}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v8

    .line 733
    .local v8, "mwidth":I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v14

    invoke-static {v14}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v7

    .line 734
    .local v7, "mheight":I
    const-string v14, "TwGLMagicMenu"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "mwidth: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    const-string v14, "TwGLMagicMenu"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "mheight: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    const-string v14, "image_width"

    invoke-virtual {v6, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 738
    const-string v14, "image_height"

    invoke-virtual {v6, v14, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 739
    const-string v14, "bestphoto"

    invoke-virtual {v6, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    const-string v14, "bestface"

    invoke-virtual {v6, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    const-string v14, "eraser"

    invoke-virtual {v6, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    const-string v14, "drama"

    invoke-virtual {v6, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    const-string v14, "picmotion"

    invoke-virtual {v6, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/Camera;->isFromLockScreen()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 746
    const-string v14, "createdByLockscreen"

    const/4 v15, 0x1

    invoke-virtual {v6, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 748
    :cond_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/sec/android/app/camera/Camera;->setIsLaunchSStudio(Z)V

    .line 750
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v14, v6}, Lcom/sec/android/app/camera/Camera;->startActivity(Landroid/content/Intent;)V

    .line 751
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/high16 v15, 0x7f050000

    const v16, 0x7f050001

    invoke-virtual/range {v14 .. v16}, Lcom/sec/android/app/camera/Camera;->overridePendingTransition(II)V

    .line 753
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/Camera;->isFromGalleryForMagicshot()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 754
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto/16 :goto_0

    .line 757
    .end local v1    # "bestFace":Ljava/lang/String;
    .end local v2    # "bestPhoto":Ljava/lang/String;
    .end local v3    # "component":Landroid/content/ComponentName;
    .end local v4    # "directory":Ljava/lang/String;
    .end local v5    # "fileName":Ljava/lang/String;
    .end local v6    # "intent":Landroid/content/Intent;
    .end local v7    # "mheight":I
    .end local v8    # "mwidth":I
    .end local v9    # "picaction":Ljava/lang/String;
    .end local v10    # "piclear":Ljava/lang/String;
    .end local v11    # "picmotion":Ljava/lang/String;
    .end local v12    # "tempFile":Ljava/io/File;
    .end local v13    # "title":Ljava/lang/String;
    :cond_8
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const-string v15, "com.arcsoft.magicshotstudio"

    invoke-virtual {v14, v15}, Lcom/sec/android/app/camera/Camera;->showApplicationDisabledPopup(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public launchMagicStudio(I)V
    .locals 2
    .param p1, "mode"    # I

    .prologue
    .line 679
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMode:I

    .line 680
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v1, v1, Lcom/sec/android/app/camera/Camera;->MAGIC_SHOT_STATE_IDLE:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->setMagicShotState(I)V

    .line 683
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->launchMagicStudio()V

    .line 684
    return-void
.end method

.method public onBack()V
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCaptureCount:I

    if-lez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->scheduleStopMagicShot()V

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    goto :goto_0
.end method

.method public onClick(Lcom/sec/android/glview/TwGLView;)Z
    .locals 3
    .param p1, "v"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v2, 0x0

    .line 652
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isMagicShotCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    :goto_0
    return v2

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceButton:Lcom/sec/android/glview/TwGLButton;

    if-ne p1, v0, :cond_3

    .line 656
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMode:I

    .line 667
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->hideSelectLayout()V

    .line 669
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_2

    .line 670
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v1, v1, Lcom/sec/android/app/camera/Camera;->MAGIC_SHOT_STATE_IDLE:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->setMagicShotState(I)V

    .line 673
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->launchMagicStudio()V

    goto :goto_0

    .line 657
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoButton:Lcom/sec/android/glview/TwGLButton;

    if-ne p1, v0, :cond_4

    .line 658
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMode:I

    goto :goto_1

    .line 659
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserButton:Lcom/sec/android/glview/TwGLButton;

    if-ne p1, v0, :cond_5

    .line 660
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMode:I

    goto :goto_1

    .line 661
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaButton:Lcom/sec/android/glview/TwGLButton;

    if-ne p1, v0, :cond_6

    .line 662
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMode:I

    goto :goto_1

    .line 663
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionButton:Lcom/sec/android/glview/TwGLButton;

    if-ne p1, v0, :cond_1

    .line 664
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMode:I

    goto :goto_1
.end method

.method public onHide()V
    .locals 2

    .prologue
    .line 427
    const-string v0, "TwGLMagicMenu"

    const-string v1, "onHide"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->hideCaptureLayout()V

    .line 429
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->hideSelectLayout()V

    .line 430
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 784
    const-string v0, "TwGLMagicMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isMagicShotCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    const-string v0, "TwGLMagicMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown return, keycode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    const/4 v0, 0x1

    .line 789
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 794
    const-string v2, "TwGLMagicMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKeyUp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 796
    const-string v2, "TwGLMagicMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKeyUp return, keycode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v2, :cond_1

    .line 811
    :cond_0
    :goto_0
    return v0

    .line 800
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->isMagicShotCapturing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 801
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_2

    .line 802
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->cancelCaptureForMagic()V

    :cond_2
    move v0, v1

    .line 804
    goto :goto_0

    .line 805
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMagicShotState()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v3, v3, Lcom/sec/android/app/camera/Camera;->MAGIC_SHOT_STATE_SELECT:I

    if-ne v2, v3, :cond_0

    .line 806
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->reset(Z)V

    .line 807
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v2, v2, Lcom/sec/android/app/camera/Camera;->MAGIC_SHOT_STATE_IDLE:I

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera;->setMagicShotState(I)V

    move v0, v1

    .line 808
    goto :goto_0
.end method

.method public onOrientationChanged(I)V
    .locals 3
    .param p1, "orientation"    # I

    .prologue
    .line 773
    const-string v0, "TwGLMagicMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mOrientation:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mOrientation:I

    .line 779
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->updateAlign()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 763
    const-string v0, "TwGLMagicMenu"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mListener:Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu$OnMagicCaptureCancelListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu$OnMagicCaptureCancelListener;->onMagicCaptureCancelled()V

    .line 767
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->reset(Z)V

    .line 768
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->removeTempFile()V

    .line 769
    return-void
.end method

.method protected onShow()V
    .locals 2

    .prologue
    .line 422
    const-string v0, "TwGLMagicMenu"

    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->hideCaptureLayout()V

    .line 424
    return-void
.end method

.method public pushInputString(Ljava/lang/String;)V
    .locals 3
    .param p1, "filepath"    # Ljava/lang/String;

    .prologue
    .line 506
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mInputPath:Ljava/lang/String;

    .line 507
    sget-boolean v0, Lcom/sec/android/app/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 508
    const-string v0, "TwGLMagicMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushInputString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :cond_0
    return-void
.end method

.method public removeTempFile()V
    .locals 6

    .prologue
    .line 488
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/ImageSavingUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v0

    .line 489
    .local v0, "directory":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mTempFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 491
    .local v2, "filename":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :goto_0
    return-void

    .line 492
    :catch_0
    move-exception v1

    .line 493
    .local v1, "ex":Ljava/lang/Exception;
    const-string v3, "TwGLMagicMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete fail "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public reset(Z)V
    .locals 3
    .param p1, "bPause"    # Z

    .prologue
    const/4 v2, 0x0

    .line 433
    const-string v0, "TwGLMagicMenu"

    const-string v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCaptureProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLProgressBar;->setProgress(I)V

    .line 435
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCaptureProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_MAX_PROGRESS_COUNT:I

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgressBar;->setMax(I)V

    .line 436
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCaptureCount:I

    .line 437
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMode:I

    .line 438
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->setTouchHandled(Z)V

    .line 439
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->hideCaptureLayout()V

    .line 440
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->hideSelectLayout()V

    .line 442
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressText:Lcom/sec/android/glview/TwGLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCaptureCount:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mMaxImageCount:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 447
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    .line 448
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showShutterButton()V

    .line 450
    :cond_1
    return-void
.end method

.method public setCaptureProgressIncreased()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 512
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_FRONT_MAX_IMAGE_COUNT:I

    :goto_0
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mMaxImageCount:I

    .line 513
    const/4 v1, 0x0

    .line 515
    .local v1, "progress":I
    :try_start_0
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCaptureCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCaptureCount:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_MAX_PROGRESS_COUNT:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mMaxImageCount:I

    div-int v1, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :goto_1
    const-string v2, "TwGLMagicMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCaptureCount"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCaptureCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    const-string v2, "TwGLMagicMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "progress"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCaptureProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v2, v1}, Lcom/sec/android/glview/TwGLProgressBar;->setProgress(I)V

    .line 523
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressText:Lcom/sec/android/glview/TwGLText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->setTouchHandled(Z)V

    .line 526
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLViewGroup;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 527
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_0

    .line 528
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->hideBaseMenu()V

    .line 529
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->hideShutterButton()V

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->showCaptureLayout()V

    .line 533
    :cond_1
    return-void

    .line 512
    .end local v1    # "progress":I
    :cond_2
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->MAGIC_MAX_IMAGE_COUNT:I

    goto/16 :goto_0

    .line 516
    .restart local v1    # "progress":I
    :catch_0
    move-exception v0

    .line 517
    .local v0, "ex":Ljava/lang/Exception;
    const-string v2, "TwGLMagicMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture count calculate - finish : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public setOnMagicCaptureCancelledListener(Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu$OnMagicCaptureCancelListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu$OnMagicCaptureCancelListener;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mListener:Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu$OnMagicCaptureCancelListener;

    .line 148
    return-void
.end method

.method public setOutputFile()V
    .locals 6

    .prologue
    .line 461
    const-string v3, "TwGLMagicMenu"

    const-string v4, "setOutputFile"

    invoke-static {v3, v4}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    invoke-static {}, Lcom/sec/android/app/camera/CheckMemory;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v1

    .line 464
    .local v1, "directory":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    .local v0, "cameraDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 466
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_0

    .line 467
    const-string v3, "TwGLMagicMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fail to Create Directory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/ImageSavingUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v1

    .line 473
    new-instance v0, Ljava/io/File;

    .end local v0    # "cameraDir":Ljava/io/File;
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 474
    .restart local v0    # "cameraDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 475
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    .line 476
    const-string v3, "TwGLMagicMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fail to Create Directory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v4, -0xa

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/Camera;->finishOnError(I)V

    .line 485
    :goto_0
    return-void

    .line 482
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mTempFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 484
    .local v2, "filename":Ljava/lang/String;
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/Camera;->setOutputFile(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showCaptureLayout()V
    .locals 2

    .prologue
    .line 545
    const-string v0, "TwGLMagicMenu"

    const-string v1, "showCaptureLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public showSelectLayout(I)V
    .locals 9
    .param p1, "modes"    # I

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 581
    const-string v1, "TwGLMagicMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSelectLayout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    .line 584
    .local v0, "str":Ljava/lang/String;
    const-string v1, "TwGLMagicMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "str.length(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 587
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1, v5}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 588
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v1, v5}, Lcom/sec/android/glview/TwGLText;->setDim(Z)V

    .line 590
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1, v4}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 591
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v1, v4}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 593
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v5, :cond_5

    .line 594
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1, v5}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 595
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v1, v5}, Lcom/sec/android/glview/TwGLText;->setDim(Z)V

    .line 597
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1, v4}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 598
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v1, v4}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 600
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-nez v1, :cond_f

    .line 601
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v6, :cond_8

    .line 602
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1, v5}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 603
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v1, v5}, Lcom/sec/android/glview/TwGLText;->setDim(Z)V

    .line 605
    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1, v4}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 606
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v1, v4}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 608
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v7, :cond_b

    .line 609
    :cond_a
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1, v5}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 610
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v1, v5}, Lcom/sec/android/glview/TwGLText;->setDim(Z)V

    .line 612
    :cond_b
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1, v4}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 613
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v1, v4}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 615
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v8, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v8, :cond_e

    .line 616
    :cond_d
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1, v5}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 617
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v1, v5}, Lcom/sec/android/glview/TwGLText;->setDim(Z)V

    .line 619
    :cond_e
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1, v4}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 620
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v1, v4}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 622
    :cond_f
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenuBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v1, v4}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 623
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, v4}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 625
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->updateAlign()V

    .line 626
    return-void
.end method

.method public updateAlign()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 815
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mSelectMenu:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 816
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 887
    :cond_0
    :goto_0
    return-void

    .line 818
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 819
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v5, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 820
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLText;->updateLayout(Z)V

    .line 821
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 822
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v5, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 823
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLText;->updateLayout(Z)V

    .line 824
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v5, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 825
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 826
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v5, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 827
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLText;->updateLayout(Z)V

    .line 828
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 829
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v5, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 830
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLText;->updateLayout(Z)V

    goto :goto_0

    .line 833
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_S:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 838
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v3, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 839
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLText;->updateLayout(Z)V

    .line 840
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_S:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 841
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v3, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 842
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLText;->updateLayout(Z)V

    .line 843
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v3, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 844
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_S:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 845
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v3, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 846
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLText;->updateLayout(Z)V

    .line 847
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_VERTICAL:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 848
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v3, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 849
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLText;->updateLayout(Z)V

    goto/16 :goto_0

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_VERTICAL_BESTPHOTO:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    goto :goto_1

    .line 852
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 853
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_S:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 857
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v3, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 858
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLText;->updateLayout(Z)V

    .line 859
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_S:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 860
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v3, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 861
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLText;->updateLayout(Z)V

    .line 862
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v3, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 863
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_S:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 864
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v3, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 865
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLText;->updateLayout(Z)V

    .line 866
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_VERTICAL:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 867
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v3, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 868
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLText;->updateLayout(Z)V

    goto/16 :goto_0

    .line 855
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH_VERTICAL_BESTPHOTO:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    goto :goto_2

    .line 871
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 872
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v4, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 873
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestPhotoText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLText;->updateLayout(Z)V

    .line 874
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 875
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v4, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 876
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mBestFaceText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLText;->updateLayout(Z)V

    .line 877
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mDramaText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v4, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 878
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 879
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v4, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 880
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mEraserText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLText;->updateLayout(Z)V

    .line 881
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_WIDTH:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->SELECT_ITEM_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 882
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v4, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 883
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLMagicMenu;->mPicMotionText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLText;->updateLayout(Z)V

    goto/16 :goto_0

    .line 816
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
