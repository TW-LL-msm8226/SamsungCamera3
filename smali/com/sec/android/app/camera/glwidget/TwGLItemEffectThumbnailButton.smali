.class public Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLItemEffectThumbnailButton.java"

# interfaces
.implements Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;


# static fields
.field private static final BUTTON_BUTTON_MARGIN:I

.field private static final BUTTON_HIGHLIGHT_MARGIN:I

.field private static final BUTTON_HIGHLIGHT_POS_X:I

.field private static final CHECK_FIRST_ITEM_Y_MARGIN:I

.field private static final CHECK_MIDDLE_ITEM_Y_MARGIN:I

.field private static final CHECK_X_MARGIN:I

.field private static final FIRST_ITEM:I = 0x0

.field private static final LAST_ITEM:I = 0x2

.field private static final LINE_PADDING:I

.field private static final MIDDLE_ITEM:I = 0x1

.field private static final PREVIEW_HEIGHT:I

.field private static final PREVIEW_WIDTH:I

.field private static final PREVIEW_X:I

.field private static final TAG:Ljava/lang/String; = "TwGLItemEffectThumbnailButton"


# instance fields
.field private mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mBlackBG:Lcom/sec/android/glview/TwGLImage;

.field private mButton:Lcom/sec/android/glview/TwGLSelectButton;

.field private mButtonBG:Lcom/sec/android/glview/TwGLImage;

.field private mButtonChecked:Lcom/sec/android/glview/TwGLImage;

.field private mButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mButtonHighlight:Lcom/sec/android/glview/TwGLImage;

.field private mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

.field private mCommandId:I

.field private mEffectBgArray:[I

.field private mEffectSelectBgArray:[I

.field private mPosition:I

.field private mPreview:Lcom/sec/android/glview/TwGLSurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0b019c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->BUTTON_BUTTON_MARGIN:I

    .line 26
    const v0, 0x7f0b019d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->BUTTON_HIGHLIGHT_MARGIN:I

    .line 27
    const v0, 0x7f0b019e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->BUTTON_HIGHLIGHT_POS_X:I

    .line 28
    const v0, 0x7f0b012f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->PREVIEW_X:I

    .line 29
    const v0, 0x7f0b012d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->LINE_PADDING:I

    .line 30
    const v0, 0x7f0b0137

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->PREVIEW_WIDTH:I

    .line 31
    const v0, 0x7f0b0138

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->PREVIEW_HEIGHT:I

    .line 32
    const v0, 0x7f0b0139

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->CHECK_X_MARGIN:I

    .line 33
    const v0, 0x7f0b013a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->CHECK_FIRST_ITEM_Y_MARGIN:I

    .line 34
    const v0, 0x7f0b013b

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->CHECK_MIDDLE_ITEM_Y_MARGIN:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;FFI)V
    .locals 2
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "commandId"    # I

    .prologue
    const/4 v1, 0x3

    .line 57
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 53
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mEffectBgArray:[I

    .line 54
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mEffectSelectBgArray:[I

    .line 59
    iput p4, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mCommandId:I

    .line 60
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 61
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/CameraSettings;->registerCameraSettingsChangedObserver(Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;)V

    .line 64
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 67
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->refreshButton()V

    .line 68
    return-void

    .line 53
    nop

    :array_0
    .array-data 4
        0x7f0200a3
        0x7f0200a1
        0x7f0200a0
    .end array-data

    .line 54
    :array_1
    .array-data 4
        0x7f0200aa
        0x7f0200a9
        0x7f0200a8
    .end array-data
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;FFII)V
    .locals 2
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "commandId"    # I
    .param p5, "extra"    # I

    .prologue
    const/4 v1, 0x3

    .line 71
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 53
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mEffectBgArray:[I

    .line 54
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mEffectSelectBgArray:[I

    .line 72
    iput p5, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mPosition:I

    .line 74
    iput p4, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mCommandId:I

    .line 75
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 76
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/CameraSettings;->registerCameraSettingsChangedObserver(Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;)V

    .line 79
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 82
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->refreshButton()V

    .line 83
    return-void

    .line 53
    nop

    :array_0
    .array-data 4
        0x7f0200a3
        0x7f0200a1
        0x7f0200a0
    .end array-data

    .line 54
    :array_1
    .array-data 4
        0x7f0200aa
        0x7f0200a9
        0x7f0200a8
    .end array-data
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;)Lcom/sec/android/glview/TwGLView$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mOnClickListener:Lcom/sec/android/glview/TwGLView$OnClickListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;)Lcom/sec/android/glview/TwGLView$OnFocusListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mOnFocusListener:Lcom/sec/android/glview/TwGLView$OnFocusListener;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;)Lcom/sec/android/glview/TwGLView$OnFocusListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mOnFocusListener:Lcom/sec/android/glview/TwGLView$OnFocusListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;

    .prologue
    .line 22
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mCommandId:I

    return v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;)Lcom/sec/android/glview/TwGLView$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mOnClickListener:Lcom/sec/android/glview/TwGLView$OnClickListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;)Lcom/sec/android/glview/TwGLSelectButton;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;)Lcom/sec/android/glview/TwGLImage;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonHighlight:Lcom/sec/android/glview/TwGLImage;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;)Lcom/sec/android/glview/TwGLView$OnTouchListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mOnTouchListener:Lcom/sec/android/glview/TwGLView$OnTouchListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;)Lcom/sec/android/glview/TwGLView$OnTouchListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mOnTouchListener:Lcom/sec/android/glview/TwGLView$OnTouchListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;)Lcom/sec/android/glview/TwGLView$OnFocusListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mOnFocusListener:Lcom/sec/android/glview/TwGLView$OnFocusListener;

    return-object v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;)Lcom/sec/android/glview/TwGLView$OnFocusListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mOnFocusListener:Lcom/sec/android/glview/TwGLView$OnFocusListener;

    return-object v0
