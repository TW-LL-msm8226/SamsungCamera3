.class public Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;
.super Lcom/sec/android/app/camera/subview/SubViewBase;
.source "SubViewBaseIndicators.java"


# static fields
.field private static final INDICATOR_ORDER:[I

.field private static final INDICATOR_REMAINCOUNT_INDEX:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SubViewBaseInicators"

.field private static final VISIBLE_REMAIN_COUNT:I = 0x12c

.field private static mIndicatorMarginBottom:I

.field private static mIndicatorMarginLeft:I

.field private static mIndicatorSpace:I

.field private static mIndicatorWidth:I


# instance fields
.field private mAutoNightDetectionIndicator:Landroid/widget/ImageView;

.field private mBatteryIndicator:Landroid/widget/ImageView;

.field private mFlashIndicator:Landroid/widget/ImageView;

.field private mGPSIndicator:Landroid/widget/ImageView;

.field private mIndexResetOrder:I

.field private mRecordingModeIndicator:Landroid/widget/ImageView;

.field private mRemainCountIndicator:Landroid/widget/TextView;

.field private mStorageIndicator:Landroid/widget/ImageView;

.field private mTimerIndicator:Landroid/widget/ImageView;

.field private mVoiceIndicator:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    sput v0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mIndicatorMarginLeft:I

    .line 49
    sput v0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mIndicatorMarginBottom:I

    .line 50
    sput v0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mIndicatorWidth:I

    .line 51
    sput v0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mIndicatorSpace:I

    .line 54
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->INDICATOR_ORDER:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0f0057
        0x7f0f0058
        0x7f0f0059
        0x7f0f005a
        0x7f0f005b
        0x7f0f005c
        0x7f0f005d
        0x7f0f005e
        0x7f0f005f
    .end array-data
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/subview/SubViewManager;)V
    .locals 1
    .param p1, "activitycontext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "subviewmanager"    # Lcom/sec/android/app/camera/subview/SubViewManager;

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/subview/SubViewBase;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/subview/SubViewManager;)V

    .line 37
    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mBatteryIndicator:Landroid/widget/ImageView;

    .line 38
    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mTimerIndicator:Landroid/widget/ImageView;

    .line 39
    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mFlashIndicator:Landroid/widget/ImageView;

    .line 40
    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mAutoNightDetectionIndicator:Landroid/widget/ImageView;

    .line 41
    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mVoiceIndicator:Landroid/widget/ImageView;

    .line 42
    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mStorageIndicator:Landroid/widget/ImageView;

    .line 43
    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mGPSIndicator:Landroid/widget/ImageView;

    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mRecordingModeIndicator:Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mRemainCountIndicator:Landroid/widget/TextView;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mIndexResetOrder:I

    .line 72
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->initialize()V

    .line 73
    return-void
.end method

.method private reOrder()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 158
    iput v4, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mIndexResetOrder:I

    .line 159
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v2, :cond_1

    .line 171
    :cond_0
    return-void

    .line 161
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v2, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->INDICATOR_ORDER:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget-object v3, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->INDICATOR_ORDER:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 163
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 164
    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mRemainCountIndicator:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 165
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setOrder(Landroid/view/View;Z)V

    .line 161
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_3
    invoke-direct {p0, v1, v4}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setOrder(Landroid/view/View;Z)V

    goto :goto_1
.end method

.method private setOrder(Landroid/view/View;Z)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "isRemainCountShown"    # Z

    .prologue
    .line 174
    const/4 v0, 0x0

    .line 175
    .local v0, "posX":I
    const/4 v1, 0x0

    .line 177
    .local v1, "posY":I
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mSubViewManager:Lcom/sec/android/app/camera/subview/SubViewManager;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/subview/SubViewManager;->getDisplayOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mSubViewManager:Lcom/sec/android/app/camera/subview/SubViewManager;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/subview/SubViewManager;->getDisplayOrientation()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 178
    :cond_0
    sget v2, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mIndicatorMarginLeft:I

    iget v3, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mIndexResetOrder:I

    sget v4, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mIndicatorWidth:I

    sget v5, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mIndicatorSpace:I

    add-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int v0, v2, v3

    .line 179
    if-eqz p2, :cond_1

    .line 180
    add-int/lit8 v0, v0, 0x3

    .line 182
    :cond_1
    int-to-float v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 190
    :goto_0
    iget v2, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mIndexResetOrder:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mIndexResetOrder:I

    .line 191
    return-void

    .line 184
    :cond_2
    sget v2, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mIndicatorMarginBottom:I

    rsub-int v2, v2, 0x438

    iget v3, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mIndexResetOrder:I

    add-int/lit8 v3, v3, 0x1

    sget v4, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mIndicatorWidth:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mIndexResetOrder:I

    sget v5, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mIndicatorSpace:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    sub-int v1, v2, v3

    .line 185
    if-eqz p2, :cond_3

    .line 186
    add-int/lit8 v1, v1, -0x3

    .line 188
    :cond_3
    int-to-float v2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public handleDimButtons()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public hideCameraBaseIndicator()V
    .locals 4

    .prologue
    .line 145
    const/4 v2, 0x0

    iput v2, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mIndexResetOrder:I

    .line 146
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v2, :cond_0

    .line 155
    :goto_0
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    sget-object v2, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->INDICATOR_ORDER:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 149
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget-object v3, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->INDICATOR_ORDER:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 150
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 151
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    .end local v1    # "view":Landroid/view/View;
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->reOrder()V

    goto :goto_0
