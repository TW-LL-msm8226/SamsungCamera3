.class public Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;
.super Lcom/sec/android/app/camera/MenuBase;
.source "TwGLCameraBaseMenu.java"

# interfaces
.implements Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;
.implements Lcom/sec/android/glview/TwGLButton$OnButtonPressedListener;
.implements Lcom/sec/android/glview/TwGLView$OnKeyListener;
.implements Lcom/sec/android/glview/TwGLView$OnTouchListener;


# static fields
.field private static final ANCHOR_BENDED_UI_POS_X:F

.field private static final ANCHOR_POS_X:F

.field private static final ANCHOR_POS_Y:F

.field private static final ANCHOR_WIDTH:F

.field public static final BASE_MENU_BUTTON_SETTING:I = 0x0

.field public static final BASE_MENU_BUTTON_SHOOTINGMODE:I = 0x2

.field public static final BASE_MENU_BUTTON_SWITCHCAMERA:I = 0x1

.field private static final COVERMODE_CLOSE_BUTTON_POS_X:I

.field private static final COVERMODE_CLOSE_BUTTON_POS_Y:I

.field private static final COVERMODE_CLOSE_CAMERA:I = -0x1

.field private static final COVERMODE_FLASH_BUTTON_POS_X:I

.field private static final COVERMODE_FLASH_BUTTON_POS_Y:I

.field private static final COVERMODE_RECORD_BUTTON_POS_X:I

.field private static final COVERMODE_RECORD_BUTTON_POS_Y:I

.field private static final COVERMODE_SHUTTER_BUTTON_POS_X:I

.field private static final COVERMODE_SHUTTER_BUTTON_POS_Y:I

.field private static final COVERMODE_THUMBNAIL_BUTTON_POS_X:I

.field private static final COVERMODE_THUMBNAIL_BUTTON_POS_Y:I

.field public static final COVER_ITEM_HEIGHT:I

.field public static final COVER_ITEM_WIDTH:I

.field private static final FAST_ITEM_BUTTON_BENDED_UI_POS_X:I

.field private static final INVISIBLE_SCROLL_MAX_MODE_COUNT:I

.field public static final ITEM_HEIGHT:I

.field public static final ITEM_WIDTH:I

.field private static final LIVE_BEAUTY_FACE_BUTTON_BENDED_UI_POS_X:I

.field private static final LIVE_BEAUTY_FACE_BUTTON_POS_X:I

.field private static final LIVE_BEAUTY_FACE_BUTTON_POS_Y:I

.field private static final RECORDING_BUTTON_HEIGHT:I

.field private static final RECORDING_BUTTON_POS_X:I

.field private static final RECORDING_BUTTON_POS_Y:I

.field private static final RECORDING_BUTTON_WIDTH:I

.field public static final SCREEN_HEIGHT:I

.field public static final SCREEN_WIDTH:I

.field private static final SELFIE_MODE_BUTTON_PADDING:F

.field private static final SELFIE_MODE_BUTTON_POS_X:F

.field private static final SELFIE_MODE_BUTTON_POS_Y:F

.field private static final SHOOTINGMODE_BUTTON_POS_X:I

.field private static final SHOOTINGMODE_BUTTON_POS_Y:I

.field private static final SHUTTER_ANIMATION_IMAGE_POS_X:I

.field private static final SHUTTER_ANIMATION_IMAGE_POS_Y:I

.field private static final SHUTTER_BUTTON_POS_X:I

.field private static final SHUTTER_BUTTON_POS_Y:I

.field private static final SHUTTER_BUTTON_PROGRESS_POS_X:I

.field private static final SHUTTER_BUTTON_PROGRESS_POS_Y:I

.field private static final SHUTTER_BUTTON_PROGRESS_WIDTH:I

.field private static final SIDEBAR_HEIGHT:I

.field private static final SIDEBAR_WIDTH:I

.field private static final SUBVIEW_SIDEBAR_WIDTH:I

.field protected static final TAG:Ljava/lang/String; = "TwGLCameraBaseMenu"

.field private static final THUMBNAIL_BUTTON_POS_X:I

.field private static final THUMBNAIL_BUTTON_POS_Y:I

.field private static final THUMBNAIL_LIST_BUTTON_HEIGHT:I

.field private static final THUMBNAIL_LIST_BUTTON_POS_X:I

.field private static final THUMBNAIL_LIST_BUTTON_POS_Y:I

.field private static final THUMBNAIL_LIST_BUTTON_WIDTH:I


# instance fields
.field private mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field public mCameraEnterKeyReleased:Z

.field private mChkBaseMenuItemsShow:Z

.field private mCoverModeCloseButton:Lcom/sec/android/glview/TwGLButton;

.field private mCoverModeFlashButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

.field private mCoverModeRecordButton:Lcom/sec/android/glview/TwGLButton;

.field private mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

.field private mDimState:Z

.field private mEasyCameraFrontSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

.field private mEasyCameraSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

.field private mFastVideoAnchor:Lcom/sec/android/glview/TwGLImage;

.field private mFastVideoItem:Lcom/sec/android/app/camera/glwidget/TwGLItem;

.field private mFrontSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

.field private mHazeButton:Lcom/sec/android/glview/TwGLButton;

.field private mHoverShutterButton:Lcom/sec/android/glview/TwGLButton;

.field public mIsThumbnailListMenuOpen:Z

.field private mLiveBeautyFaceButton:Lcom/sec/android/glview/TwGLButton;

.field private mModeTextDimImageResId:I

.field private mModeTextImageResId:I

.field private mModeTextPressImageResId:I

.field private mRecordingButton:Lcom/sec/android/glview/TwGLButton;

.field private mRotateAnimation:Landroid/view/animation/RotateAnimation;

.field private mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

.field private mSFStopDummyImage:Lcom/sec/android/glview/TwGLImage;

.field public mShootingModeButton:Lcom/sec/android/glview/TwGLButton;

.field private mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mShootingModeTextImage:Lcom/sec/android/glview/TwGLButton;

.field private mShootingModeTextPressedImage:Lcom/sec/android/glview/TwGLImage;

.field private mShutterAnimationImage:Lcom/sec/android/glview/TwGLImage;

.field private mShutterButton:Lcom/sec/android/glview/TwGLButton;

.field private mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

.field private mSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

.field private mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

.field private mThumbnailListButton:Lcom/sec/android/glview/TwGLButton;

.field private mThumbnailListGroup:Lcom/sec/android/glview/TwGLViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    const v0, 0x7f0b0006

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SCREEN_WIDTH:I

    .line 63
    const v0, 0x7f0b0007

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SCREEN_HEIGHT:I

    .line 65
    const v0, 0x7f0b0019

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->ITEM_WIDTH:I

    .line 66
    const v0, 0x7f0b001a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->ITEM_HEIGHT:I

    .line 67
    const v0, 0x7f0b001b

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->COVER_ITEM_WIDTH:I

    .line 68
    const v0, 0x7f0b001c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->COVER_ITEM_HEIGHT:I

    .line 70
    const v0, 0x7f0b0024

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHUTTER_BUTTON_POS_X:I

    .line 71
    const v0, 0x7f0b0025

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHUTTER_BUTTON_POS_Y:I

    .line 73
    const v0, 0x7f0b0026

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHUTTER_BUTTON_PROGRESS_POS_X:I

    .line 74
    const v0, 0x7f0b0027

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHUTTER_BUTTON_PROGRESS_POS_Y:I

    .line 75
    const v0, 0x7f0b0028

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHUTTER_BUTTON_PROGRESS_WIDTH:I

    .line 78
    const v0, 0x7f0b0029

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHUTTER_ANIMATION_IMAGE_POS_X:I

    .line 79
    const v0, 0x7f0b002a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHUTTER_ANIMATION_IMAGE_POS_Y:I

    .line 81
    const v0, 0x7f0b002b

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHOOTINGMODE_BUTTON_POS_X:I

    .line 82
    const v0, 0x7f0b002c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHOOTINGMODE_BUTTON_POS_Y:I

    .line 83
    const v0, 0x7f0b002d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->RECORDING_BUTTON_POS_X:I

    .line 84
    const v0, 0x7f0b002e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->RECORDING_BUTTON_POS_Y:I

    .line 86
    const v0, 0x7f0b0014

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->RECORDING_BUTTON_WIDTH:I

    .line 87
    const v0, 0x7f0b0015

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->RECORDING_BUTTON_HEIGHT:I

    .line 90
    const v0, 0x7f0b002f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->THUMBNAIL_BUTTON_POS_X:I

    .line 91
    const v0, 0x7f0b0030

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->THUMBNAIL_BUTTON_POS_Y:I

    .line 93
    const v0, 0x7f0b0031

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->THUMBNAIL_LIST_BUTTON_POS_X:I

    .line 94
    const v0, 0x7f0b0032

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->THUMBNAIL_LIST_BUTTON_POS_Y:I

    .line 95
    const v0, 0x7f0b0033

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->THUMBNAIL_LIST_BUTTON_WIDTH:I

    .line 96
    const v0, 0x7f0b0034

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->THUMBNAIL_LIST_BUTTON_HEIGHT:I

    .line 98
    const v0, 0x7f0b003b

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->LIVE_BEAUTY_FACE_BUTTON_POS_X:I

    .line 99
    const v0, 0x7f0b003d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->LIVE_BEAUTY_FACE_BUTTON_BENDED_UI_POS_X:I

    .line 100
    const v0, 0x7f0b003e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->FAST_ITEM_BUTTON_BENDED_UI_POS_X:I

    .line 101
    const v0, 0x7f0b003c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->LIVE_BEAUTY_FACE_BUTTON_POS_Y:I

    .line 103
    const v0, 0x7f0b003f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SELFIE_MODE_BUTTON_POS_X:F

    .line 104
    const v0, 0x7f0b0040

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SELFIE_MODE_BUTTON_POS_Y:F

    .line 105
    const v0, 0x7f0b0041

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SELFIE_MODE_BUTTON_PADDING:F

    .line 107
    const v0, 0x7f0b0042

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->ANCHOR_WIDTH:F

    .line 108
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->LIVE_BEAUTY_FACE_BUTTON_POS_X:I

    int-to-float v0, v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->ITEM_WIDTH:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->ANCHOR_WIDTH:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->ANCHOR_POS_X:F

    .line 109
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->FAST_ITEM_BUTTON_BENDED_UI_POS_X:I

    int-to-float v0, v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->ITEM_WIDTH:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->ANCHOR_WIDTH:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->ANCHOR_BENDED_UI_POS_X:F

    .line 110
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->LIVE_BEAUTY_FACE_BUTTON_POS_Y:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->ITEM_HEIGHT:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->ANCHOR_POS_Y:F

    .line 112
    const v0, 0x7f0b0350

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->COVERMODE_SHUTTER_BUTTON_POS_X:I

    .line 113
    const v0, 0x7f0b0351

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->COVERMODE_SHUTTER_BUTTON_POS_Y:I

    .line 114
    const v0, 0x7f0b0353

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->COVERMODE_RECORD_BUTTON_POS_X:I

    .line 115
    const v0, 0x7f0b0354

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->COVERMODE_RECORD_BUTTON_POS_Y:I

    .line 116
    const v0, 0x7f0b0355

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->COVERMODE_CLOSE_BUTTON_POS_X:I

    .line 117
    const v0, 0x7f0b0356

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->COVERMODE_CLOSE_BUTTON_POS_Y:I

    .line 118
    const v0, 0x7f0b0357

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->COVERMODE_FLASH_BUTTON_POS_X:I

    .line 119
    const v0, 0x7f0b0358

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->COVERMODE_FLASH_BUTTON_POS_Y:I

    .line 120
    const v0, 0x7f0b0359

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->COVERMODE_THUMBNAIL_BUTTON_POS_X:I

    .line 121
    const v0, 0x7f0b035a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->COVERMODE_THUMBNAIL_BUTTON_POS_Y:I

    .line 125
    const v0, 0x7f0b019f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SIDEBAR_WIDTH:I

    .line 126
    const v0, 0x7f0b01a0

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SIDEBAR_HEIGHT:I

    .line 127
    const v0, 0x7f0b01ae

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SUBVIEW_SIDEBAR_WIDTH:I

    .line 129
    const v0, 0x7f0c0048

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->INVISIBLE_SCROLL_MAX_MODE_COUNT:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)V
    .locals 7
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "viewId"    # I
    .param p3, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p4, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 184
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/MenuBase;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;IZ)V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    .line 143
    iput v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 144
    iput v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 145
    iput v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    .line 173
    iput-boolean v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mIsThumbnailListMenuOpen:Z

    .line 174
    iput-boolean v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCameraEnterKeyReleased:Z

    .line 176
    iput-boolean v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mDimState:Z

    .line 187
    iput-boolean v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mVisibility:Z

    .line 189
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setCaptureEnabled(Z)V

    .line 190
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setTouchHandled(Z)V

    .line 192
    invoke-direct {p0, p3, p2}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->init(Lcom/sec/android/glview/TwGLViewGroup;I)V

    .line 197
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;)Lcom/sec/android/glview/TwGLImage;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFStopDummyImage:Lcom/sec/android/glview/TwGLImage;

    return-object v0