.end method

.method private refreshButton()V
    .locals 13

    .prologue
    const v12, 0x7f0200ab

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 229
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/camera/MenuResourceDepot;->mResourceIDMap:Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mCommandId:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v8

    .line 230
    .local v8, "res":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mCommandId:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isExternalEffect(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/camera/MenuResourceDepot;->mResourceIDMap:Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v8

    .line 232
    :cond_0
    if-nez v8, :cond_2

    .line 233
    const-string v0, "TwGLItemEffectThumbnailButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing resource for CommandID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mCommandId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    :cond_1
    :goto_0
    return-void

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    if-nez v0, :cond_3

    .line 274
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mPosition:I

    if-nez v0, :cond_5

    .line 275
    new-instance v0, Lcom/sec/android/glview/TwGLSelectButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->PREVIEW_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->CHECK_FIRST_ITEM_Y_MARGIN:I

    int-to-float v3, v3

    iget v4, v8, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    iget v5, v8, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    iget v6, v8, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLSelectButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    .line 279
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    invoke-virtual {v0, v9}, Lcom/sec/android/glview/TwGLSelectButton;->setRotatable(Z)V

    .line 280
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    invoke-virtual {v0, v7}, Lcom/sec/android/glview/TwGLSelectButton;->setRotateAnimation(Z)V

    .line 281
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    invoke-virtual {v0, v9}, Lcom/sec/android/glview/TwGLSelectButton;->setCenterPivot(Z)V

    .line 282
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonBG:Lcom/sec/android/glview/TwGLImage;

    if-nez v0, :cond_4

    .line 287
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mEffectBgArray:[I

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mPosition:I

    aget v2, v2, v3

    invoke-direct {v0, v1, v10, v10, v2}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonBG:Lcom/sec/android/glview/TwGLImage;

    .line 288
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v9}, Lcom/sec/android/glview/TwGLImage;->setBypassTouch(Z)V

    .line 289
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v7}, Lcom/sec/android/glview/TwGLImage;->setRotatable(Z)V

    .line 290
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v9}, Lcom/sec/android/glview/TwGLImage;->setCenterPivot(Z)V

    .line 292
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->BUTTON_HIGHLIGHT_POS_X:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mEffectSelectBgArray:[I

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mPosition:I

    aget v3, v3, v4

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonHighlight:Lcom/sec/android/glview/TwGLImage;

    .line 293
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonHighlight:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v9}, Lcom/sec/android/glview/TwGLImage;->setBypassTouch(Z)V

    .line 294
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonHighlight:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v11}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 296
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mPosition:I

    if-nez v0, :cond_6

    .line 297
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->CHECK_X_MARGIN:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->CHECK_FIRST_ITEM_Y_MARGIN:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, v12}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonChecked:Lcom/sec/android/glview/TwGLImage;

    .line 300
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonChecked:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v9}, Lcom/sec/android/glview/TwGLImage;->setBypassTouch(Z)V

    .line 301
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonChecked:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v9}, Lcom/sec/android/glview/TwGLImage;->setRotatable(Z)V

    .line 302
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonChecked:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v7}, Lcom/sec/android/glview/TwGLImage;->setRotateAnimation(Z)V

    .line 303
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonChecked:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v9}, Lcom/sec/android/glview/TwGLImage;->setCenterPivot(Z)V

    .line 305
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 306
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonHighlight:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 307
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonChecked:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 310
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCommandIdMap()Lcom/sec/android/app/camera/command/CommandIdMap;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mCommandId:I

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getSettingValue(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCommandIdMap()Lcom/sec/android/app/camera/command/CommandIdMap;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mCommandId:I

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/command/CommandIdMap;->getModeIDByCommandID(I)I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 312
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    invoke-virtual {v0, v7}, Lcom/sec/android/glview/TwGLSelectButton;->setSelected(Z)V

    .line 313
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonChecked:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v11}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 319
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLSelectButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 347
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton$2;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLSelectButton;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 360
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton$3;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLSelectButton;->setOnFocusListener(Lcom/sec/android/glview/TwGLView$OnFocusListener;)V

    goto/16 :goto_0

    .line 277
    :cond_5
    new-instance v0, Lcom/sec/android/glview/TwGLSelectButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->PREVIEW_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->LINE_PADDING:I

    int-to-float v3, v3

    iget v4, v8, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    iget v5, v8, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    iget v6, v8, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLSelectButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    goto/16 :goto_1

    .line 299
    :cond_6
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->CHECK_X_MARGIN:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->CHECK_MIDDLE_ITEM_Y_MARGIN:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, v12}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonChecked:Lcom/sec/android/glview/TwGLImage;

    goto/16 :goto_2

    .line 315
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    invoke-virtual {v0, v9}, Lcom/sec/android/glview/TwGLSelectButton;->setSelected(Z)V

    .line 316
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonChecked:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v7}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/CameraSettings;->unregisterCameraSettingsChangedObserver(Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;)V

    .line 89
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 93
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonBG:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 97
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonBG:Lcom/sec/android/glview/TwGLImage;

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mPreview:Lcom/sec/android/glview/TwGLSurfaceTexture;

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mPreview:Lcom/sec/android/glview/TwGLSurfaceTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLSurfaceTexture;->clear()V

    .line 101
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mPreview:Lcom/sec/android/glview/TwGLSurfaceTexture;

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLSelectButton;->clear()V

    .line 105
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    .line 107
    :cond_4
    invoke-super {p0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 108
    return-void
.end method

.method public getButton()Lcom/sec/android/glview/TwGLSelectButton;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLSelectButton;->getSelected()Z

    move-result v0

    return v0
.end method

.method public onCameraSettingsChanged(II)V
    .locals 2
    .param p1, "menuid"    # I
    .param p2, "modeid"    # I

    .prologue
    .line 435
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isActivityDestoying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCommandIdMap()Lcom/sec/android/app/camera/command/CommandIdMap;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mCommandId:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->refreshButton()V

    goto :goto_0
.end method

.method protected onDraw()V
    .locals 4

    .prologue
    .line 428
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 429
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLView;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getMatrix()[F

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->draw([FLandroid/graphics/Rect;)V

    goto :goto_0

    .line 432
    :cond_0
    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 1
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 124
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLSelectButton;->setContentDescription(Ljava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method

.method public setExtraDescription(Z)V
    .locals 1
    .param p1, "hasExtraDescription"    # Z

    .prologue
    .line 476
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLViewGroup;->setExtraDescription(Z)V

    .line 477
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLSelectButton;->setExtraDescription(Z)V

    .line 480
    :cond_0
    return-void
.end method

.method public setMargin(I)V
    .locals 4
    .param p1, "margin"    # I

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getWidth()F

    move-result v1

    mul-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getHeight()F

    move-result v2

    mul-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mPreview:Lcom/sec/android/glview/TwGLSurfaceTexture;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mPreview:Lcom/sec/android/glview/TwGLSurfaceTexture;

    int-to-float v1, p1

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLSurfaceTexture;->moveLayoutAbsolute(FF)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    int-to-float v1, p1

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLSelectButton;->moveLayoutAbsolute(FF)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonBG:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonBG:Lcom/sec/android/glview/TwGLImage;

    int-to-float v1, p1

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonHighlight:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonHighlight:Lcom/sec/android/glview/TwGLImage;

    int-to-float v1, p1

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 159
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getWidth()F

    move-result v0

    mul-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getHeight()F

    move-result v1

    mul-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-super {p0, v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 160
    return-void
.end method

.method public setMargin(IIII)V
    .locals 4
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 163
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getWidth()F

    move-result v1

    int-to-float v2, p1

    add-float/2addr v1, v2

    int-to-float v2, p3

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getHeight()F

    move-result v2

    int-to-float v3, p2

    add-float/2addr v2, v3

    int-to-float v3, p4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mPreview:Lcom/sec/android/glview/TwGLSurfaceTexture;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mPreview:Lcom/sec/android/glview/TwGLSurfaceTexture;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLSurfaceTexture;->moveLayoutAbsolute(FF)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLSelectButton;->moveLayoutAbsolute(FF)V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonBG:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonBG:Lcom/sec/android/glview/TwGLImage;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonHighlight:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonHighlight:Lcom/sec/android/glview/TwGLImage;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 181
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getWidth()F

    move-result v0

    int-to-float v1, p1

    add-float/2addr v0, v1

    int-to-float v1, p3

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getHeight()F

    move-result v1

    int-to-float v2, p2

    add-float/2addr v1, v2

    int-to-float v2, p4

    add-float/2addr v1, v2

    invoke-super {p0, v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 182
    return-void
.end method

.method public setMute(Z)V
    .locals 1
    .param p1, "mute"    # Z

    .prologue
    .line 462
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLSelectButton;->setMute(Z)V

    .line 465
    :cond_0
    return-void
.end method

.method public setOnFocusListener(Lcom/sec/android/glview/TwGLView$OnFocusListener;)V
    .locals 2
    .param p1, "l"    # Lcom/sec/android/glview/TwGLView$OnFocusListener;

    .prologue
    .line 392
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mOnFocusListener:Lcom/sec/android/glview/TwGLView$OnFocusListener;

    .line 393
    if-nez p1, :cond_0

    .line 394
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLSelectButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 424
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton$4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton$4;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLSelectButton;->setOnFocusListener(Lcom/sec/android/glview/TwGLView$OnFocusListener;)V

    goto :goto_0
.end method

.method public setPaddings(I)V
    .locals 4
    .param p1, "padding"    # I

    .prologue
    .line 185
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mPreview:Lcom/sec/android/glview/TwGLSurfaceTexture;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mPreview:Lcom/sec/android/glview/TwGLSurfaceTexture;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getWidth()F

    move-result v1

    mul-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getHeight()F

    move-result v2

    mul-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLSurfaceTexture;->setSize(FF)V

    .line 187
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mPreview:Lcom/sec/android/glview/TwGLSurfaceTexture;

    int-to-float v1, p1

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLSurfaceTexture;->moveLayoutAbsolute(FF)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getWidth()F

    move-result v1

    mul-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getHeight()F

    move-result v2

    mul-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLSelectButton;->setSize(FF)V

    .line 192
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    int-to-float v1, p1

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLSelectButton;->moveLayoutAbsolute(FF)V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonBG:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getWidth()F

    move-result v1

    mul-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getHeight()F

    move-result v2

    mul-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 197
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonBG:Lcom/sec/android/glview/TwGLImage;

    int-to-float v1, p1

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonHighlight:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonHighlight:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getWidth()F

    move-result v1

    mul-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getHeight()F

    move-result v2

    mul-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 202
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonHighlight:Lcom/sec/android/glview/TwGLImage;

    int-to-float v1, p1

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 204
    :cond_3
    return-void
.end method

.method public setPaddings(IIII)V
    .locals 4
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 207
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mPreview:Lcom/sec/android/glview/TwGLSurfaceTexture;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mPreview:Lcom/sec/android/glview/TwGLSurfaceTexture;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getWidth()F

    move-result v1

    int-to-float v2, p1

    sub-float/2addr v1, v2

    int-to-float v2, p3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getHeight()F

    move-result v2

    int-to-float v3, p2

    sub-float/2addr v2, v3

    int-to-float v3, p4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLSurfaceTexture;->setSize(FF)V

    .line 209
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mPreview:Lcom/sec/android/glview/TwGLSurfaceTexture;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLSurfaceTexture;->moveLayoutAbsolute(FF)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getWidth()F

    move-result v1

    int-to-float v2, p1

    sub-float/2addr v1, v2

    int-to-float v2, p3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getHeight()F

    move-result v2

    int-to-float v3, p2

    sub-float/2addr v2, v3

    int-to-float v3, p4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLSelectButton;->setSize(FF)V

    .line 214
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLSelectButton;->moveLayoutAbsolute(FF)V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonBG:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getWidth()F

    move-result v1

    int-to-float v2, p1

    sub-float/2addr v1, v2

    int-to-float v2, p3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getHeight()F

    move-result v2

    int-to-float v3, p2

    sub-float/2addr v2, v3

    int-to-float v3, p4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 219
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonBG:Lcom/sec/android/glview/TwGLImage;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonHighlight:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonHighlight:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getWidth()F

    move-result v1

    int-to-float v2, p1

    sub-float/2addr v1, v2

    int-to-float v2, p3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getHeight()F

    move-result v2

    int-to-float v3, p2

    sub-float/2addr v2, v3

    int-to-float v3, p4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonHighlight:Lcom/sec/android/glview/TwGLImage;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 226
    :cond_3
    return-void
.end method

.method public setResourceOffset(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getWidth()F

    move-result v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->getHeight()F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 131
    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/glview/TwGLSelectButton;->setResourceOffset(FF)Z

    .line 137
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized setSize(FF)V
    .locals 3
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 445
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mPreview:Lcom/sec/android/glview/TwGLSurfaceTexture;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mPreview:Lcom/sec/android/glview/TwGLSurfaceTexture;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->PREVIEW_WIDTH:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->PREVIEW_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLSurfaceTexture;->setSize(FF)V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->PREVIEW_WIDTH:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->PREVIEW_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLSelectButton;->setSize(FF)V

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonBG:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonBG:Lcom/sec/android/glview/TwGLImage;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->BUTTON_BUTTON_MARGIN:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->BUTTON_BUTTON_MARGIN:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 453
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonHighlight:Lcom/sec/android/glview/TwGLImage;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->BUTTON_HIGHLIGHT_MARGIN:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->BUTTON_HIGHLIGHT_MARGIN:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 458
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    monitor-exit p0

    return-void

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "subtitle"    # Ljava/lang/String;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLSelectButton;->setSubTitle(Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLViewGroup;->setTitle(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLItemEffectThumbnailButton;->mButton:Lcom/sec/android/glview/TwGLSelectButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLSelectButton;->setTitle(Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method