.end method

.method public initLayout()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->initLayout()V

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v1, 0x7f0f0057

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mBatteryIndicator:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v1, 0x7f0f005a

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mFlashIndicator:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v1, 0x7f0f005b

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mTimerIndicator:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v1, 0x7f0f0058

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mStorageIndicator:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v1, 0x7f0f005d

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mGPSIndicator:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v1, 0x7f0f005e

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mRecordingModeIndicator:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v1, 0x7f0f005c

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mVoiceIndicator:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v1, 0x7f0f005f

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mAutoNightDetectionIndicator:Landroid/widget/ImageView;

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v1, 0x7f0f0059

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mRemainCountIndicator:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b043d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mIndicatorMarginLeft:I

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b043e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mIndicatorMarginBottom:I

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0441

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mIndicatorWidth:I

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0442

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mIndicatorSpace:I

    .line 97
    return-void
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 76
    const-string v0, "SubViewBaseInicators"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->initLayout()V

    .line 78
    return-void
.end method

.method public onCameraSettingsChanged(II)V
    .locals 4
    .param p1, "menuid"    # I
    .param p2, "modeid"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 388
    sparse-switch p1, :sswitch_data_0

    .line 426
    :goto_0
    return-void

    .line 390
    :sswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getFlashMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setFlashIndicator(I)V

    goto :goto_0

    .line 393
    :sswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getTimer()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setTimerIndicator(I)V

    goto :goto_0

    .line 396
    :sswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setStorageIndicator(I)V

    goto :goto_0

    .line 399
    :sswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getGPS()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setGPSIndicator(I)V

    goto :goto_0

    .line 402
    :sswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderRecordingMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setRecordingModeIndicator(I)V

    goto :goto_0

    .line 405
    :sswitch_5
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraVoiceCommand()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 406
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->showVoiceInputIndicator(I)V

    .line 407
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setVoiceStatus(I)V

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->showVoiceInputIndicator(I)V

    goto :goto_0

    .line 413
    :sswitch_6
    if-ne p2, v3, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isDualFrontCamera()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isDualBackCamera()Z

    move-result v0

    if-nez v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mAutoNightDetectionIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isLowLightDetected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setLowlightIndicator(I)V

    goto/16 :goto_0

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mAutoNightDetectionIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mAutoNightDetectionIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 388
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_1
        0x14 -> :sswitch_3
        0x16 -> :sswitch_2
        0x47 -> :sswitch_5
        0x57 -> :sswitch_6
        0xbb8 -> :sswitch_4
    .end sparse-switch
.end method