.end method

.method private init(Lcom/sec/android/glview/TwGLViewGroup;I)V
    .locals 22
    .param p1, "parent"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p2, "viewId"    # I

    .prologue
    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v2, :cond_1

    .line 201
    const-string v2, "TwGLCameraBaseMenu"

    const-string v3, "mActivityContext is null!"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    new-instance v2, Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHUTTER_BUTTON_POS_X:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHUTTER_BUTTON_POS_Y:I

    int-to-float v5, v5

    const v6, 0x7f020393

    const v7, 0x7f020395

    const v8, 0x7f020394

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setTag(I)V

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setMute(Z)V

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d019c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setRotatable(Z)V

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setCenterPivot(Z)V

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setRotateAnimation(Z)V

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/glview/TwGLButton;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/glview/TwGLButton;->setOnKeyListener(Lcom/sec/android/glview/TwGLView$OnKeyListener;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setDraggable(Z)V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/MenuDimController;->addButton(Lcom/sec/android/glview/TwGLView;)V

    .line 223
    new-instance v2, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHUTTER_BUTTON_PROGRESS_POS_X:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHUTTER_BUTTON_PROGRESS_POS_Y:I

    int-to-float v5, v5

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHUTTER_BUTTON_PROGRESS_WIDTH:I

    int-to-float v6, v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHUTTER_BUTTON_PROGRESS_WIDTH:I

    int-to-float v7, v7

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setRotatable(Z)V

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setCenterPivot(Z)V

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(I)V

    .line 230
    new-instance v2, Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHUTTER_BUTTON_POS_X:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHUTTER_BUTTON_POS_Y:I

    int-to-float v5, v5

    const v6, 0x7f020381

    const v7, 0x7f020397

    const v8, 0x7f020396

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    const/16 v3, 0x41

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setTag(I)V

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setMute(Z)V

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d019d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setRotatable(Z)V

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setCenterPivot(Z)V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setRotateAnimation(Z)V

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/glview/TwGLButton;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/glview/TwGLButton;->setOnKeyListener(Lcom/sec/android/glview/TwGLView$OnKeyListener;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setDraggable(Z)V

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/MenuDimController;->addButton(Lcom/sec/android/glview/TwGLView;)V

    .line 252
    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHUTTER_ANIMATION_IMAGE_POS_X:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHUTTER_ANIMATION_IMAGE_POS_Y:I

    int-to-float v5, v5

    const v6, 0x7f02015e

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterAnimationImage:Lcom/sec/android/glview/TwGLImage;

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterAnimationImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 255
    new-instance v2, Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f020056

    const v7, 0x7f020057

    const v8, 0x7f020055

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeButton:Lcom/sec/android/glview/TwGLButton;

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setTag(I)V

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0048

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setRotatable(Z)V

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setRotateAnimation(Z)V

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setCenterPivot(Z)V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/glview/TwGLButton;->setOnButtonPressedListener(Lcom/sec/android/glview/TwGLButton$OnButtonPressedListener;)V

    .line 264
    new-instance v2, Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHOOTINGMODE_BUTTON_POS_X:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHOOTINGMODE_BUTTON_POS_Y:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLButton;->getWidth()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLButton;->getHeight()F

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setTag(I)V

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setClipping(Z)V

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getCurrentLocaleModeText()V

    .line 268
    new-instance v2, Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextImage:Lcom/sec/android/glview/TwGLButton;

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextImage:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setTag(I)V

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextImage:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setRotatable(Z)V

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextImage:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setCenterPivot(Z)V

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextImage:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setRotateAnimation(Z)V

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextImage:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setFocusable(Z)V

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextImage:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setBypassTouch(Z)V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextImage:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLButton;->getWidth()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextImage:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLButton;->getWidth()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLButton;->getHeight()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextImage:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLButton;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLButton;->moveBaseLayoutAbsolute(FFZ)V

    .line 278
    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextPressedImage:Lcom/sec/android/glview/TwGLImage;

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextPressedImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setTag(I)V

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextPressedImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setRotatable(Z)V

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextPressedImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setCenterPivot(Z)V

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextPressedImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setRotateAnimation(Z)V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextPressedImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setFocusable(Z)V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextPressedImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setBypassTouch(Z)V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextPressedImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextPressedImage:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLButton;->getWidth()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextImage:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLButton;->getWidth()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLButton;->getHeight()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextImage:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLButton;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLImage;->moveBaseLayoutAbsolute(FFZ)V

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextImage:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextPressedImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/MenuDimController;->addButton(Lcom/sec/android/glview/TwGLView;)V

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextImage:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/MenuDimController;->addButton(Lcom/sec/android/glview/TwGLView;)V

    .line 295
    new-instance v2, Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->RECORDING_BUTTON_POS_X:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->RECORDING_BUTTON_POS_Y:I

    int-to-float v5, v5

    const v6, 0x7f020037

    const v7, 0x7f02003a

    const v8, 0x7f020039

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    const/16 v3, 0x41

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setTag(I)V

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/glview/TwGLButton;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setMute(Z)V

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d019d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setRotatable(Z)V

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setCenterPivot(Z)V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setRotateAnimation(Z)V

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/glview/TwGLButton;->setOnKeyListener(Lcom/sec/android/glview/TwGLView$OnKeyListener;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setDraggable(Z)V

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/MenuDimController;->addButton(Lcom/sec/android/glview/TwGLView;)V

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_9

    .line 311
    new-instance v2, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->THUMBNAIL_BUTTON_POS_X:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->THUMBNAIL_BUTTON_POS_Y:I

    int-to-float v5, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;-><init>(Lcom/sec/android/app/camera/Camera;FFZZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    .line 315
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->setTag(I)V

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->isSecureMode()Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 318
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->setVisibility(I)V

    .line 322
    :goto_2
    new-instance v2, Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->THUMBNAIL_LIST_BUTTON_POS_X:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->THUMBNAIL_LIST_BUTTON_POS_Y:I

    int-to-float v5, v5

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->THUMBNAIL_LIST_BUTTON_WIDTH:I

    int-to-float v6, v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->THUMBNAIL_LIST_BUTTON_HEIGHT:I

    int-to-float v7, v7

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 323
    new-instance v2, Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f02003d

    const v7, 0x7f02003f

    const v8, 0x7f02003e

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListButton:Lcom/sec/android/glview/TwGLButton;

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListButton:Lcom/sec/android/glview/TwGLButton;

    const/16 v3, 0x71

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setTag(I)V

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v21

    .line 327
    .local v21, "shootingMode":I
    const/16 v2, 0x23

    move/from16 v0, v21

    if-ne v0, v2, :cond_b

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d025a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 335
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setMute(Z)V

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/glview/TwGLButton;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListButton:Lcom/sec/android/glview/TwGLButton;

    const/16 v3, 0x71

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setTag(I)V

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/MenuDimController;->addButton(Lcom/sec/android/glview/TwGLView;)V

    .line 344
    new-instance v2, Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/sec/android/glview/TwGLViewGroup;->setTag(I)V

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/glview/TwGLViewGroup;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setClipping(Z)V

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/camera/MenuResourceDepot;->mResourceIDMap:Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;

    const/16 v3, 0x8a

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v19

    .line 387
    .local v19, "resIDsFastVideoMode":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    new-instance v8, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

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

    const/16 v4, 0x8a

    aput v4, v2, v3

    const/4 v3, 0x4

    move-object/from16 v0, v19

    iget v4, v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    aput v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-direct {v8, v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;-><init>([I)V

    .line 388
    .local v8, "bundleSelfieMode":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    const/16 v2, 0x8a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    const/4 v6, 0x3

    invoke-static {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;I)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v9

    .line 395
    .local v9, "cmdSelfieMode":Lcom/sec/android/app/camera/command/MenuCommand;
    new-instance v2, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->LIVE_BEAUTY_FACE_BUTTON_POS_X:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->LIVE_BEAUTY_FACE_BUTTON_POS_Y:I

    int-to-float v5, v5

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->ITEM_WIDTH:I

    int-to-float v6, v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->ITEM_WIDTH:I

    int-to-float v7, v7

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/glwidget/TwGLItem;-><init>(Lcom/sec/android/app/camera/Camera;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mFastVideoItem:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .line 396
    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->ANCHOR_POS_X:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->ANCHOR_POS_Y:F

    const v6, 0x7f02060f

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mFastVideoAnchor:Lcom/sec/android/glview/TwGLImage;

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mFastVideoItem:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setVisibility(I)V

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mFastVideoAnchor:Lcom/sec/android/glview/TwGLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mFastVideoItem:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mFastVideoAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setAnchor(Lcom/sec/android/glview/TwGLImage;)V

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->isEasyMode()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 403
    new-instance v10, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->isSubWindowEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SUBVIEW_SIDEBAR_WIDTH:I

    :goto_4
    int-to-float v14, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SIDEBAR_HEIGHT:I

    int-to-float v15, v2

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getZorder()I

    move-result v2

    add-int/lit8 v16, v2, 0x1

    invoke-direct/range {v10 .. v16}, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;-><init>(Lcom/sec/android/app/camera/Camera;FFFFI)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mEasyCameraSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mEasyCameraSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mEasyCameraSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->setVisibility(I)V

    .line 422
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterAnimationImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_4

    .line 437
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 484
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 486
    new-instance v10, Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v11

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->COVERMODE_SHUTTER_BUTTON_POS_X:I

    int-to-float v12, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->COVERMODE_SHUTTER_BUTTON_POS_Y:I

    int-to-float v13, v2

    const v14, 0x7f0204fd

    const v15, 0x7f0204fe

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setTag(I)V

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setMute(Z)V

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d019c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 491
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setCenterPivot(Z)V

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setOrientation(I)V

    .line 493
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setRotatable(Z)V

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setRotateAnimation(Z)V

    .line 495
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/glview/TwGLButton;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/glview/TwGLButton;->setOnKeyListener(Lcom/sec/android/glview/TwGLView$OnKeyListener;)V

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setDraggable(Z)V

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/MenuDimController;->addButton(Lcom/sec/android/glview/TwGLView;)V

    .line 519
    new-instance v10, Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v11

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->COVERMODE_CLOSE_BUTTON_POS_X:I

    int-to-float v12, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->COVERMODE_CLOSE_BUTTON_POS_Y:I

    int-to-float v13, v2

    const v14, 0x7f0204fa

    const v15, 0x7f0204fb

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeCloseButton:Lcom/sec/android/glview/TwGLButton;

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeCloseButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setTag(I)V

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeCloseButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0024

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeCloseButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setCenterPivot(Z)V

    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeCloseButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setOrientation(I)V

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeCloseButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 526
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeCloseButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 536
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/camera/MenuResourceDepot;->mResourceIDMap:Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v20

    .line 537
    .local v20, "resIDsFlash":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    new-instance v16, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

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

    const/4 v4, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    move-object/from16 v0, v20

    iget v4, v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    aput v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput v4, v2, v3

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;-><init>([I)V

    .line 538
    .local v16, "bundleFlash":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    const/4 v6, 0x3

    invoke-static {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;I)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v17

    .line 539
    .local v17, "cmdFlash":Lcom/sec/android/app/camera/command/MenuCommand;
    new-instance v10, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->COVERMODE_FLASH_BUTTON_POS_X:I

    int-to-float v12, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->COVERMODE_FLASH_BUTTON_POS_Y:I

    int-to-float v13, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->ITEM_WIDTH:I

    int-to-float v14, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->ITEM_HEIGHT:I

    int-to-float v15, v2

    const/16 v18, 0x2

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/app/camera/glwidget/TwGLItem;-><init>(Lcom/sec/android/app/camera/Camera;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;I)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeFlashButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeFlashButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setCenterPivot(Z)V

    .line 543
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeFlashButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setOrientation(I)V

    .line 544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeFlashButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setRotatable(Z)V

    .line 545
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeFlashButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setVisibility(I)V

    .line 547
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeCloseButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeFlashButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 552
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setCoverCameraMode(Z)V

    .line 556
    .end local v16    # "bundleFlash":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v17    # "cmdFlash":Lcom/sec/android/app/camera/command/MenuCommand;
    .end local v20    # "resIDsFlash":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 557
    const-string v2, "AXLOG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BaseMenu-loading**added["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]**"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    const-wide/16 v2, 0x400

    const-string v4, "Add View"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 559
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/arm/streamline/StreamlineAnnotate;->end(I)V

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCameraMode()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCamcorderMode()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 562
    :cond_6
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setThumbnailButtonDimmed(Z)V

    .line 563
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->hideThumbnailButton()V

    .line 569
    :cond_7
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/MenuDimController;->synchronizeDim()V

    .line 570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->isThumbnailListMenuEnabled()Z

    move-result v2

    if-nez v2, :cond_8

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 574
    :cond_8
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setChkBaseMenuItemsShow(Z)V

    .line 576
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/CameraSettings;->registerCameraSettingsChangedObserver(Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;)V

    .line 578
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->resetCameraSideBar()V

    goto/16 :goto_0

    .line 313
    .end local v8    # "bundleSelfieMode":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v9    # "cmdSelfieMode":Lcom/sec/android/app/camera/command/MenuCommand;
    .end local v19    # "resIDsFastVideoMode":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    .end local v21    # "shootingMode":I
    :cond_9
    new-instance v2, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->THUMBNAIL_BUTTON_POS_X:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->THUMBNAIL_BUTTON_POS_Y:I

    int-to-float v5, v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;-><init>(Lcom/sec/android/app/camera/Camera;FFZZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    goto/16 :goto_1

    .line 320
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 329
    .restart local v21    # "shootingMode":I
    :cond_b
    const/16 v2, 0x2f

    move/from16 v0, v21

    if-ne v0, v2, :cond_c

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d01f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 332
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0132

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 403
    .restart local v8    # "bundleSelfieMode":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .restart local v9    # "cmdSelfieMode":Lcom/sec/android/app/camera/command/MenuCommand;
    .restart local v19    # "resIDsFastVideoMode":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :cond_d
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SIDEBAR_WIDTH:I

    goto/16 :goto_4

    .line 412
    :cond_e
    new-instance v10, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->isSubWindowEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SUBVIEW_SIDEBAR_WIDTH:I

    :goto_7
    int-to-float v14, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SIDEBAR_HEIGHT:I

    int-to-float v15, v2

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getZorder()I

    move-result v2

    add-int/lit8 v16, v2, 0x1

    const/16 v17, 0x42

    invoke-direct/range {v10 .. v17}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;-><init>(Lcom/sec/android/app/camera/Camera;FFFFII)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 412
    :cond_f
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SIDEBAR_WIDTH:I

    goto :goto_7

    .line 564
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_7

    .line 565
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setThumbnailButtonDimmed(Z)V

    .line 566
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setEditableSideBarVisibility(I)V

    goto/16 :goto_6
.end method


# virtual methods
.method public addSideBarItem(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 2407
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2408
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->addEmptyItem(FF)V

    .line 2410
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 585
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCameraEnterKeyReleased:Z

    .line 587
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 589
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/CameraSettings;->unregisterCameraSettingsChangedObserver(Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;)V

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    if-eqz v0, :cond_2

    .line 595
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->clear()V

    .line 596
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_3

    .line 600
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 601
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 604
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_4

    .line 605
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 606
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 609
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_5

    .line 610
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 611
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 613
    :cond_5
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->clear()V

    .line 614
    return-void
.end method

.method public disableShutterButton()V
    .locals 2

    .prologue
    .line 1552
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1553
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setPressed(Z)V

    .line 1560
    return-void
.end method

.method public endShutterAnimation()V
    .locals 2

    .prologue
    .line 1672
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 1673
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterAnimationImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1674
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mDimState:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mDimState:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->isDim()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 1675
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 1680
    :cond_1
    return-void
.end method

.method public endShutterProgressWheel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1604
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    if-nez v0, :cond_0

    .line 1623
    :goto_0
    return-void

    .line 1607
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 1608
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_2

    .line 1609
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 1615
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(I)V

    goto :goto_0

    .line 1611
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    goto :goto_1
.end method

.method public getBaseMenuButton(I)Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .locals 1
    .param p1, "tag"    # I

    .prologue
    .line 2514
    packed-switch p1, :pswitch_data_0

    .line 2520
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2516
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->getSettingButton()Lcom/sec/android/app/camera/glwidget/TwGLItem;

    move-result-object v0

    goto :goto_0

    .line 2518
    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->getSwitchCameraButton()Lcom/sec/android/app/camera/glwidget/TwGLItem;

    move-result-object v0

    goto :goto_0

    .line 2514
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getCameraEnterKeyState()Z
    .locals 1

    .prologue
    .line 2391
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCameraEnterKeyReleased:Z

    return v0
.end method

.method public getChkBaseMenuItemsShow()Z
    .locals 1

    .prologue
    .line 1319
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mChkBaseMenuItemsShow:Z

    return v0
.end method

.method public getCoverModeShutterButton()Lcom/sec/android/glview/TwGLButton;
    .locals 1

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    return-object v0
.end method

.method public getCurrentLocaleModeText()V
    .locals 7

    .prologue
    const v6, 0x7f02023f

    const v5, 0x7f02023e

    const v4, 0x7f0201bc

    const v3, 0x7f0201bb

    const v2, 0x7f0201ba

    .line 1966
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1968
    .local v0, "currentLanguage":Ljava/lang/String;
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 1969
    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 1970
    iput v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    .line 1972
    const-string v1, "as"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1973
    const v1, 0x7f020187

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 1974
    const v1, 0x7f020189

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 1975
    const v1, 0x7f020188

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    .line 2250
    :cond_0
    :goto_0
    return-void

    .line 1977
    :cond_1
    const-string v1, "bn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1978
    const v1, 0x7f020190

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 1979
    const v1, 0x7f020192

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 1980
    const v1, 0x7f020191

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto :goto_0

    .line 1982
    :cond_2
    const-string v1, "az"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "uz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1983
    :cond_3
    const v1, 0x7f02018a

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 1984
    const v1, 0x7f02018c

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 1985
    const v1, 0x7f02018b

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto :goto_0

    .line 1987
    :cond_4
    const-string v1, "bg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ky"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1988
    :cond_5
    const v1, 0x7f020193

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 1989
    const v1, 0x7f020195

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 1990
    const v1, 0x7f020194

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto :goto_0

    .line 1992
    :cond_6
    const-string v1, "cs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "sr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "sk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1993
    :cond_7
    const v1, 0x7f0201a8

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 1994
    const v1, 0x7f0201aa

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 1995
    const v1, 0x7f0201a9

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 1997
    :cond_8
    const-string v1, "da"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1998
    const v1, 0x7f0201ab

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 1999
    const v1, 0x7f0201ad

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2000
    const v1, 0x7f0201ac

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2002
    :cond_9
    const-string v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "nb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2003
    :cond_a
    const v1, 0x7f0201cc

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2004
    const v1, 0x7f0201ce

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2005
    const v1, 0x7f0201cd

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2007
    :cond_b
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2008
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2009
    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2010
    iput v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2012
    :cond_c
    const-string v1, "et"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2013
    const v1, 0x7f0201bd

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2014
    const v1, 0x7f0201bf

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2015
    const v1, 0x7f0201be

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2017
    :cond_d
    const-string v1, "eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2018
    const v1, 0x7f02018d

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2019
    const v1, 0x7f02018f

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2020
    const v1, 0x7f02018e

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2022
    :cond_e
    const-string v1, "fa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2023
    const v1, 0x7f0201c0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2024
    const v1, 0x7f0201c2

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2025
    const v1, 0x7f0201c1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2027
    :cond_f
    const-string v1, "fi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2028
    const v1, 0x7f0201c3

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2029
    const v1, 0x7f0201c5

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2030
    const v1, 0x7f0201c4

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2032
    :cond_10
    const-string v1, "ga"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2033
    const v1, 0x7f0201ea

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2034
    const v1, 0x7f0201ec

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2035
    const v1, 0x7f0201eb

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2037
    :cond_11
    const-string v1, "gl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2038
    :cond_12
    const v1, 0x7f0201c6

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2039
    const v1, 0x7f0201c8

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2040
    const v1, 0x7f0201c7

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2042
    :cond_13
    const-string v1, "gu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2043
    const v1, 0x7f0201d2

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2044
    const v1, 0x7f0201d4

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2045
    const v1, 0x7f0201d3

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2047
    :cond_14
    const-string v1, "he"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "iw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2048
    :cond_15
    const v1, 0x7f0201d8

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2049
    const v1, 0x7f0201da

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2050
    const v1, 0x7f0201d9

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2052
    :cond_16
    const-string v1, "hi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "mr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "ne"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2053
    :cond_17
    const v1, 0x7f0201db

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2054
    const v1, 0x7f0201dd

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2055
    const v1, 0x7f0201dc

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2057
    :cond_18
    const-string v1, "hr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2058
    iput v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2059
    const v1, 0x7f020240

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2060
    iput v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2062
    :cond_19
    const-string v1, "hy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2063
    const v1, 0x7f020184

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2064
    const v1, 0x7f020186

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2065
    const v1, 0x7f020185

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2067
    :cond_1a
    const-string v1, "ja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 2068
    const v1, 0x7f0201f0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2069
    const v1, 0x7f0201f2

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2070
    const v1, 0x7f0201f1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2072
    :cond_1b
    const-string v1, "ka"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 2073
    const v1, 0x7f0201c9

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2074
    const v1, 0x7f0201cb

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2075
    const v1, 0x7f0201ca

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2077
    :cond_1c
    const-string v1, "km"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 2078
    const v1, 0x7f0201f9

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2079
    const v1, 0x7f0201fb

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2080
    const v1, 0x7f0201fa

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2082
    :cond_1d
    const-string v1, "kn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2083
    const v1, 0x7f0201f3

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2084
    const v1, 0x7f0201f5

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2085
    const v1, 0x7f0201f4

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2087
    :cond_1e
    const-string v1, "ko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2088
    const v1, 0x7f0201fc

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2089
    const v1, 0x7f0201fe

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2090
    const v1, 0x7f0201fd

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2092
    :cond_1f
    const-string v1, "lo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 2093
    const v1, 0x7f0201ff

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2094
    const v1, 0x7f020201

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2095
    const v1, 0x7f020200

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2097
    :cond_20
    const-string v1, "lt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 2098
    const v1, 0x7f020205

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2099
    const v1, 0x7f020207

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2100
    const v1, 0x7f020206

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2102
    :cond_21
    const-string v1, "lv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 2103
    const v1, 0x7f020202

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2104
    const v1, 0x7f020204

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2105
    const v1, 0x7f020203

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2107
    :cond_22
    const-string v1, "mk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 2108
    const v1, 0x7f020208

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2109
    const v1, 0x7f02020a

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2110
    const v1, 0x7f020209

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2112
    :cond_23
    const-string v1, "ml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2113
    const v1, 0x7f02020e

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2114
    const v1, 0x7f020210

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2115
    const v1, 0x7f02020f

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2117
    :cond_24
    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 2118
    :cond_25
    const v1, 0x7f02020b

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2119
    const v1, 0x7f02020d

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2120
    const v1, 0x7f02020c

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2122
    :cond_26
    const-string v1, "my"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2123
    const v1, 0x7f020217

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2124
    const v1, 0x7f020219

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2125
    const v1, 0x7f020218

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2127
    :cond_27
    const-string v1, "nl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 2128
    const v1, 0x7f0201ae

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2129
    const v1, 0x7f0201b0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2130
    const v1, 0x7f0201af

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2132
    :cond_28
    const-string v1, "or"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 2133
    const v1, 0x7f020220

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2134
    const v1, 0x7f020222

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2135
    const v1, 0x7f020221

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2137
    :cond_29
    const-string v1, "pa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 2138
    const v1, 0x7f02022c

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2139
    const v1, 0x7f02022e

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2140
    const v1, 0x7f02022d

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2142
    :cond_2a
    const-string v1, "pl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 2143
    const v1, 0x7f020223

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2144
    const v1, 0x7f020225

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2145
    const v1, 0x7f020224

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2147
    :cond_2b
    const-string v1, "sl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2148
    iput v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2149
    const v1, 0x7f020240

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2150
    iput v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2152
    :cond_2c
    const-string v1, "sv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 2153
    const v1, 0x7f020247

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2154
    const v1, 0x7f020249

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2155
    const v1, 0x7f020248

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2156
    :cond_2d
    const-string v1, "ta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 2157
    const v1, 0x7f020250

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2158
    const v1, 0x7f020252

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2159
    const v1, 0x7f020251

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2161
    :cond_2e
    const-string v1, "te"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 2162
    const v1, 0x7f020253

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2163
    const v1, 0x7f020255

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2164
    const v1, 0x7f020254

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2166
    :cond_2f
    const-string v1, "th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 2167
    const v1, 0x7f020256

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2168
    const v1, 0x7f020258

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2169
    const v1, 0x7f020257

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2171
    :cond_30
    const-string v1, "vi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 2172
    const v1, 0x7f020265

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2173
    const v1, 0x7f020267

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2174
    const v1, 0x7f020266

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2176
    :cond_31
    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 2177
    const v1, 0x7f020199

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2178
    const v1, 0x7f02019b

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2179
    const v1, 0x7f02019a

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2181
    :cond_32
    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "ur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 2182
    :cond_33
    const v1, 0x7f020181

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2183
    const v1, 0x7f020183

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2184
    const v1, 0x7f020182

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2186
    :cond_34
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 2187
    const v1, 0x7f0201cf

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2188
    const v1, 0x7f0201d1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2189
    const v1, 0x7f0201d0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2191
    :cond_35
    const-string v1, "ha"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 2192
    const v1, 0x7f0201d5

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2193
    const v1, 0x7f0201d7

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2194
    const v1, 0x7f0201d6

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2196
    :cond_36
    const-string v1, "hu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 2197
    const v1, 0x7f0201de

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2198
    const v1, 0x7f0201e0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2199
    const v1, 0x7f0201df

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2201
    :cond_37
    const-string v1, "is"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 2202
    const v1, 0x7f0201e1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2203
    const v1, 0x7f0201e3

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2204
    const v1, 0x7f0201e2

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2206
    :cond_38
    const-string v1, "ig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 2207
    const v1, 0x7f0201e4

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2208
    const v1, 0x7f0201e6

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2209
    const v1, 0x7f0201e5

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2211
    :cond_39
    const-string v1, "kk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 2212
    const v1, 0x7f0201f6

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2213
    const v1, 0x7f0201f8

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2214
    const v1, 0x7f0201f7

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2216
    :cond_3a
    const-string v1, "si"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 2217
    const v1, 0x7f020238

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2218
    const v1, 0x7f02023a

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2219
    const v1, 0x7f020239

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2221
    :cond_3b
    const-string v1, "sw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2222
    const v1, 0x7f02024a

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2223
    const v1, 0x7f02024c

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2224
    const v1, 0x7f02024b

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2226
    :cond_3c
    const-string v1, "uk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 2227
    const v1, 0x7f02025c

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2228
    const v1, 0x7f02025e

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2229
    const v1, 0x7f02025d

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2231
    :cond_3d
    const-string v1, "yo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 2232
    const v1, 0x7f020268

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2233
    const v1, 0x7f02026a

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2234
    const v1, 0x7f020269

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2236
    :cond_3e
    const-string v1, "tg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 2237
    const v1, 0x7f02024d

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2238
    const v1, 0x7f02024f

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2239
    const v1, 0x7f02024e

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2241
    :cond_3f
    const-string v1, "mn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 2242
    const v1, 0x7f020214

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2243
    const v1, 0x7f020216

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2244
    const v1, 0x7f020215

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0

    .line 2245
    :cond_40
    const-string v1, "sq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2246
    const v1, 0x7f02017e

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    .line 2247
    const v1, 0x7f020180

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextPressImageResId:I

    .line 2248
    const v1, 0x7f02017f

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextDimImageResId:I

    goto/16 :goto_0
.end method

.method public getCurrentModeTextResId()I
    .locals 1

    .prologue
    .line 1962
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mModeTextImageResId:I

    return v0
.end method

.method public getEasyModeBaseMenuButton(I)Lcom/sec/android/glview/TwGLButton;
    .locals 1
    .param p1, "tag"    # I

    .prologue
    const/4 v0, 0x0

    .line 2524
    packed-switch p1, :pswitch_data_0

    .line 2530
    :goto_0
    :pswitch_0
    return-object v0

    .line 2528
    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getEasyModeCameraSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->getSwitchCameraButton()Lcom/sec/android/glview/TwGLButton;

    move-result-object v0

    goto :goto_0

    .line 2524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getEasyModeCameraSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;
    .locals 1

    .prologue
    .line 2541
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mEasyCameraSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    return-object v0
.end method

.method public getNumberOfEditableSideBarItem()I
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2473
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->getNumberOfEditableSideBarItem()I

    move-result v0

    .line 2475
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRecordingButtonDimmed()Z
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->isDim()Z

    move-result v0

    return v0
.end method

.method public getShutterButtonDimmed()Z
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->isDim()Z

    move-result v0

    return v0
.end method

.method public getSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    return-object v0
.end method

.method public getSuttherState()Z
    .locals 1

    .prologue
    .line 2383
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->isDim()Z

    move-result v0

    return v0
.end method

.method public hideBaseMenu()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1409
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->hideCameraSideBar()V

    .line 1410
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1411
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->hideCoverCameraMenu()V

    .line 1412
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->setVisibility(I)V

    .line 1413
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1414
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1415
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1416
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1417
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1418
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mFastVideoItem:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setVisibility(I)V

    .line 1421
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setChkBaseMenuItemsShow(Z)V

    .line 1422
    return-void
.end method

.method public hideBaseMenuForBestShot()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1433
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->hideCameraSideBar()V

    .line 1434
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->setVisibility(I)V

    .line 1435
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1436
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1437
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1438
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setChkBaseMenuItemsShow(Z)V

    .line 1439
    return-void
.end method

.method public hideBaseMenuForDualCaptureModeAsyncShot()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1451
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->hideCameraSideBar()V

    .line 1452
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->setVisibility(I)V

    .line 1453
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1454
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1455
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1456
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setChkBaseMenuItemsShow(Z)V

    .line 1457
    return-void
.end method

.method public hideBaseMenuForEditQuickSettings()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1202
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->setVisibility(I)V

    .line 1203
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1204
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1205
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1206
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1207
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->hideBeautyMenu()V

    .line 1208
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->hideHazeMenu()V

    .line 1209
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setChkBaseMenuItemsShow(Z)V

    .line 1210
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1211
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mFastVideoItem:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setVisibility(I)V

    .line 1212
    return-void
.end method

.method public hideBaseMenuForMagicShot()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1442
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->hideCameraSideBar()V

    .line 1443
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->setVisibility(I)V

    .line 1444
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1445
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1446
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1447
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setChkBaseMenuItemsShow(Z)V

    .line 1448
    return-void
.end method

.method public hideBeautyMenu()V
    .locals 2

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    .line 1269
    :cond_0
    return-void
.end method

.method public hideCameraSideBar()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1145
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_1

    .line 1164
    :cond_0
    :goto_0
    return-void

    .line 1149
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isEasyMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1150
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mEasyCameraSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->setVisibility(I)V

    .line 1151
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mEasyCameraFrontSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mEasyCameraFrontSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->setVisibility(I)V

    goto :goto_0

    .line 1155
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isSubWindowEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1156
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->hideCameraSideBarForBendedUI()V

    goto :goto_0

    .line 1158
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->setVisibility(I)V

    .line 1159
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mFrontSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mFrontSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public hideCameraSideBarForBendedUI()V
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_0

    .line 1190
    :cond_0
    return-void
.end method

.method public hideCoverCameraMenu()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1425
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1428
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeCloseButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1429
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeFlashButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setVisibility(I)V

    .line 1430
    return-void
.end method

.method public hideFastVideoItem()V
    .locals 2

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mFastVideoItem:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setVisibility(I)V

    .line 1256
    :cond_0
    return-void
.end method

.method public hideHazeMenu()V
    .locals 2

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mHazeButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1251
    :cond_0
    return-void
.end method

.method public hideHoverShutterButton()V
    .locals 2

    .prologue
    .line 1502
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mHoverShutterButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mHoverShutterButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1505
    :cond_0
    return-void
.end method

.method public hideShutterButton()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1541
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_0

    .line 1549
    :goto_0
    return-void

    .line 1544
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1545
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    goto :goto_0

    .line 1547
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public hideThumbnailButton()V
    .locals 2

    .prologue
    .line 1704
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->setVisibility(I)V

    .line 1705
    return-void
.end method

.method public hideThumbnailList()V
    .locals 3

    .prologue
    .line 1889
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v1, :cond_1

    .line 1913
    :cond_0
    :goto_0
    return-void

    .line 1892
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 1893
    .local v0, "menu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1894
    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->hideMenu()V

    .line 1896
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 1897
    .restart local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1898
    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->hideMenu()V

    .line 1900
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 1901
    .restart local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1902
    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->hideMenu()V

    .line 1904
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v2, 0x2329

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 1905
    .restart local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1906
    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->hideMenu()V

    .line 1909
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v2, 0x4d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 1910
    .restart local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1911
    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->hideMenu()V

    goto/16 :goto_0
.end method

.method public hideThumbnailListButton()V
    .locals 2

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1473
    return-void
.end method

.method public hideThumbnailListMenu()V
    .locals 1

    .prologue
    .line 1876
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mIsThumbnailListMenuOpen:Z

    if-nez v0, :cond_0

    .line 1886
    :goto_0
    return-void

    .line 1879
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mIsThumbnailListMenuOpen:Z

    .line 1881
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isThumbnailListMenuEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1882
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->showThumbnailListButton()V

    goto :goto_0

    .line 1884
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->hideThumbnailListButton()V

    goto :goto_0
.end method

.method public indexOfSideBarItem(I)I
    .locals 1
    .param p1, "cmd"    # I

    .prologue
    .line 2438
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isSubWindowEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSubViewManager()Lcom/sec/android/app/camera/subview/SubViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewManager;->getCameraEditableSideBar()Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2439
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSubViewManager()Lcom/sec/android/app/camera/subview/SubViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewManager;->getCameraEditableSideBar()Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->indexOf(I)I

    move-result v0

    .line 2443
    :goto_0
    return v0

    .line 2440
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2441
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->indexOf(I)I

    move-result v0

    goto :goto_0

    .line 2443
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initShutterProgressWheel()V
    .locals 2

    .prologue
    .line 1563
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    if-eqz v0, :cond_0

    .line 1564
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setProgress(I)V

    .line 1565
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(I)V

    .line 1567
    :cond_0
    return-void
.end method

.method public isCameraZoomrMenuOpened()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2493
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v2, :cond_1

    .line 2503
    :cond_0
    :goto_0
    return v1

    .line 2495
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 2496
    .local v0, "menu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v0, :cond_0

    .line 2497
    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2498
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isLaunchSettingMenuByDragStartSideBarItem()Z
    .locals 1

    .prologue
    .line 2480
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2481
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->isLaunchSettingMenuByDragStartSideBarItem()Z

    move-result v0

    .line 2483
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isModeMenuOpened()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1939
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v3, :cond_1

    .line 1958
    :cond_0
    :goto_0
    return v1

    .line 1942
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 1943
    .local v0, "modeMenu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 1944
    goto :goto_0

    .line 1946
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "modeMenu":Lcom/sec/android/app/camera/MenuBase;
    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 1947
    .restart local v0    # "modeMenu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 1948
    goto :goto_0

    .line 1950
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v4, 0x4e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "modeMenu":Lcom/sec/android/app/camera/MenuBase;
    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 1951
    .restart local v0    # "modeMenu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 1952
    goto :goto_0

    .line 1954
    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v4, 0x4f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "modeMenu":Lcom/sec/android/app/camera/MenuBase;
    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 1955
    .restart local v0    # "modeMenu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 1956
    goto :goto_0
.end method

.method public isRecordingButtonPressed()Z
    .locals 2

    .prologue
    .line 1857
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1860
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    .line 1862
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->isPressed()Z

    move-result v0

    .line 1864
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->isPressed()Z

    move-result v0

    goto :goto_0
.end method

.method public isShutterAnimationFinished()Z
    .locals 2

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterAnimationImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShutterPressed()Z
    .locals 1

    .prologue
    .line 1850
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1851
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->isPressed()Z

    move-result v0

    .line 1853
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->isPressed()Z

    move-result v0

    goto :goto_0
.end method

.method public isThumbnailButtonDisabled()Z
    .locals 1

    .prologue
    .line 2487
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->noImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2488
    const/4 v0, 0x1

    .line 2489
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isThumbnailListMenuOpened()Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1916
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v7, :cond_1

    .line 1935
    :cond_0
    :goto_0
    return v5

    .line 1919
    :cond_1
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v7

    iget-object v7, v7, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/MenuBase;

    .line 1920
    .local v3, "rearMenu":Lcom/sec/android/app/camera/MenuBase;
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v7

    iget-object v7, v7, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v8, 0x66

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/MenuBase;

    .line 1921
    .local v2, "frontMenu":Lcom/sec/android/app/camera/MenuBase;
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v7

    iget-object v7, v7, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v8, 0x5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 1922
    .local v0, "dualMenu":Lcom/sec/android/app/camera/MenuBase;
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v7

    iget-object v7, v7, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v8, 0x2329

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/MenuBase;

    .line 1923
    .local v1, "extMenu":Lcom/sec/android/app/camera/MenuBase;
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v7

    iget-object v7, v7, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v8, 0x4d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/MenuBase;

    .line 1925
    .local v4, "soundShotMode":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v6

    .line 1926
    goto :goto_0

    .line 1927
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v7

    if-eqz v7, :cond_3

    move v5, v6

    .line 1928
    goto :goto_0

    .line 1929
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v7

    if-eqz v7, :cond_4

    move v5, v6

    .line 1930
    goto/16 :goto_0

    .line 1931
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v7

    if-eqz v7, :cond_5

    move v5, v6

    .line 1932
    goto/16 :goto_0

    .line 1933
    :cond_5
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v7

    if-eqz v7, :cond_0

    move v5, v6

    .line 1934
    goto/16 :goto_0
.end method

.method public moveHoverShutterButton(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 1491
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mHoverShutterButton:Lcom/sec/android/glview/TwGLButton;

    if-nez v2, :cond_0

    .line 1499
    :goto_0
    return-void

    .line 1494
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mHoverShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLButton;->getWidth()F

    move-result v3

    div-float/2addr v3, v4

    sub-float v0, v2, v3

    .line 1495
    .local v0, "moveOffsetX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mHoverShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLButton;->getHeight()F

    move-result v3

    div-float/2addr v3, v4

    sub-float v1, v2, v3

    .line 1497
    .local v1, "moveOffsetY":F
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mHoverShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/glview/TwGLButton;->moveLayoutAbsolute(FF)V

    .line 1498
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->showHoverShtterButton()V

    goto :goto_0
.end method

.method public onBack()V
    .locals 1

    .prologue
    .line 1736
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 1737
    return-void
.end method

.method public onButtonPressed(Lcom/sec/android/glview/TwGLView;Z)V
    .locals 3
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "isPressed"    # Z

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 2420
    if-eqz p2, :cond_2

    .line 2421
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2422
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextPressedImage:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    .line 2423
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextPressedImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2424
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextPressedImage:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_1

    .line 2425
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextPressedImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2435
    :cond_1
    :goto_0
    return-void

    .line 2428
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextPressedImage:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_3

    .line 2430
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextPressedImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2431
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextPressedImage:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_1

    .line 2432
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeTextPressedImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCameraSettingsChanged(II)V
    .locals 4
    .param p1, "menuid"    # I
    .param p2, "modeid"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2322
    if-ne p1, v2, :cond_6

    .line 2323
    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    .line 2337
    :cond_0
    const/16 v0, 0x37

    if-ne p2, v0, :cond_4

    .line 2339
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getBeautyLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->onBeautyLevelMenuSelect(I)V

    .line 2342
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getBeautyLevel()I

    move-result v0

    if-lez v0, :cond_3

    .line 2343
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setLiveBeautyMode(Z)V

    .line 2377
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSubViewManager()Lcom/sec/android/app/camera/subview/SubViewManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2378
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSubViewManager()Lcom/sec/android/app/camera/subview/SubViewManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/subview/SubViewManager;->onCameraSettingsChanged(II)V

    .line 2380
    :cond_2
    return-void

    .line 2345
    :cond_3
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setLiveBeautyMode(Z)V

    goto :goto_0

    .line 2347
    :cond_4
    const/16 v0, 0x34

    if-eq p2, v0, :cond_1

    .line 2350
    const/16 v0, 0x39

    if-ne p2, v0, :cond_1

    .line 2351
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getHazeStrenFromPre()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->onHazeLevelMenuSelect(I)V

    .line 2353
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getHazeStrenFromPre()I

    move-result v0

    if-eqz v0, :cond_5

    .line 2354
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mHazeButton:Lcom/sec/android/glview/TwGLButton;

    const v1, 0x7f02012d

    const v2, 0x7f02012e

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/sec/android/glview/TwGLButton;->setButtonResources(IIII)V

    .line 2358
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mHazeButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    goto :goto_0

    .line 2356
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mHazeButton:Lcom/sec/android/glview/TwGLButton;

    const v1, 0x7f02012b

    const v2, 0x7f02012c

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/sec/android/glview/TwGLButton;->setButtonResources(IIII)V

    goto :goto_1

    .line 2363
    :cond_6
    const/16 v0, 0x6d

    if-eq p1, v0, :cond_7

    const/16 v0, 0x81

    if-eq p1, v0, :cond_7

    const/16 v0, 0x82

    if-ne p1, v0, :cond_7

    .line 2370
    :cond_7
    const/16 v0, 0x8c

    if-ne p1, v0, :cond_1

    goto :goto_0
.end method

.method public onClick(Lcom/sec/android/glview/TwGLView;)Z
    .locals 14
    .param p1, "v"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/16 v13, 0x2f

    const/16 v12, 0x1d

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 856
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v9, :cond_1

    .line 857
    const-string v8, "TwGLCameraBaseMenu"

    const-string v9, "mActivityContext is null"

    invoke-static {v8, v9}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    :cond_0
    :goto_0
    return v7

    .line 866
    :cond_1
    if-nez p1, :cond_2

    .line 867
    const-string v8, "TwGLCameraBaseMenu"

    const-string v9, "v is null"

    invoke-static {v8, v9}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 871
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getTag()I

    move-result v9

    const/16 v10, 0x20

    if-eq v9, v10, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getTag()I

    move-result v9

    const/16 v10, 0x41

    if-eq v9, v10, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getTag()I

    move-result v9

    if-eq v9, v12, :cond_3

    .line 872
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/MenuDimController;->synchronizeDim()V

    .line 875
    :cond_3
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 876
    const-string v8, "TwGLCameraBaseMenu"

    const-string v9, "return isCapturing.."

    invoke-static {v8, v9}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 880
    :cond_4
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CommonEngine;->isBurstCaptureStarting()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->isBurstCapturing()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 881
    :cond_5
    const-string v8, "TwGLCameraBaseMenu"

    const-string v9, "return isBurstCaptureStarting.."

    invoke-static {v8, v9}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 885
    :cond_6
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CommonEngine;->isPanoramaCapturing()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 886
    const-string v8, "TwGLCameraBaseMenu"

    const-string v9, "return isPanoramaCapturing.."

    invoke-static {v8, v9}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 890
    :cond_7
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v9

    if-nez v9, :cond_8

    .line 891
    const-string v8, "TwGLCameraBaseMenu"

    const-string v9, "return isStartPreview.."

    invoke-static {v8, v9}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 895
    :cond_8
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getIsLaunchGallery()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 896
    const-string v8, "TwGLCameraBaseMenu"

    const-string v9, "return getIsLaunchGallery.."

    invoke-static {v8, v9}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 900
    :cond_9
    iget-boolean v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mIsThumbnailListMenuOpen:Z

    if-eqz v9, :cond_b

    .line 901
    const-string v8, "TwGLCameraBaseMenu"

    const-string v9, "return mIsEffectMenuOpen.."

    invoke-static {v8, v9}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->isCaptureEnabled()Z

    move-result v8

    if-nez v8, :cond_a

    .line 903
    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 905
    :cond_a
    iput-boolean v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mIsThumbnailListMenuOpen:Z

    goto/16 :goto_0

    .line 909
    :cond_b
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/CeRequestQueue;

    move-result-object v9

    const/16 v10, 0x14

    invoke-virtual {v9, v10}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 910
    const-string v8, "TwGLCameraBaseMenu"

    const-string v9, "return mode switching.."

    invoke-static {v8, v9}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 914
    :cond_c
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/CeRequestQueue;

    move-result-object v9

    const/16 v10, 0x44

    invoke-virtual {v9, v10}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 915
    const-string v8, "TwGLCameraBaseMenu"

    const-string v9, "return oneshot preview callback..."

    invoke-static {v8, v9}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 919
    :cond_d
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v9

    iget-object v9, v9, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v10, 0x1b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;

    .line 920
    .local v5, "settingMenu":Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/sec/android/app/camera/glwidget/TwGLSettingsMenu;->isActive()Z

    move-result v9

    if-nez v9, :cond_0

    .line 924
    :cond_e
    const-string v9, "TwGLCameraBaseMenu"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onClick: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getTag()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    const/4 v2, 0x0

    .line 930
    .local v2, "menuCommand":Lcom/sec/android/app/camera/command/MenuCommand;
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getTag()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    .line 1072
    :sswitch_0
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->handleCoverModeClosed()V

    move v7, v8

    .line 1073
    goto/16 :goto_0

    .line 932
    :sswitch_1
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraSettings;->isSecureMode()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 933
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraSettings;->getUriListInSecureMode()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 934
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->showNoImagePopup()V

    move v7, v8

    .line 935
    goto/16 :goto_0

    .line 939
    :cond_f
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->isMagicShotCapturing()Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v8

    .line 940
    goto/16 :goto_0

    .line 943
    :cond_10
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->noImage()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 944
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->showNoImagePopup()V

    :goto_1
    move v7, v8

    .line 973
    goto/16 :goto_0

    .line 947
    :cond_11
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    invoke-static {v9, v12, v10}, Lcom/sec/android/app/camera/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/sec/android/app/camera/Util;->broadcastSettings(Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 949
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 950
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->showCoverModeGallery()V

    move v7, v8

    .line 951
    goto/16 :goto_0

    .line 969
    :cond_12
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const-string v9, "quickview"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Lcom/sec/android/app/camera/Camera;->onLaunchGalleryForImage(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 975
    :sswitch_2
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CommonEngine;->isRecorderStarting()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 976
    const-string v8, "TwGLCameraBaseMenu"

    const-string v9, "return isPrepareRecording.."

    invoke-static {v8, v9}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 979
    :cond_13
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->isShootingDialogShowing()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 980
    const-string v8, "TwGLCameraBaseMenu"

    const-string v9, "return isShootingDialogShowing.."

    invoke-static {v8, v9}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 983
    :cond_14
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v9

    if-ne v9, v13, :cond_15

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CameraSettings;->getDualCaptureMode()I

    move-result v9

    if-ne v9, v8, :cond_15

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CommonEngine;->isDualCaptureModeAsyncFirstCapturing()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 985
    const-string v8, "TwGLCameraBaseMenu"

    const-string v9, "return isDualAsyncCapturing.."

    invoke-static {v8, v9}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 989
    :cond_15
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v9

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_16

    .line 990
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getMagicShotState()I

    move-result v9

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v10, v10, Lcom/sec/android/app/camera/Camera;->MAGIC_SHOT_STATE_SELECT:I

    if-ne v9, v10, :cond_1b

    .line 991
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->resetMagicShot()V

    .line 997
    :cond_16
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->isCaptureEnabled()Z

    move-result v7

    if-nez v7, :cond_17

    .line 998
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 1001
    :cond_17
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v9

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v10}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v10

    invoke-static {v8, v7, v9, v10}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v2

    .line 1002
    if-eqz v2, :cond_18

    .line 1003
    invoke-virtual {v2}, Lcom/sec/android/app/camera/command/MenuCommand;->execute()Z

    .line 1004
    :cond_18
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v7

    const/16 v9, 0xcb

    if-ne v7, v9, :cond_1a

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v7, v7, Lcom/sec/android/app/camera/Camera;->mTutorialSelectCameraMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;

    iget v7, v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;->mTutorialStep:I

    if-ne v7, v8, :cond_1a

    .line 1005
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v7

    iget-object v7, v7, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;

    .line 1006
    .local v4, "modeMenulist":Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->isEasyModeSettingOn()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v4}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->getCurrentShootingModeCount()I

    move-result v7

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->INVISIBLE_SCROLL_MAX_MODE_COUNT:I

    if-gt v7, v9, :cond_1c

    .line 1007
    :cond_19
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v7, v7, Lcom/sec/android/app/camera/Camera;->mTutorialSelectCameraMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;->setStepChangeMode()V

    .end local v4    # "modeMenulist":Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;
    :cond_1a
    :goto_2
    move v7, v8

    .line 1012
    goto/16 :goto_0

    .line 992
    :cond_1b
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->isMagicShotCapturing()Z

    move-result v9

    if-eqz v9, :cond_16

    goto/16 :goto_0

    .line 1009
    .restart local v4    # "modeMenulist":Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;
    :cond_1c
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v7, v7, Lcom/sec/android/app/camera/Camera;->mTutorialSelectCameraMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;->setStepSwipeList()V

    goto :goto_2

    .line 1014
    .end local v4    # "modeMenulist":Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;
    :sswitch_3
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getCameraBaseIndicator()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 1015
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getCameraBaseIndicator()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;->hideHelpText()V

    .line 1018
    :cond_1d
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v6

    .line 1019
    .local v6, "shootingmode":I
    const/4 v0, 0x0

    .line 1020
    .local v0, "commandId":I
    if-ne v6, v13, :cond_21

    .line 1021
    const/16 v0, 0x5a

    .line 1027
    :cond_1e
    :goto_3
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getCommandIdMap()Lcom/sec/android/app/camera/command/CommandIdMap;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v3

    .line 1028
    .local v3, "menuid":I
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v9

    iget-object v9, v9, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v10}, Lcom/sec/android/app/camera/Camera;->getCommandIdMap()Lcom/sec/android/app/camera/command/CommandIdMap;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/MenuBase;

    .line 1029
    .local v1, "menu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/sec/android/app/camera/MenuBase;->isAnimationFinished()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1032
    :cond_1f
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v10, Lcom/sec/android/app/camera/Camera;->SUB_MENU_SOUND:I

    invoke-virtual {v9, v10, v7}, Lcom/sec/android/app/camera/Camera;->playSound(II)V

    .line 1033
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getPopupMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v9

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v10}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v0, v7, v9, v10, v11}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;I)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v2

    .line 1034
    if-eqz v2, :cond_20

    .line 1035
    invoke-virtual {v2}, Lcom/sec/android/app/camera/command/MenuCommand;->execute()Z

    :cond_20
    move v7, v8

    .line 1036
    goto/16 :goto_0

    .line 1022
    .end local v1    # "menu":Lcom/sec/android/app/camera/MenuBase;
    .end local v3    # "menuid":I
    :cond_21
    const/16 v9, 0x23

    if-ne v6, v9, :cond_1e

    .line 1023
    const/16 v0, 0x4d

    goto :goto_3

    .line 1038
    .end local v0    # "commandId":I
    .end local v6    # "shootingmode":I
    :sswitch_4
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->isCaptureEnabled()Z

    move-result v9

    if-nez v9, :cond_22

    .line 1039
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 1041
    :cond_22
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->hideZoomMenu()V

    .line 1042
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->hideExposureValueMenu()V

    .line 1048
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CameraSettings;->getBeautyFaceMode()I

    move-result v9

    if-nez v9, :cond_23

    .line 1049
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setLiveBeautyMode(Z)V

    :goto_4
    move v7, v8

    .line 1054
    goto/16 :goto_0

    .line 1051
    :cond_23
    invoke-virtual {p0, v8}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setLiveBeautyMode(Z)V

    goto :goto_4

    .line 1056
    :sswitch_5
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->isCaptureEnabled()Z

    move-result v9

    if-nez v9, :cond_24

    .line 1057
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 1059
    :cond_24
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->hideZoomMenu()V

    .line 1060
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->hideExposureValueMenu()V

    .line 1061
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v9

    const/16 v10, 0x39

    if-ne v9, v10, :cond_25

    .line 1062
    const/16 v7, 0xbdd

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v10}, Lcom/sec/android/app/camera/Camera;->getMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v10

    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v11}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v11

    invoke-static {v7, v9, v10, v11}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/command/MenuCommand;->execute()Z

    :goto_5
    move v7, v8

    .line 1070
    goto/16 :goto_0

    .line 1064
    :cond_25
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CameraSettings;->getHazeStrenFromPre()I

    move-result v9

    if-lez v9, :cond_26

    .line 1065
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setHazeMode(Z)V

    goto :goto_5

    .line 1067
    :cond_26
    invoke-virtual {p0, v8}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setHazeMode(Z)V

    goto :goto_5

    .line 930
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x1 -> :sswitch_2
        0x1d -> :sswitch_1
        0x51 -> :sswitch_4
        0x71 -> :sswitch_3
        0xbdc -> :sswitch_5
    .end sparse-switch
.end method

.method public onKeyDown(Lcom/sec/android/glview/TwGLView;Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 2254
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-eq v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x17

    if-ne v1, v2, :cond_6

    .line 2255
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2256
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_2

    .line 2261
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/Camera;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2272
    :cond_2
    :goto_0
    return v0

    .line 2265
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeRecordButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeRecordButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2267
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_2

    .line 2268
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v2, 0x82

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/Camera;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 2272
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(Lcom/sec/android/glview/TwGLView;Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2277
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x42

    if-eq v2, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x17

    if-ne v2, v3, :cond_2

    .line 2278
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2279
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_5

    .line 2280
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2317
    :cond_2
    :goto_0
    return v0

    .line 2282
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLButton;->isDim()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2284
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isZoomStarted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2285
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->hideZoomMenu()V

    .line 2286
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->hideExposureValueMenu()V

    .line 2287
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->hideBeautyFaceLevelMenu()V

    .line 2290
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_6

    .line 2295
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v4}, Lcom/sec/android/app/camera/Camera;->onKeyUp(ILandroid/view/KeyEvent;)Z

    :cond_6
    move v0, v1

    .line 2298
    goto :goto_0

    .line 2299
    :cond_7
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeRecordButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeRecordButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2301
    :cond_9
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_a

    .line 2302
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2304
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLButton;->isDim()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2307
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->hideZoomMenu()V

    .line 2308
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->hideExposureValueMenu()V

    .line 2309
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->hideBeautyFaceLevelMenu()V

    .line 2312
    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_b

    .line 2313
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v2, 0x82

    invoke-virtual {v0, v2, v4}, Lcom/sec/android/app/camera/Camera;->onKeyUp(ILandroid/view/KeyEvent;)Z

    :cond_b
    move v0, v1

    .line 2314
    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1740
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCameraEnterKeyReleased:Z

    .line 1742
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    if-eqz v0, :cond_0

    .line 1743
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->removeUptateMessage()V

    .line 1745
    :cond_0
    return-void
.end method

.method protected onShow()V
    .locals 1

    .prologue
    .line 1709
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuDimController;->synchronizeDim()V

    .line 1710
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->isDim()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1711
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->requestFocus()Z

    .line 1727
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isThumbnailListMenuEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1728
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->showThumbnailListButton()V

    .line 1732
    :goto_1
    return-void

    .line 1713
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1714
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->requestFocus()Z

    goto :goto_0

    .line 1730
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->hideThumbnailListButton()V

    goto :goto_1
.end method

.method public onTouch(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "v"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "arg1"    # Landroid/view/MotionEvent;

    .prologue
    const/16 v11, 0x1b

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 660
    instance-of v7, p1, Lcom/sec/android/app/camera/glwidget/TwGLItemDataButton;

    if-eqz v7, :cond_1

    .line 852
    :cond_0
    :goto_0
    return v5

    .line 668
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getTag()I

    move-result v7

    const/16 v8, 0x20

    if-ne v7, v8, :cond_b

    .line 673
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLButton;->isDim()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v7

    if-nez v7, :cond_0

    .line 676
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v7

    iget-object v7, v7, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v8, 0x4d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/MenuBase;

    .line 677
    .local v1, "menu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 678
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 681
    :cond_2
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CommonEngine;->isZoomStarted()Z

    move-result v7

    if-nez v7, :cond_3

    .line 682
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->hideZoomMenu()V

    .line 683
    :cond_3
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->hideExposureValueMenu()V

    .line 684
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->hideBeautyFaceLevelMenu()V

    .line 685
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->hideThumbnailListMenu()V

    .line 688
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->isThumbnailListMenuOpened()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 689
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 692
    :cond_4
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 693
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v7, p2}, Lcom/sec/android/glview/TwGLButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 702
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :cond_6
    :goto_1
    :pswitch_0
    move v5, v6

    .line 743
    goto/16 :goto_0

    .line 697
    :cond_7
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v7, p2}, Lcom/sec/android/glview/TwGLButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_0

    .line 704
    :pswitch_1
    const-string v7, "TwGLCameraBaseMenu"

    const-string v8, "onTouch MotionEvent.ACTION_DOWN"

    invoke-static {v7, v8}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->isCaptureEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 708
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5, v11, v9}, Lcom/sec/android/app/camera/Camera;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 709
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->mTutorialCaptureMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialCaptureMode;

    if-eqz v5, :cond_6

    .line 710
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v5

    const/16 v7, 0xc9

    if-ne v5, v7, :cond_6

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->mTutorialCaptureMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialCaptureMode;

    iget v5, v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialCaptureMode;->mTutorialStep:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_6

    .line 711
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->mTutorialCaptureMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialCaptureMode;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialCaptureMode;->setStepHide()V

    goto :goto_1

    .line 716
    :pswitch_2
    const-string v5, "TwGLCameraBaseMenu"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onTouch MotionEvent.ACTION_UP : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->isCaptureEnabled()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->isThumbnailListMenuOpened()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 718
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CommonEngine;->disablePreviewCallbackManager()V

    .line 720
    :cond_8
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->isCaptureEnabled()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CommonEngine;->isTimerCounting()Z

    move-result v5

    if-nez v5, :cond_a

    .line 721
    :goto_2
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->isCaptureEnabled()Z

    move-result v5

    if-nez v5, :cond_9

    .line 722
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->processBack()V

    goto :goto_2

    :cond_9
    move v5, v6

    .line 724
    goto/16 :goto_0

    .line 726
    :cond_a
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5, v11, v9}, Lcom/sec/android/app/camera/Camera;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 727
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->mTutorialCaptureMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialCaptureMode;

    if-eqz v5, :cond_6

    .line 728
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v5

    const/16 v7, 0xc9

    if-ne v5, v7, :cond_6

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->mTutorialCaptureMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialCaptureMode;

    iget v5, v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialCaptureMode;->mTutorialStep:I

    if-ne v5, v10, :cond_6

    .line 732
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->mTutorialCaptureMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialCaptureMode;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialCaptureMode;->setStepHide()V

    goto/16 :goto_1

    .line 737
    :pswitch_3
    const-string v5, "TwGLCameraBaseMenu"

    const-string v7, "onTouch MotionEvent.ACTION_CANCEL"

    invoke-static {v5, v7}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->shutterButtonCancelAction()V

    goto/16 :goto_1

    .line 744
    .end local v1    # "menu":Lcom/sec/android/app/camera/MenuBase;
    :cond_b
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getTag()I

    move-result v7

    const/16 v8, 0x41

    if-ne v7, v8, :cond_17

    .line 745
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLButton;->isDim()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v7

    if-nez v7, :cond_0

    .line 751
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v7

    const/16 v8, 0x3b

    if-eq v7, v8, :cond_c

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v7

    const/16 v8, 0x3c

    if-ne v7, v8, :cond_11

    .line 753
    :cond_c
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v7, p2}, Lcom/sec/android/glview/TwGLButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 762
    :cond_d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->isThumbnailListMenuOpened()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 763
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 766
    :cond_e
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v7, 0x4d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/MenuBase;

    .line 767
    .restart local v1    # "menu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 768
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 771
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :cond_10
    :goto_3
    :pswitch_4
    move v5, v6

    .line 809
    goto/16 :goto_0

    .line 757
    .end local v1    # "menu":Lcom/sec/android/app/camera/MenuBase;
    :cond_11
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v7, p2}, Lcom/sec/android/glview/TwGLButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_0

    .line 773
    .restart local v1    # "menu":Lcom/sec/android/app/camera/MenuBase;
    :pswitch_5
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v7, 0x82

    invoke-virtual {v5, v7, v9}, Lcom/sec/android/app/camera/Camera;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_3

    .line 776
    :pswitch_6
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 777
    const-string v5, "TwGLCameraBaseMenu"

    const-string v7, "return isRecording.."

    invoke-static {v5, v7}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v6

    .line 778
    goto/16 :goto_0

    .line 780
    :cond_12
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CommonEngine;->isAutoFocusing()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 781
    const-string v5, "TwGLCameraBaseMenu"

    const-string v7, "return isAutoFocusing.."

    invoke-static {v5, v7}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v6

    .line 782
    goto/16 :goto_0

    .line 784
    :cond_13
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CommonEngine;->isZoomStarted()Z

    move-result v5

    if-nez v5, :cond_14

    .line 785
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->hideZoomMenu()V

    .line 786
    :cond_14
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->hideExposureValueMenu()V

    .line 787
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->hideBeautyFaceLevelMenu()V

    .line 788
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->isCaptureEnabled()Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CommonEngine;->isTimerCounting()Z

    move-result v5

    if-nez v5, :cond_16

    .line 789
    :goto_4
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->isCaptureEnabled()Z

    move-result v5

    if-nez v5, :cond_15

    .line 790
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->processBack()V

    goto :goto_4

    :cond_15
    move v5, v6

    .line 792
    goto/16 :goto_0

    .line 795
    :cond_16
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v7, 0x82

    invoke-virtual {v5, v7, v9}, Lcom/sec/android/app/camera/Camera;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 796
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->mTutorialRecordingMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CommonEngine;->isStartingPreview()Z

    move-result v5

    if-nez v5, :cond_10

    .line 797
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v5

    const/16 v7, 0xca

    if-ne v5, v7, :cond_10

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->mTutorialRecordingMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;

    iget v5, v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mTutorialStep:I

    if-ne v5, v6, :cond_10

    .line 798
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->mTutorialRecordingMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->setStepHide()V

    goto/16 :goto_3

    .line 810
    .end local v1    # "menu":Lcom/sec/android/app/camera/MenuBase;
    :cond_17
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getTag()I

    move-result v7

    const/16 v8, 0x71

    if-ne v7, v8, :cond_0

    .line 811
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->isDim()Z

    move-result v7

    if-nez v7, :cond_0

    .line 814
    const/4 v2, 0x0

    .line 818
    .local v2, "menuCommand":Lcom/sec/android/app/camera/command/MenuCommand;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    packed-switch v7, :pswitch_data_2

    :cond_18
    :goto_5
    :pswitch_7
    move v5, v6

    .line 850
    goto/16 :goto_0

    .line 820
    :pswitch_8
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v5, v6}, Lcom/sec/android/glview/TwGLButton;->setPressed(Z)V

    goto :goto_5

    .line 824
    :pswitch_9
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v7, v5}, Lcom/sec/android/glview/TwGLButton;->setPressed(Z)V

    .line 825
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraBaseIndicator()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 826
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraBaseIndicator()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;->hideHelpText()V

    .line 828
    :cond_19
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v4

    .line 829
    .local v4, "shootingmode":I
    const/4 v0, 0x0

    .line 830
    .local v0, "commandId":I
    const/16 v7, 0x2f

    if-ne v4, v7, :cond_1c

    .line 831
    const/16 v0, 0x5a

    .line 837
    :cond_1a
    :goto_6
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCommandIdMap()Lcom/sec/android/app/camera/command/CommandIdMap;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v3

    .line 838
    .local v3, "menuid":I
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v7

    iget-object v7, v7, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->getCommandIdMap()Lcom/sec/android/app/camera/command/CommandIdMap;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/MenuBase;

    .line 839
    .restart local v1    # "menu":Lcom/sec/android/app/camera/MenuBase;
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/sec/android/app/camera/MenuBase;->isAnimationFinished()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 842
    :cond_1b
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v8, Lcom/sec/android/app/camera/Camera;->SUB_MENU_SOUND:I

    invoke-virtual {v7, v8, v5}, Lcom/sec/android/app/camera/Camera;->playSound(II)V

    .line 843
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getPopupMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v8

    invoke-static {v0, v5, v7, v8, v10}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;I)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v2

    .line 844
    if-eqz v2, :cond_18

    .line 845
    invoke-virtual {v2}, Lcom/sec/android/app/camera/command/MenuCommand;->execute()Z

    goto :goto_5

    .line 832
    .end local v1    # "menu":Lcom/sec/android/app/camera/MenuBase;
    .end local v3    # "menuid":I
    :cond_1c
    const/16 v7, 0x23

    if-ne v4, v7, :cond_1a

    .line 833
    const/16 v0, 0x4d

    goto :goto_6

    .line 702
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 771
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 818
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public refreshSideBar()V
    .locals 1

    .prologue
    .line 2448
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    if-eqz v0, :cond_0

    .line 2449
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->resetEditableMenu()V

    .line 2451
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mFrontSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    if-eqz v0, :cond_1

    .line 2452
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mFrontSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->resetEditableMenu()V

    .line 2454
    :cond_1
    return-void
