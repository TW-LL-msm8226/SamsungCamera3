.class public Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;
.super Lcom/sec/android/app/camera/MenuBase;
.source "TwGLSelfieMenu.java"

# interfaces
.implements Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;
.implements Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;


# static fields
.field private static final FONT_COLOR:I

.field private static final FONT_SIZE:I

.field private static final LINE_THICK:I

.field private static final RECTANGLE_COLOR:I

.field private static final SCREEN_HEIGHT:I

.field private static final SCREEN_WIDTH:I

.field protected static final TAG:Ljava/lang/String; = "TwGLSelfieMenu"

.field private static final TEXT_BOTTOM_MARGIN:F

.field private static final TEXT_HEIGHT:F

.field private static final TEXT_HEIGHT_VERITCAL:F

.field private static final TEXT_POS_X:F

.field private static final TEXT_POS_Y:F

.field private static final TEXT_SIDE_MARGIN:F

.field private static final TEXT_SIZE:F

.field private static final TEXT_STROKE_COLOR:I

.field private static final TEXT_STROKE_WIDTH:I

.field private static final TEXT_WIDTH:F

.field private static final TEXT_WIDTH_VERITCAL:F

.field private static final THUMBNAIL_HEIGHT:I

.field private static final THUMBNAIL_LIST_180_POS_X:I

.field private static final THUMBNAIL_LIST_180_POS_Y:I

.field private static final THUMBNAIL_LIST_270_POS_X:I

.field private static final THUMBNAIL_LIST_270_POS_Y:I

.field private static final THUMBNAIL_LIST_90_POS_X:I

.field private static final THUMBNAIL_LIST_90_POS_Y:I

.field private static final THUMBNAIL_LIST_HEIGHT:I

.field private static final THUMBNAIL_LIST_POS_X:I

.field private static final THUMBNAIL_LIST_POS_Y:I

.field private static final THUMBNAIL_LIST_WIDTH:I

.field private static final THUMBNAIL_OFFSET:I

.field private static final THUMBNAIL_WIDTH:I


# instance fields
.field private isContinuousCapturing:Z

.field private mCapturedFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContinuousCount:I

.field private mFaceDetectionRect:Landroid/graphics/Rect;

.field private mOrientation:I

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mRectangleScreen:Lcom/sec/android/glview/TwGLRectangle;

.field private mText:Lcom/sec/android/glview/TwGLText;

.field private mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    const/high16 v0, 0x7f0b0000

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->SCREEN_WIDTH:I

    .line 55
    const v0, 0x7f0b0001

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->SCREEN_HEIGHT:I

    .line 56
    const v0, 0x7f0b03e8

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_OFFSET:I

    .line 58
    const v0, 0x7f0b03e6

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_WIDTH:I

    .line 59
    const v0, 0x7f0b03e7

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_HEIGHT:I

    .line 60
    const v0, 0x7f0b03dc

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_LIST_POS_X:I

    .line 61
    const v0, 0x7f0b03dd

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_LIST_POS_Y:I

    .line 62
    const v0, 0x7f0b03e4

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_LIST_WIDTH:I

    .line 63
    const v0, 0x7f0b03e5

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_LIST_HEIGHT:I

    .line 64
    const v0, 0x7f0b03de

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_LIST_270_POS_X:I

    .line 65
    const v0, 0x7f0b03df

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_LIST_270_POS_Y:I

    .line 66
    const v0, 0x7f0b03e0

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_LIST_180_POS_X:I

    .line 67
    const v0, 0x7f0b03e1

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_LIST_180_POS_Y:I

    .line 68
    const v0, 0x7f0b03e2

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_LIST_90_POS_X:I

    .line 69
    const v0, 0x7f0b03e3

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_LIST_90_POS_Y:I

    .line 71
    const v0, 0x7f0c0051

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->FONT_SIZE:I

    .line 72
    const v0, 0x7f090012

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->FONT_COLOR:I

    .line 73
    const v0, 0x7f0c0013

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->LINE_THICK:I

    .line 74
    const v0, 0x7f090029

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->RECTANGLE_COLOR:I

    .line 76
    const v0, 0x7f0b0085

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_WIDTH:F

    .line 77
    const v0, 0x7f0b0086

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_WIDTH_VERITCAL:F

    .line 78
    const v0, 0x7f0b0087

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_HEIGHT:F

    .line 79
    const v0, 0x7f0b0088

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_HEIGHT_VERITCAL:F

    .line 80
    const v0, 0x7f0b0089

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_SIDE_MARGIN:F

    .line 81
    const v0, 0x7f0b008e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_BOTTOM_MARGIN:F

    .line 82
    const v0, 0x7f0b0006

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_WIDTH:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_POS_X:F

    .line 83
    const v0, 0x7f0b0007

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_HEIGHT:F

    sub-float/2addr v0, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_BOTTOM_MARGIN:F

    sub-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_POS_Y:F

    .line 84
    const v0, 0x7f0c0058

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_SIZE:F

    .line 85
    const v0, 0x7f0c0029

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_STROKE_WIDTH:I

    .line 86
    const/high16 v0, 0x7f090000

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_STROKE_COLOR:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)V
    .locals 9
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "viewId"    # I
    .param p3, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p4, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 101
    const/4 v5, 0x6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/MenuBase;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;IZ)V

    .line 88
    iput-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mRectangleScreen:Lcom/sec/android/glview/TwGLRectangle;

    .line 89
    iput-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mText:Lcom/sec/android/glview/TwGLText;

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mFaceDetectionRect:Landroid/graphics/Rect;

    .line 92
    iput-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mPreviewRect:Landroid/graphics/Rect;

    .line 94
    iput-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mCapturedFileList:Ljava/util/ArrayList;

    .line 98
    iput-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;

    .line 103
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->setCaptureEnabled(Z)V

    .line 104
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->setTouchHandled(Z)V

    .line 106
    invoke-direct {p0, p3, p2}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->init(Lcom/sec/android/glview/TwGLViewGroup;I)V

    .line 107
    return-void
