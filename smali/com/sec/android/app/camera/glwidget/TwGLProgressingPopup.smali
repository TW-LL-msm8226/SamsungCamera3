.class public Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;
.super Lcom/sec/android/app/camera/MenuBase;
.source "TwGLProgressingPopup.java"


# static fields
.field private static final POPUP_HEIGHT:I

.field private static final POPUP_PORTRAIT_POS_X:I

.field private static final POPUP_PORTRAIT_POS_Y:I

.field private static final POPUP_POS_X:I

.field private static final POPUP_POS_Y:I

.field private static final POPUP_WIDTH:I

.field private static final PROGRESSING_BAR_HEIGHT:I

.field private static final PROGRESSING_BAR_TOP_PADDING:I

.field private static final PROGRESSING_ITEM_LEFT_PADDING:I

.field private static final PROGRESSING_TITLE_COLOR:I

.field private static final PROGRESSING_TITLE_HEIGHT:I

.field private static final PROGRESSING_TITLE_SIZE:F

.field private static final PROGRESSING_TITLE_TOP_PADDING:I


# instance fields
.field private mMenuID:I

.field private mMenuWrapper:Lcom/sec/android/glview/TwGLViewGroup;

.field private mParentView:Lcom/sec/android/glview/TwGLViewGroup;

.field private mProgressingBar:Lcom/sec/android/glview/TwGLProgressBar;

.field private mSideMenuHidden:Z

.field private mTitle:Lcom/sec/android/glview/TwGLText;

.field private mTwGLCameraBaseIndicator:Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0b0310

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->POPUP_POS_X:I

    .line 39
    const v0, 0x7f0b0311

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->POPUP_POS_Y:I

    .line 40
    const v0, 0x7f0b0312

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->POPUP_PORTRAIT_POS_X:I

    .line 41
    const v0, 0x7f0b0313

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->POPUP_PORTRAIT_POS_Y:I

    .line 42
    const v0, 0x7f0b0314

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->POPUP_WIDTH:I

    .line 43
    const v0, 0x7f0b0315

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->POPUP_HEIGHT:I

    .line 44
    const v0, 0x7f0b0316

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->PROGRESSING_ITEM_LEFT_PADDING:I

    .line 45
    const v0, 0x7f0b0317

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->PROGRESSING_TITLE_TOP_PADDING:I

    .line 46
    const v0, 0x7f0b0318

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->PROGRESSING_TITLE_HEIGHT:I

    .line 47
    const v0, 0x7f0c0061

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->PROGRESSING_TITLE_SIZE:F

    .line 48
    const v0, 0x7f090008

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->PROGRESSING_TITLE_COLOR:I

    .line 49
    const v0, 0x7f0b0319

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->PROGRESSING_BAR_TOP_PADDING:I

    .line 50
    const v0, 0x7f0b031a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->PROGRESSING_BAR_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;Ljava/lang/String;)V
    .locals 7
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "viewId"    # I
    .param p3, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p4, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;
    .param p5, "titleText"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 62
    const/4 v5, 0x6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/MenuBase;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;IZ)V

    .line 59
    iput-boolean v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mSideMenuHidden:Z

    .line 63
    iput p2, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mMenuID:I

    .line 64
    iput-object p3, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mParentView:Lcom/sec/android/glview/TwGLViewGroup;

    .line 65
    iput-object p5, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->title:Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->init()V

    .line 67
    return-void
.end method

