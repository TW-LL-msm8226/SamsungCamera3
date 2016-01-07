.class public Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLAudioRecordIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator$1;,
        Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator$ConnectTimerTask;
    }
.end annotation


# static fields
.field private static final INDICATOR_EQBAR_BAND_POS_X:[I

.field private static final INDICATOR_EQBAR_GROUP_POS_X:[I

.field private static final INDICATOR_EQBAR_GROUP_POS_Y:[I

.field private static final INDICATOR_EQBAR_HEIGHT:I

.field private static final INDICATOR_EQBAR_MIC_X:I

.field private static final INDICATOR_EQBAR_MIC_Y:I

.field private static final INDICATOR_EQBAR_WIDTH:I

.field private static final INDICATOR_EQBAR_Y:I

.field private static final NUM_OF_EQBAR:I = 0x8

.field protected static final TAG:Ljava/lang/String; = "TwGLAudioRecordIndicator"


# instance fields
.field private eqBandList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/glview/TwGLImage;",
            ">;"
        }
    .end annotation
.end field

.field private mEqValueArray:[I

.field private mMicImageArray:[I

.field private mRecordAmpIndicator:Lcom/sec/android/glview/TwGLViewGroup;

.field private mRecordAmpIndicatorBG:Lcom/sec/android/glview/TwGLImage;

.field private mRecordAmpIndicatorMicImage:Lcom/sec/android/glview/TwGLImage;

.field private mTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    const v0, 0x7f0b00b1

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->INDICATOR_EQBAR_MIC_X:I

    .line 22
    const v0, 0x7f0b00b2

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->INDICATOR_EQBAR_MIC_Y:I

    .line 23
    const v0, 0x7f0b00a6

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->INDICATOR_EQBAR_Y:I

    .line 25
    new-array v0, v6, [I

    const v1, 0x7f0b009e

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v2

    const v1, 0x7f0b00a0

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    const v1, 0x7f0b00a2

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v4

    const v1, 0x7f0b00a4

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v5

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->INDICATOR_EQBAR_GROUP_POS_X:[I

    .line 29
    new-array v0, v6, [I

    const v1, 0x7f0b009f

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v2

    const v1, 0x7f0b00a1

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    const v1, 0x7f0b00a3

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v4

    const v1, 0x7f0b00a5

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v5

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->INDICATOR_EQBAR_GROUP_POS_Y:[I

    .line 33
    const v0, 0x7f0b00a7

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->INDICATOR_EQBAR_WIDTH:I

    .line 34
    const v0, 0x7f0b00a8

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->INDICATOR_EQBAR_HEIGHT:I

    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [I

    const v1, 0x7f0b00a9

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v2

    const v1, 0x7f0b00aa

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    const v1, 0x7f0b00ab

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v4

    const v1, 0x7f0b00ac

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v5

    const v1, 0x7f0b00ad

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v6

    const/4 v1, 0x5

    const v2, 0x7f0b00ae

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0b00af

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0b00b0

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->INDICATOR_EQBAR_BAND_POS_X:[I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FF)V
    .locals 12
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    .line 43
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mEqValueArray:[I

    .line 46
    new-array v0, v9, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mMicImageArray:[I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mTimer:Ljava/util/Timer;

    .line 61
    const-string v0, "TwGLAudioRecordIndicator"

    const-string v1, "TwGLAudioRecordIndicator"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    sget-object v1, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->INDICATOR_EQBAR_GROUP_POS_X:[I

    aget v1, v1, v7

    int-to-float v2, v1

    sget-object v1, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->INDICATOR_EQBAR_GROUP_POS_Y:[I

    aget v1, v1, v7

    int-to-float v3, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->INDICATOR_EQBAR_WIDTH:I

    int-to-float v4, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->INDICATOR_EQBAR_HEIGHT:I

    int-to-float v5, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mRecordAmpIndicator:Lcom/sec/android/glview/TwGLViewGroup;

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mRecordAmpIndicator:Lcom/sec/android/glview/TwGLViewGroup;

    sget-object v1, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->INDICATOR_EQBAR_GROUP_POS_X:[I

    aget v1, v1, v8

    int-to-float v1, v1

    sget-object v2, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->INDICATOR_EQBAR_GROUP_POS_Y:[I

    aget v2, v2, v8

    int-to-float v2, v2

    invoke-virtual {v0, v8, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mRecordAmpIndicator:Lcom/sec/android/glview/TwGLViewGroup;

    sget-object v1, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->INDICATOR_EQBAR_GROUP_POS_X:[I

    aget v1, v1, v9

    int-to-float v1, v1

    sget-object v2, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->INDICATOR_EQBAR_GROUP_POS_Y:[I

    aget v2, v2, v9

    int-to-float v2, v2

    invoke-virtual {v0, v9, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mRecordAmpIndicator:Lcom/sec/android/glview/TwGLViewGroup;

    sget-object v1, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->INDICATOR_EQBAR_GROUP_POS_X:[I

    aget v1, v1, v10

    int-to-float v1, v1

    sget-object v2, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->INDICATOR_EQBAR_GROUP_POS_Y:[I

    aget v2, v2, v10

    int-to-float v2, v2

    invoke-virtual {v0, v10, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mRecordAmpIndicator:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mRecordAmpIndicator:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setRotatable(Z)V

    .line 70
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    const v1, 0x7f02065b

    invoke-direct {v0, p1, v11, v11, v1}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mRecordAmpIndicatorBG:Lcom/sec/android/glview/TwGLImage;

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mRecordAmpIndicatorBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v7}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 73
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->INDICATOR_EQBAR_MIC_X:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->INDICATOR_EQBAR_MIC_Y:I

    int-to-float v2, v2

    const v3, 0x7f020640

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mRecordAmpIndicatorMicImage:Lcom/sec/android/glview/TwGLImage;

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mRecordAmpIndicatorMicImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v7}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mRecordAmpIndicator:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mRecordAmpIndicatorBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mRecordAmpIndicator:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mRecordAmpIndicatorMicImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 80
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const/16 v0, 0x8

    if-ge v6, v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    sget-object v2, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->INDICATOR_EQBAR_BAND_POS_X:[I

    aget v2, v2, v6

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->INDICATOR_EQBAR_Y:I

    int-to-float v3, v3

    const v4, 0x7f020655

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v7}, Lcom/sec/android/glview/TwGLImage;->setRotatable(Z)V

    .line 83
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mRecordAmpIndicator:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 80
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mRecordAmpIndicator:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 87
    return-void

    .line 43
    nop

    :array_0
    .array-data 4
        0x7f020655
        0x7f020656
        0x7f020657
        0x7f020658
        0x7f020659
        0x7f02065a
    .end array-data

    .line 46
    :array_1
    .array-data 4
        0x7f020640
        0x7f020641
    .end array-data
.end method

.method private StartMicAnimation()V
    .locals 6

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->StopMicAnimation()V

    .line 93
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mTimer:Ljava/util/Timer;

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator$ConnectTimerTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator$ConnectTimerTask;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator$1;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x190

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 95
    return-void
.end method

.method private StopMicAnimation()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mTimer:Ljava/util/Timer;

    .line 103
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;)[I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mMicImageArray:[I

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;)Lcom/sec/android/glview/TwGLImage;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mRecordAmpIndicatorMicImage:Lcom/sec/android/glview/TwGLImage;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 140
    const-string v0, "TwGLAudioRecordIndicator"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-super {p0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 142
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->StopMicAnimation()V

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    .line 147
    :cond_0
    return-void
.end method

.method public setRecoring()V
    .locals 2

    .prologue
    .line 106
    const-string v0, "TwGLAudioRecordIndicator"

    const-string v1, "setRecoring"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mRecordAmpIndicator:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 108
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->StartMicAnimation()V

    .line 109
    return-void
.end method

.method public setRecoringAmplitude([I)V
    .locals 5
    .param p1, "MicAmplitude"    # [I

    .prologue
    const/4 v4, 0x5

    .line 113
    const/16 v2, 0x8

    new-array v0, v2, [I

    .line 114
    .local v0, "EqBandLevel":[I
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 136
    :cond_0
    return-void

    .line 118
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 119
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/glview/TwGLImage;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 123
    aget v2, p1, v1

    div-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 125
    aget v2, v0, v1

    if-le v2, v4, :cond_3

    .line 126
    aput v4, v0, v1

    .line 122
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 131
    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 132
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/glview/TwGLImage;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->mEqValueArray:[I

    aget v4, v0, v1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setImageResources(I)V

    .line 133
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLAudioRecordIndicator;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/glview/TwGLImage;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