.end method

.method public removeSideBarEmptyItem()V
    .locals 2

    .prologue
    .line 2413
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2414
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->removeEmptyItem(Z)V

    .line 2416
    :cond_0
    return-void
.end method

.method public resetCameraSideBar()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1091
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_1

    .line 1142
    :cond_0
    :goto_0
    return-void

    .line 1095
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isSubWindowEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isEasyMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1135
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mEasyCameraSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mEasyCameraSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->setVisibility(I)V

    goto :goto_0

    .line 1138
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public resetRecordingButton()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    .line 655
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 657
    :cond_0
    return-void
.end method

.method public sendUpdateMessage()V
    .locals 1

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    if-eqz v0, :cond_0

    .line 1749
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->sendUpdateMessage()V

    .line 1751
    :cond_0
    return-void
.end method

.method public setBeautyButtonDimmed(Z)V
    .locals 0
    .param p1, "dim"    # Z

    .prologue
    .line 1325
    return-void
.end method

.method public setCameraBaseMenuRequestFocus()V
    .locals 1

    .prologue
    .line 2395
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_0

    .line 2396
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2397
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->requestFocus()Z

    .line 2399
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_1

    .line 2400
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2401
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->requestFocus()Z

    .line 2404
    :cond_1
    return-void
.end method