.method public rotateLayout()V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->initLayout()V

    .line 105
    invoke-direct {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->reOrder()V

    .line 106
    return-void
.end method

.method public setBatteryLevel(IZ)V
    .locals 4
    .param p1, "level"    # I
    .param p2, "isCharging"    # Z

    .prologue
    const/16 v3, 0x10

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mBatteryIndicator:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 197
    :cond_0
    if-eqz p2, :cond_1

    .line 198
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mBatteryIndicator:Landroid/widget/ImageView;

    const v1, 0x7f020672

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 199
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mBatteryIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    invoke-direct {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->reOrder()V

    goto :goto_0

    .line 203
    :cond_1
    if-ltz p1, :cond_2

    if-ge p1, v1, :cond_2

    .line 204
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mBatteryIndicator:Landroid/widget/ImageView;

    const v1, 0x7f020664

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 205
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mBatteryIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->reOrder()V

    goto :goto_0

    .line 206
    :cond_2
    if-lt p1, v1, :cond_3

    if-ge p1, v3, :cond_3

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mBatteryIndicator:Landroid/widget/ImageView;

    const v1, 0x7f020669

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mBatteryIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 209
    :cond_3
    if-lt p1, v3, :cond_4

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_4

    .line 210
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mBatteryIndicator:Landroid/widget/ImageView;

    const v1, 0x7f02066c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 211
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mBatteryIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mBatteryIndicator:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setFlashIndicator(I)V
    .locals 3
    .param p1, "mode"    # I

    .prologue
    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mFlashIndicator:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 259
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 273
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mFlashIndicator:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->reOrder()V

    goto :goto_0

    .line 261
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mFlashIndicator:Landroid/widget/ImageView;

    const v1, 0x7f020565

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 262
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mFlashIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 265
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mFlashIndicator:Landroid/widget/ImageView;

    const v1, 0x7f020561

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 266
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mFlashIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 269
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mFlashIndicator:Landroid/widget/ImageView;

    const v1, 0x7f020567

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 270
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mFlashIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 259
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setGPSIndicator(I)V
    .locals 2
    .param p1, "mode"    # I

    .prologue
    .line 315
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mGPSIndicator:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 318
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 324
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mGPSIndicator:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->reOrder()V

    goto :goto_0

    .line 320
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mGPSIndicator:Landroid/widget/ImageView;

    const v1, 0x7f020146

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 321
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mGPSIndicator:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setLowlightIndicator(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    const/4 v1, 0x4

    .line 280
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mAutoNightDetectionIndicator:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 283
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 292
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mAutoNightDetectionIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->reOrder()V

    goto :goto_0

    .line 285
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mAutoNightDetectionIndicator:Landroid/widget/ImageView;

    const v1, 0x7f020571

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 286
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mAutoNightDetectionIndicator:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 289
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mAutoNightDetectionIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setRecordingModeIndicator(I)V
    .locals 3
    .param p1, "mode"    # I

    .prologue
    const/4 v2, 0x0

    .line 331
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mRecordingModeIndicator:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 334
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 353
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mRecordingModeIndicator:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->reOrder()V

    goto :goto_0

    .line 337
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mRecordingModeIndicator:Landroid/widget/ImageView;

    const v1, 0x7f020577

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 338
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mRecordingModeIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 341
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mRecordingModeIndicator:Landroid/widget/ImageView;

    const v1, 0x7f020576

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 342
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mRecordingModeIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 345
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mRecordingModeIndicator:Landroid/widget/ImageView;

    const v1, 0x7f020578

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 346
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mRecordingModeIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 349
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mRecordingModeIndicator:Landroid/widget/ImageView;

    const v1, 0x7f020575

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 350
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mRecordingModeIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setRemainCountIndicator(I)V
    .locals 2
    .param p1, "count"    # I

    .prologue
    .line 219
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mRemainCountIndicator:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 222
    :cond_0
    const/16 v0, 0x12c

    if-gt p1, v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mRemainCountIndicator:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mRemainCountIndicator:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->reOrder()V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mRemainCountIndicator:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setStorageIndicator(I)V
    .locals 2
    .param p1, "mode"    # I

    .prologue
    .line 299
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mStorageIndicator:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 302
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 308
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mStorageIndicator:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->reOrder()V

    goto :goto_0

    .line 304
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mStorageIndicator:Landroid/widget/ImageView;

    const v1, 0x7f020585

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 305
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mStorageIndicator:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setTimerIndicator(I)V
    .locals 3
    .param p1, "mode"    # I

    .prologue
    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mTimerIndicator:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 235
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 249
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mTimerIndicator:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->reOrder()V

    goto :goto_0

    .line 237
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mTimerIndicator:Landroid/widget/ImageView;

    const v1, 0x7f02059d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 238
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mTimerIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 241
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mTimerIndicator:Landroid/widget/ImageView;

    const v1, 0x7f0205a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 242
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mTimerIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 245
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mTimerIndicator:Landroid/widget/ImageView;

    const v1, 0x7f020588

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 246
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mTimerIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setVoiceStatus(I)V
    .locals 3
    .param p1, "status"    # I

    .prologue
    const/4 v2, 0x0

    .line 370
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mVoiceIndicator:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 372
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 382
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mVoiceIndicator:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->reOrder()V

    goto :goto_0

    .line 374
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mVoiceIndicator:Landroid/widget/ImageView;

    const v1, 0x7f0205a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 375
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mVoiceIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 378
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mVoiceIndicator:Landroid/widget/ImageView;

    const v1, 0x7f0205aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 379
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mVoiceIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showCameraBaseIndicator()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getBatteryLevel()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isBatteryCharging()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setBatteryLevel(IZ)V

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getFlashMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setFlashIndicator(I)V

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getTimer()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setTimerIndicator(I)V

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setStorageIndicator(I)V

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getGPS()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setGPSIndicator(I)V

    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderRecordingMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setRecordingModeIndicator(I)V

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v0}, Lcom/sec/android/app/camera/Util;->isKNOXMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->showVoiceInputIndicator(I)V

    .line 122
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setVoiceStatus(I)V

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getAutoNightDetectionMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isDualFrontCamera()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isDualBackCamera()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mAutoNightDetectionIndicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isLowLightDetected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setLowlightIndicator(I)V

    .line 140
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->reOrder()V

    .line 142
    :cond_0
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->showVoiceInputIndicator(I)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setLowlightIndicator(I)V

    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setLowlightIndicator(I)V

    goto :goto_1
.end method

.method public showVoiceInputIndicator(I)V
    .locals 2
    .param p1, "visible"    # I

    .prologue
    .line 360
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mVoiceIndicator:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 362
    :cond_0
    if-nez p1, :cond_1

    .line 363
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mVoiceIndicator:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->reOrder()V

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->mVoiceIndicator:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