.method private init()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v0, v0, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mTwGLCameraBaseIndicator:Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    .line 72
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->POPUP_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->POPUP_POS_Y:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->POPUP_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->POPUP_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLViewGroup;

    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLViewGroup;

    const v1, 0x7f02017a

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setNinePatchBackground(I)Z

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mMenuID:I

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setTag(I)V

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v10}, Lcom/sec/android/glview/TwGLViewGroup;->setRotatable(Z)V

    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLViewGroup;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->POPUP_PORTRAIT_POS_Y:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->POPUP_HEIGHT:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->POPUP_PORTRAIT_POS_X:I

    int-to-float v2, v2

    invoke-virtual {v0, v10, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLViewGroup;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->POPUP_POS_X:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->POPUP_WIDTH:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->POPUP_POS_Y:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->POPUP_HEIGHT:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v11, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->POPUP_PORTRAIT_POS_Y:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->POPUP_PORTRAIT_POS_X:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->POPUP_WIDTH:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 82
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->PROGRESSING_ITEM_LEFT_PADDING:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->PROGRESSING_TITLE_TOP_PADDING:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->POPUP_WIDTH:I

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->PROGRESSING_ITEM_LEFT_PADDING:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->PROGRESSING_TITLE_HEIGHT:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->title:Ljava/lang/String;

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->PROGRESSING_TITLE_SIZE:F

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->PROGRESSING_TITLE_COLOR:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mTitle:Lcom/sec/android/glview/TwGLText;

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mTitle:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v10, v11}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mTitle:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v10}, Lcom/sec/android/glview/TwGLText;->setBold(Z)V

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mTitle:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 89
    new-instance v0, Lcom/sec/android/glview/TwGLProgressBar;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->PROGRESSING_ITEM_LEFT_PADDING:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->PROGRESSING_TITLE_TOP_PADDING:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->PROGRESSING_TITLE_HEIGHT:I

    add-int/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->PROGRESSING_BAR_TOP_PADDING:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->POPUP_WIDTH:I

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->PROGRESSING_ITEM_LEFT_PADDING:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->PROGRESSING_BAR_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f02032f

    const v7, 0x7f020330

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/glview/TwGLProgressBar;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mProgressingBar:Lcom/sec/android/glview/TwGLProgressBar;

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mProgressingBar:Lcom/sec/android/glview/TwGLProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgressBar;->setMax(I)V

    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mProgressingBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mParentView:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mParentView:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 96
    :cond_0
    invoke-virtual {p0, v10}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->setCaptureEnabled(Z)V

    .line 97
    invoke-virtual {p0, v10}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->setTouchHandled(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->resetAcquisitionProgress()V

    .line 100
    return-void
.end method


# virtual methods
.method public getPostCaptureLayoutVisibility()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getPostCaptureProgressMax()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mProgressingBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLProgressBar;->getMax()I

    move-result v0

    return v0
.end method

.method public getProgressValue()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mProgressingBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLProgressBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public hidePostCaptureLayout()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 154
    return-void
.end method

.method public onBack()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mProgressingBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLProgressBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 117
    :cond_0
    return-void
.end method

.method public onHide()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onHide()V

    .line 109
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 169
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 171
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 178
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 180
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mTwGLCameraBaseIndicator:Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mTwGLCameraBaseIndicator:Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;->showFocusIndicator()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mProgressingBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLProgressBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->resetAcquisitionProgress()V

    .line 198
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->reset()V

    .line 202
    return-void
.end method

.method public onShow()V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->hidePostCaptureLayout()V

    .line 104
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onShow()V

    .line 105
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mProgressingBar:Lcom/sec/android/glview/TwGLProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgressBar;->setProgress(I)V

    .line 188
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->hidePostCaptureLayout()V

    .line 189
    return-void
.end method

.method public resetAcquisitionProgress()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mProgressingBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLProgressBar;->setProgress(I)V

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mProgressingBar:Lcom/sec/android/glview/TwGLProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgressBar;->setMax(I)V

    .line 123
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->setTouchHandled(Z)V

    .line 124
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mSideMenuHidden:Z

    .line 125
    return-void
.end method

.method public setAcquisitionProgress(I)V
    .locals 1
    .param p1, "nProgress"    # I

    .prologue
    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mProgressingBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLProgressBar;->setProgress(I)V

    .line 131
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mSideMenuHidden:Z

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mSideMenuHidden:Z

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->setTouchHandled(Z)V

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->hideBaseMenu()V

    .line 138
    :cond_0
    return-void
.end method

.method public setPostCaptureProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mProgressingBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLProgressBar;->setProgress(I)V

    .line 142
    return-void
.end method

.method public setPostCaptureProgressMax(I)V
    .locals 1
    .param p1, "max"    # I

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mProgressingBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLProgressBar;->setMax(I)V

    .line 146
    return-void
.end method

.method public setRederingProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mProgressingBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLProgressBar;->setProgress(I)V

    .line 166
    return-void
.end method

.method public showPostCaptureLayout()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 158
    return-void
.end method