.method public setCameraEnterKeyState(Z)V
    .locals 0
    .param p1, "CameraHardKey"    # Z

    .prologue
    .line 2387
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCameraEnterKeyReleased:Z

    .line 2388
    return-void
.end method

.method public setChkBaseMenuItemsShow(Z)V
    .locals 0
    .param p1, "setChk"    # Z

    .prologue
    .line 1315
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mChkBaseMenuItemsShow:Z

    .line 1316
    return-void
.end method

.method public setCoverCameraMode(Z)V
    .locals 6
    .param p1, "coverMode"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 1760
    const-string v0, "TwGLCameraBaseMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCoverCameraMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1762
    if-eqz p1, :cond_0

    .line 1763
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->hideCameraSideBar()V

    .line 1764
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1765
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1766
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->COVERMODE_THUMBNAIL_BUTTON_POS_X:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->COVERMODE_THUMBNAIL_BUTTON_POS_Y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->translateAbsolute(FFZ)V

    .line 1767
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->setRotatableForCoverMode(Z)V

    .line 1768
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1769
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1772
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeCloseButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1773
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeFlashButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setVisibility(I)V

    .line 1799
    :goto_0
    return-void

    .line 1775
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->showCameraSideBar()V

    .line 1776
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1777
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1778
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1779
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->THUMBNAIL_BUTTON_POS_X:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->THUMBNAIL_BUTTON_POS_Y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->translateAbsolute(FFZ)V

    .line 1780
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->setRotatableForCoverMode(Z)V

    .line 1781
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->clearUriListInSecureMode()V

    .line 1782
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->updateThumbnailButton()V

    .line 1783
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isSecureMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->noImage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1784
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->setVisibility(I)V

    .line 1788
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1791
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeCloseButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1792
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeFlashButton:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1795
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1786
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->setVisibility(I)V

    goto :goto_1