.end method

.method private init(Lcom/sec/android/glview/TwGLViewGroup;I)V
    .locals 13
    .param p1, "parent"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p2, "viewId"    # I

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_0

    .line 111
    const-string v0, "TwGLSelfieMenu"

    const-string v1, "mActivityContext is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :goto_0
    return-void

    .line 114
    :cond_0
    iput v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mContinuousCount:I

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->isContinuousCapturing:Z

    .line 116
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mOrientation:I

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuDimController;->synchronizeDim()V

    .line 119
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_LIST_WIDTH:I

    int-to-float v4, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_LIST_HEIGHT:I

    int-to-float v5, v3

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;

    invoke-virtual {v0, v11}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;

    invoke-virtual {v0, v9}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->setRotatable(Z)V

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->setOnOrientationChangedListener(Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;)V

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getSelfieContinuousValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->setContinuousValue(I)V

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/CameraSettings;->registerCameraSettingsChangedObserver(Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;)V

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;

    invoke-virtual {p1, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 129
    new-instance v0, Lcom/sec/android/glview/TwGLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->SCREEN_WIDTH:I

    int-to-float v4, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v3

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->RECTANGLE_COLOR:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->SCREEN_WIDTH:I

    int-to-float v7, v3

    const/4 v8, 0x3

    move v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/glview/TwGLRectangle;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mRectangleScreen:Lcom/sec/android/glview/TwGLRectangle;

    .line 130
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mRectangleScreen:Lcom/sec/android/glview/TwGLRectangle;

    invoke-virtual {v0, v11}, Lcom/sec/android/glview/TwGLRectangle;->setVisibility(I)V

    .line 132
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_POS_X:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_POS_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_WIDTH:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_HEIGHT:F

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    const v6, 0x7f0d02c1

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->FONT_SIZE:I

    int-to-float v7, v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->FONT_COLOR:I

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mText:Lcom/sec/android/glview/TwGLText;

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v9}, Lcom/sec/android/glview/TwGLText;->setRotatable(Z)V

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v11}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v10, v10}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 138
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->SCREEN_WIDTH:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->SCREEN_HEIGHT:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_WIDTH_VERITCAL:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v12

    invoke-virtual {v0, v9, v1, v2}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_WIDTH:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_POS_X:F

    add-float/2addr v1, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->SCREEN_HEIGHT:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_BOTTOM_MARGIN:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v10, v1, v2}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->SCREEN_WIDTH:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_HEIGHT_VERITCAL:F

    sub-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_WIDTH_VERITCAL:F

    add-float/2addr v3, v4

    div-float/2addr v3, v12

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLText;->setOnOrientationChangedListener(Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;)V

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mText:Lcom/sec/android/glview/TwGLText;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setOrientation(I)V

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mRectangleScreen:Lcom/sec/android/glview/TwGLRectangle;

    invoke-virtual {p1, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p1, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected calculateOrientationForPicture(I)I
    .locals 3
    .param p1, "orientation"    # I

    .prologue
    .line 347
    move v0, p1

    .line 348
    .local v0, "rotation":I
    const/16 v1, 0x5a

    if-eq p1, v1, :cond_0

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_1

    .line 349
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 350
    add-int/lit16 v1, p1, 0xb4

    rem-int/lit16 v0, v1, 0x168

    .line 357
    :cond_1
    :goto_0
    return v0

    .line 352
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getSelfFlip()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 353
    add-int/lit16 v1, p1, 0xb4

    rem-int/lit16 v0, v1, 0x168

    goto :goto_0
.end method

.method public checkHeadPosition([B)Z
    .locals 1
    .param p1, "data"    # [B

    .prologue
    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/CameraSettings;->unregisterCameraSettingsChangedObserver(Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;)V

    .line 153
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->clear()V

    .line 154
    return-void
.end method

.method public deNormalize(FI)F
    .locals 2
    .param p1, "value"    # F
    .param p2, "size"    # I

    .prologue
    .line 369
    const/high16 v0, 0x447a0000    # 1000.0f

    add-float/2addr v0, p1

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v1

    int-to-float v1, p2

    mul-float/2addr v0, v1

    return v0
.end method

.method public getContinuousCount()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mContinuousCount:I

    return v0
.end method

.method public hideThumbnailList()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->setVisibility(I)V

    .line 189
    :cond_0
    return-void
.end method

.method public increaseCount()V
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mContinuousCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mContinuousCount:I

    .line 237
    return-void
.end method

.method public isContinuousCapturing()Z
    .locals 1

    .prologue
    .line 373
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->isContinuousCapturing:Z

    return v0
.end method

.method public isLastContinuousShot()Z
    .locals 2

    .prologue
    .line 244
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mContinuousCount:I

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getSelfieContinuousValue()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 245
    const/4 v0, 0x1

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public makeOffset(Landroid/graphics/Point;I)V
    .locals 6
    .param p1, "offset"    # Landroid/graphics/Point;
    .param p2, "orientation"    # I

    .prologue
    .line 207
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getSelfieContinuousValue()I

    move-result v0

    .line 212
    .local v0, "count":I
    if-nez p2, :cond_2

    .line 213
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->SCREEN_WIDTH:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_WIDTH:I

    mul-int/2addr v2, v0

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_OFFSET:I

    add-int/lit8 v4, v0, -0x1

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 214
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_LIST_POS_Y:I

    iput v1, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 215
    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 216
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_LIST_270_POS_X:I

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 217
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->SCREEN_HEIGHT:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->SCREEN_HEIGHT:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_HEIGHT:I

    mul-int/2addr v3, v0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_OFFSET:I

    add-int/lit8 v5, v0, -0x1

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 218
    :cond_3
    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    .line 219
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->SCREEN_WIDTH:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->SCREEN_WIDTH:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_WIDTH:I

    mul-int/2addr v3, v0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_OFFSET:I

    add-int/lit8 v5, v0, -0x1

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 220
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_LIST_180_POS_Y:I

    iput v1, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 221
    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 222
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_LIST_90_POS_X:I

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 223
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->SCREEN_HEIGHT:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_HEIGHT:I

    mul-int/2addr v2, v0

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->THUMBNAIL_OFFSET:I

    add-int/lit8 v4, v0, -0x1

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method

.method public onBack()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 264
    const-string v0, "TwGLSelfieMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->isContinuousCapturing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->isContinuousCapturing:Z

    if-eqz v0, :cond_3

    .line 266
    const-string v0, "TwGLSelfieMenu"

    const-string v1, "ignore Back key. isContinuousCapturing..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isTimerCounting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->doCancelShutterTimer()V

    .line 270
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mContinuousCount:I

    if-le v0, v3, :cond_2

    .line 271
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->showSmartSelfShot()V

    .line 274
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->reset()V

    .line 275
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    .line 276
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->scheduleStartPreviewDummy()V

    .line 280
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->setWinkDetected(Z)V

    .line 281
    return-void

    .line 272
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mContinuousCount:I

    if-ne v0, v3, :cond_1

    .line 273
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->rename()V

    goto :goto_0

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    goto :goto_1
.end method

.method public onCameraSettingsChanged(II)V
    .locals 2
    .param p1, "menuid"    # I
    .param p2, "modeid"    # I

    .prologue
    .line 252
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    .line 253
    packed-switch p1, :pswitch_data_0

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 255
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getSelfieContinuousValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->setContinuousValue(I)V

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x7d
        :pswitch_0
    .end packed-switch
.end method

.method public onHide()V
    .locals 2

    .prologue
    .line 291
    const-string v0, "TwGLSelfieMenu"

    const-string v1, "onHide"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 4
    .param p1, "orientation"    # I

    .prologue
    const/4 v3, 0x0

    .line 384
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x37

    if-eq v1, v2, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mOrientation:I

    .line 389
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 390
    .local v0, "offset":Landroid/graphics/Point;
    const-string v1, "TwGLSelfieMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOrientationChanged : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->makeOffset(Landroid/graphics/Point;I)V

    .line 392
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;

    if-eqz v1, :cond_2

    .line 393
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->translateAbsolute(FF)V

    .line 395
    :cond_2
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mOrientation:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 398
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mText:Lcom/sec/android/glview/TwGLText;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_WIDTH:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_HEIGHT:F

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    goto :goto_0

    .line 402
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mText:Lcom/sec/android/glview/TwGLText;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_WIDTH_VERITCAL:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->TEXT_HEIGHT_VERITCAL:F

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    goto :goto_0

    .line 395
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 158
    const-string v0, "TwGLSelfieMenu"

    const-string v1, "pause"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->reset()V

    .line 160
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onPause()V

    .line 161
    return-void
.end method

.method public onShow()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getSurfaceView()Lcom/sec/android/app/camera/PreviewFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mPreviewRect:Landroid/graphics/Rect;

    .line 286
    const-string v0, "TwGLSelfieMenu"

    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    return-void
.end method

.method public onTouch(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "arg1"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x0

    .line 228
    instance-of v0, p1, Lcom/sec/android/app/camera/glwidget/TwGLItemDataButton;

    if-eqz v0, :cond_0

    .line 232
    :cond_0
    return v1
.end method

.method public pushSelfieString(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->isContinuousCapturing:Z

    .line 362
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mCapturedFileList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mCapturedFileList:Ljava/util/ArrayList;

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mCapturedFileList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    return-void
.end method

.method public rename()V
    .locals 10

    .prologue
    .line 411
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mCapturedFileList:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 413
    .local v3, "sourceFileName":Ljava/lang/String;
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v6, :cond_0

    .line 414
    const-string v6, "TwGLSelfieMenu"

    const-string v7, "rename, context is null"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/app/camera/ImageSavingUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v0

    .line 419
    .local v0, "directory":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/sec/android/app/camera/ImageSavingUtils;->createName(J)Ljava/lang/String;

    move-result-object v5

    .line 420
    .local v5, "tempName":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 423
    .local v4, "targetName":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    .local v2, "fromPix":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 425
    const-string v6, "TwGLSelfieMenu"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " is not exsist.."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 428
    :cond_1
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/sec/android/app/camera/CommonEngine;->setLastCapturedTitle(Ljava/lang/String;)V

    .line 431
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v2, v6, v7}, Lcom/sec/android/app/camera/Util;->renameFile(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)V

    .line 433
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/Camera;->setLastContentUri(Landroid/net/Uri;)V

    .line 434
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CommonEngine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :goto_1
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6, v4}, Lcom/sec/android/app/camera/Camera;->sendMessageUpdateThumbnail(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 435
    :catch_0
    move-exception v1

    .line 436
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public declared-synchronized reset()V
    .locals 3

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    const-string v0, "TwGLSelfieMenu"

    const-string v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mContinuousCount:I

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->isContinuousCapturing:Z

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mCapturedFileList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mCapturedFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mCapturedFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mCapturedFileList:Ljava/util/ArrayList;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->resetList()V

    .line 173
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v1, 0xbb

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v1, 0xbb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_3
    monitor-exit p0

    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setContinuousCapturing(Z)V
    .locals 0
    .param p1, "state"    # Z

    .prologue
    .line 377
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->isContinuousCapturing:Z

    .line 378
    return-void
.end method

.method public showSmartSelfShot()V
    .locals 15

    .prologue
    const/16 v14, 0x1e

    .line 299
    const/16 v0, 0x1e

    .line 300
    .local v0, "OFFSET":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 301
    .local v2, "dateTaken":J
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/ImageSavingUtils;->createName(J)Ljava/lang/String;

    move-result-object v8

    .line 302
    .local v8, "mTempName":Ljava/lang/String;
    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d0045

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 305
    .local v9, "mTitle":Ljava/lang/String;
    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v12}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v12

    if-nez v12, :cond_0

    .line 306
    sget-object v4, Lcom/sec/android/app/camera/ImageSavingUtils;->CAMERA_IMAGE_BUCKET_NAME_PHONE:Ljava/lang/String;

    .line 311
    .local v4, "directory":Ljava/lang/String;
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ".jpg"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 313
    .local v7, "mResultName":Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v12

    mul-int/lit8 v12, v12, 0x5a

    invoke-virtual {p0, v12}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->calculateOrientationForPicture(I)I

    move-result v10

    .line 315
    .local v10, "orientation":I
    new-instance v11, Landroid/graphics/Rect;

    sget v12, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->SCREEN_WIDTH:I

    sub-int/2addr v12, v0

    sget v13, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->SCREEN_HEIGHT:I

    sub-int/2addr v13, v0

    invoke-direct {v11, v14, v14, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 316
    .local v11, "roiRect":Landroid/graphics/Rect;
    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mCapturedFileList:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v1, v12, [Ljava/lang/String;

    .line 318
    .local v1, "capturedFilePath":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "index":I
    :goto_1
    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mCapturedFileList:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_2

    .line 319
    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mCapturedFileList:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v1, v5

    .line 321
    aget-object v12, v1, v5

    if-nez v12, :cond_1

    .line 322
    const-string v12, "TwGLSelfieMenu"

    const-string v13, "[selfie] showSmartSelfShotHighlight return error! : file Path is null!! "

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :goto_2
    return-void

    .line 308
    .end local v1    # "capturedFilePath":[Ljava/lang/String;
    .end local v4    # "directory":Ljava/lang/String;
    .end local v5    # "index":I
    .end local v7    # "mResultName":Ljava/lang/String;
    .end local v10    # "orientation":I
    .end local v11    # "roiRect":Landroid/graphics/Rect;
    :cond_0
    sget-object v4, Lcom/sec/android/app/camera/ImageSavingUtils;->CAMERA_IMAGE_BUCKET_NAME_MMC:Ljava/lang/String;

    .restart local v4    # "directory":Ljava/lang/String;
    goto :goto_0

    .line 318
    .restart local v1    # "capturedFilePath":[Ljava/lang/String;
    .restart local v5    # "index":I
    .restart local v7    # "mResultName":Ljava/lang/String;
    .restart local v10    # "orientation":I
    .restart local v11    # "roiRect":Landroid/graphics/Rect;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 327
    :cond_2
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 328
    .local v6, "intent":Landroid/content/Intent;
    const-string v12, "com.sec.di.SmartSelfShot"

    const-string v13, "com.sec.di.SmartSelfShot.EditorActivity"

    invoke-virtual {v6, v12, v13}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string v12, "title"

    invoke-virtual {v6, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string v12, "android.intent.action.VIEW"

    invoke-virtual {v6, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string v12, "FilePaths"

    invoke-virtual {v6, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const-string v12, "ResultFilePath"

    invoke-virtual {v6, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string v12, "Orientation"

    invoke-virtual {v6, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    const-string v12, "roi_rect"

    invoke-virtual {v6, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 335
    const-string v12, "preview_width"

    sget v13, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->SCREEN_WIDTH:I

    invoke-virtual {v6, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    const-string v12, "preview_height"

    sget v13, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->SCREEN_HEIGHT:I

    invoke-virtual {v6, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    const-string v12, "MainFD_rect"

    iget-object v13, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mFaceDetectionRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 338
    const-string v12, "doFaceBeauty"

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/sec/android/app/camera/Camera;->mIsShowSmartSelfie:Z

    .line 342
    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v13, 0x7e5

    invoke-virtual {v12, v6, v13}, Lcom/sec/android/app/camera/Camera;->startActivityForResult(Landroid/content/Intent;I)V

    .line 343
    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/high16 v13, 0x7f050000

    const v14, 0x7f050001

    invoke-virtual {v12, v13, v14}, Lcom/sec/android/app/camera/Camera;->overridePendingTransition(II)V

    goto :goto_2
.end method

.method public showThumbnailList()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->setVisibility(I)V

    .line 184
    :cond_0
    return-void
.end method

.method public updateSelfieThumbnail([B)V
    .locals 6
    .param p1, "jpegData"    # [B

    .prologue
    const/4 v5, 0x0

    .line 192
    const/4 v1, 0x0

    .line 193
    .local v1, "rotation":I
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 194
    .local v0, "offset":Landroid/graphics/Point;
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mOrientation:I

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->makeOffset(Landroid/graphics/Point;I)V

    .line 195
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->translateAbsolute(FF)V

    .line 197
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getSelfFlip()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 198
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5a

    rsub-int v1, v2, 0x168

    .line 202
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;

    invoke-virtual {v2, p1, v1}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->addThumbnail([BI)V

    .line 203
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;

    invoke-virtual {v2, v5}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->setVisibility(I)V

    .line 204
    return-void

    .line 200
    :cond_0
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v2

    mul-int/lit8 v1, v2, 0x5a

    goto :goto_0
.end method