.end method

.method public setEasyMode(Z)V
    .locals 8
    .param p1, "easyMode"    # Z

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 1802
    const-string v0, "TwGLCameraBaseMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEasyMode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1804
    if-eqz p1, :cond_4

    .line 1805
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    if-eqz v0, :cond_0

    .line 1806
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->setVisibility(I)V

    .line 1808
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mFrontSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    if-eqz v0, :cond_1

    .line 1809
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mFrontSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->setVisibility(I)V

    .line 1811
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mEasyCameraSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    if-nez v0, :cond_3

    .line 1812
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->isSubWindowEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SUBVIEW_SIDEBAR_WIDTH:I

    :goto_0
    int-to-float v4, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SIDEBAR_HEIGHT:I

    int-to-float v5, v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getZorder()I

    move-result v3

    add-int/lit8 v6, v3, 0x1

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;-><init>(Lcom/sec/android/app/camera/Camera;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mEasyCameraSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    .line 1813
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mEasyCameraSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 1847
    :goto_1
    return-void

    .line 1812
    :cond_2
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SIDEBAR_WIDTH:I

    goto :goto_0

    .line 1820
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getEasyModeCameraSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->setVisibility(I)V

    goto :goto_1

    .line 1824
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mEasyCameraSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    if-eqz v0, :cond_5

    .line 1825
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mEasyCameraSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->setVisibility(I)V

    .line 1827
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mEasyCameraFrontSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    if-eqz v0, :cond_6

    .line 1828
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mEasyCameraFrontSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->setVisibility(I)V

    .line 1831
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    if-nez v0, :cond_8

    .line 1832
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->isSubWindowEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SUBVIEW_SIDEBAR_WIDTH:I

    :goto_2
    int-to-float v4, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SIDEBAR_HEIGHT:I

    int-to-float v5, v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getZorder()I

    move-result v3

    add-int/lit8 v6, v3, 0x1

    const/16 v7, 0x42

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;-><init>(Lcom/sec/android/app/camera/Camera;FFFFII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    .line 1833
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSideBar:Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    goto :goto_1

    .line 1832
    :cond_7
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SIDEBAR_WIDTH:I

    goto :goto_2

    .line 1843
    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public setEditableSideBarDraggable(Z)V
    .locals 1
    .param p1, "draggable"    # Z

    .prologue
    .line 2466
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2467
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->setDraggable(Z)V

    .line 2469
    :cond_0
    return-void
.end method

.method public setEditableSideBarVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 2457
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isSubWindowEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 2463
    :cond_0
    :goto_0
    return-void

    .line 2460
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2461
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->setEditableSideBarVisibility(I)V

    goto :goto_0
.end method

.method public setHazeMode(Z)V
    .locals 4
    .param p1, "isOn"    # Z

    .prologue
    const/4 v3, 0x0

    .line 1514
    if-eqz p1, :cond_0

    .line 1515
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mHazeButton:Lcom/sec/android/glview/TwGLButton;

    const v1, 0x7f02012d

    const v2, 0x7f02012e

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/sec/android/glview/TwGLButton;->setButtonResources(IIII)V

    .line 1519
    :goto_0
    return-void

    .line 1517
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mHazeButton:Lcom/sec/android/glview/TwGLButton;

    const v1, 0x7f02012b

    const v2, 0x7f02012c

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/sec/android/glview/TwGLButton;->setButtonResources(IIII)V

    goto :goto_0
.end method

.method public setLiveBeautyMode(Z)V
    .locals 0
    .param p1, "isOn"    # Z

    .prologue
    .line 1538
    return-void
.end method

.method public setRecordingButtonDimmed(Z)V
    .locals 1
    .param p1, "dim"    # Z

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 1308
    return-void
.end method

.method public setShutterButtonDimmed(Z)V
    .locals 1
    .param p1, "dim"    # Z

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 1300
    return-void
.end method

.method public setShutterProgress(I)V
    .locals 6
    .param p1, "progress"    # I

    .prologue
    .line 1626
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    if-nez v1, :cond_0

    .line 1631
    :goto_0
    return-void

    .line 1629
    :cond_0
    int-to-double v2, p1

    const-wide v4, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 1630
    .local v0, "arcprocess":I
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setProgress(I)V

    goto :goto_0
.end method

.method public setShutterProgressSpeed(I)V
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1635
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    if-nez v0, :cond_0

    .line 1639
    :goto_0
    return-void

    .line 1638
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setSpeed(I)V

    goto :goto_0
.end method

.method public setThumbnailButtonDimmed(Z)V
    .locals 1
    .param p1, "dim"    # Z

    .prologue
    .line 1754
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    if-eqz v0, :cond_0

    .line 1755
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->lockButton(Z)V

    .line 1757
    :cond_0
    return-void
.end method

.method public showBaseMenu()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 1333
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->showCameraSideBar()V

    .line 1334
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCameraMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCamcorderMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isSecureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getUriListInSecureMode()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1336
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->setVisibility(I)V

    .line 1339
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1340
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1341
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1342
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1343
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_4

    .line 1344
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1345
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1346
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1347
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mFastVideoItem:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setVisibility(I)V

    .line 1354
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mFastVideoItem:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setVisibility(I)V

    .line 1355
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->showFastVideoItem()V

    .line 1357
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isThumbnailListMenuEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1358
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1361
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->showBeautyMenu()V

    .line 1363
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setChkBaseMenuItemsShow(Z)V

    .line 1377
    return-void

    .line 1348
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    .line 1349
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1350
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1351
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public showBaseMenuAnimation()V
    .locals 4

    .prologue
    .line 1380
    const/16 v2, 0x258

    invoke-static {v2}, Lcom/sec/android/glview/TwGLUtil;->getAlphaOffAnimation(I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1381
    .local v1, "offAnimation":Landroid/view/animation/Animation;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1382
    const/16 v2, 0x1f4

    invoke-static {v2}, Lcom/sec/android/glview/TwGLUtil;->getAlphaOnAnimation(I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1383
    .local v0, "alphaOn":Landroid/view/animation/Animation;
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_1

    .line 1384
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFStopDummyImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1385
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFStopDummyImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1386
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFStopDummyImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1387
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFStopDummyImage:Lcom/sec/android/glview/TwGLImage;

    new-instance v3, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu$1;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setOnAnimationEventListener(Lcom/sec/android/glview/TwGLView$OnAnimationEventListener;)V

    .line 1398
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2, v0}, Lcom/sec/android/glview/TwGLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1399
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLButton;->startAnimation()V

    .line 1400
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2, v0}, Lcom/sec/android/glview/TwGLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1401
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLViewGroup;->startAnimation()V

    .line 1406
    :cond_0
    :goto_0
    return-void

    .line 1402
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    .line 1403
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2, v0}, Lcom/sec/android/glview/TwGLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1404
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLViewGroup;->startAnimation()V

    goto :goto_0
.end method

.method public showBaseMenuForEditQuickSettings()V
    .locals 4

    .prologue
    const/16 v3, 0x3c

    const/4 v2, 0x0

    .line 1215
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_0

    .line 1245
    :goto_0
    return-void

    .line 1218
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->showCameraSideBar()V

    .line 1219
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCameraMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCamcorderMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isSecureMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getUriListInSecureMode()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1221
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->setVisibility(I)V

    .line 1224
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 1226
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1227
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 1228
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mFastVideoItem:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setVisibility(I)V

    .line 1234
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1237
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_5

    .line 1238
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->showHazeMenu()V

    .line 1241
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isThumbnailListMenuEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1242
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1244
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setChkBaseMenuItemsShow(Z)V

    goto/16 :goto_0

    .line 1231
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1232
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    goto :goto_1
.end method

.method public showBeautyMenu()V
    .locals 2

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isEasyMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    :cond_0
    return-void
.end method

.method public showCameraSideBar()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1167
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_0

    .line 1182
    :goto_0
    return-void

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isEasyMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1176
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->hideCameraSideBar()V

    .line 1177
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getEasyModeCameraSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraSideBar;->setVisibility(I)V

    goto :goto_0

    .line 1179
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->hideCameraSideBar()V

    .line 1180
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->getSideBar()Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableSideBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public showFastVideoItem()V
    .locals 2

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mFastVideoItem:Lcom/sec/android/app/camera/glwidget/TwGLItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setVisibility(I)V

    .line 1261
    :cond_0
    return-void
.end method

.method public showHazeMenu()V
    .locals 2

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mHazeButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1274
    :cond_0
    return-void
.end method

.method public showHoverShtterButton()V
    .locals 2

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mHoverShutterButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_0

    .line 1509
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mHoverShutterButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1511
    :cond_0
    return-void
.end method

.method public showLiveBeautyController()V
    .locals 5

    .prologue
    .line 1285
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->hideZoomMenu()V

    .line 1286
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->hideExposureValueMenu()V

    .line 1288
    const/16 v1, 0x6d

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v0

    .line 1289
    .local v0, "menuCommand":Lcom/sec/android/app/camera/command/MenuCommand;
    if-eqz v0, :cond_0

    .line 1290
    invoke-virtual {v0}, Lcom/sec/android/app/camera/command/MenuCommand;->execute()Z

    .line 1293
    :cond_0
    return-void
.end method

.method public showShutterButton()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1476
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_1

    .line 1488
    :cond_0
    :goto_0
    return-void

    .line 1482
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1483
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mCoverModeShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    goto :goto_0

    .line 1485
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    .line 1486
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public showThumbnailButton()V
    .locals 2

    .prologue
    .line 1687
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCameraMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCamcorderMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1701
    :cond_0
    :goto_0
    return-void

    .line 1694
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isSecureMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getUriListInSecureMode()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1695
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getSnapshotUriListtInSecureMode()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1700
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public showThumbnailListButton()V
    .locals 4

    .prologue
    .line 1460
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    .line 1461
    .local v0, "shootingMode":I
    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 1462
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d025a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 1468
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1469
    return-void

    .line 1463
    :cond_0
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    .line 1464
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d01f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 1466
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0132

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showThumbnailListMenu()V
    .locals 2

    .prologue
    .line 1868
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mIsThumbnailListMenuOpen:Z

    if-eqz v0, :cond_0

    .line 1873
    :goto_0
    return-void

    .line 1871
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mIsThumbnailListMenuOpen:Z

    .line 1872
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailListGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public startShutterAnimation()V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 1649
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLButton;->setPressed(Z)V

    .line 1650
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->isDim()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mDimState:Z

    .line 1651
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 1652
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1655
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_0

    .line 1656
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterAnimationImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLImage;->getLeft()F

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterAnimationImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v5

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterAnimationImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLImage;->getTop()F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterAnimationImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v6

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    move v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 1658
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterAnimationImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterAnimationImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLContext;->getScreenWidth()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLContext;->getScreenHeight()I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/animation/RotateAnimation;->initialize(IIII)V

    .line 1660
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 1661
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 1664
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterAnimationImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1665
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterAnimationImage:Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1666
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterAnimationImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1669
    return-void
.end method

.method public startShutterProgressWheel()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1578
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    if-nez v0, :cond_0

    .line 1579
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHUTTER_BUTTON_PROGRESS_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHUTTER_BUTTON_PROGRESS_POS_Y:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHUTTER_BUTTON_PROGRESS_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->SHUTTER_BUTTON_PROGRESS_WIDTH:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    .line 1581
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setRotatable(Z)V

    .line 1582
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setCenterPivot(Z)V

    .line 1583
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(I)V

    .line 1584
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mBaseMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 1586
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_1

    .line 1587
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v7}, Lcom/sec/android/glview/TwGLButton;->setPressed(Z)V

    .line 1588
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v6}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 1589
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mSFRecordingButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v7}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1596
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setProgress(I)V

    .line 1597
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(I)V

    .line 1598
    return-void

    .line 1591
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v7}, Lcom/sec/android/glview/TwGLButton;->setPressed(Z)V

    .line 1592
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->isDim()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mDimState:Z

    .line 1593
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v6}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 1594
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShutterButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v7}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public updateEmptyButton()V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->updateEmptyButton()V

    .line 635
    :cond_0
    return-void
.end method

.method public updateThumbnailButton()V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_1

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isActivityDestoying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 626
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->update()V

    goto :goto_0
.end method

.method public updateThumbnailButton(Landroid/graphics/Bitmap;I)V
    .locals 2
    .param p1, "data"    # Landroid/graphics/Bitmap;
    .param p2, "orientation"    # I

    .prologue
    .line 638
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->update(Landroid/graphics/Bitmap;I)V

    goto :goto_0
.end method

.method public updateThumbnailButton(Ljava/lang/String;)V
    .locals 1
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 647
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailButton;->update(Ljava/lang/String;)V

    .line 650
    :cond_0
    return-void
.end method
