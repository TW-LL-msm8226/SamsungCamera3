.class public Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;
.super Lcom/sec/android/app/camera/MenuBase;
.source "TwGLSoundShotAddVoiceMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu$ConnectTimerTask;
    }
.end annotation


# static fields
.field private static final INDICATOR_EQBAR_POS_X:[I

.field private static final INDICATOR_EQBAR_POS_Y:I

.field private static final NUM_OF_EQBAR:I = 0x14

.field private static final PREVIEW_NORMAL_HEIGHT:I

.field private static final PREVIEW_NORMAL_WIDTH:I

.field private static final PREVIEW_WIDE_STANDARD_HEIGHT:I = 0x5a0

.field private static final PREVIEW_WIDE_WIDTH:I

.field private static final PROGRESS_BAR_HEIGHT:I

.field private static final PROGRESS_BAR_POS_X:I

.field private static final PROGRESS_BAR_POS_Y:I

.field private static final PROGRESS_BAR_SEQ_POS_X:[I

.field private static final PROGRESS_BAR_WIDTH:I

.field private static final PROGRESS_BG_IMG_POS_X:I

.field private static final PROGRESS_BG_IMG_POS_Y:I

.field private static final PROGRESS_GROUP_HEIGHT:I

.field private static final PROGRESS_GROUP_POS_X:[I

.field private static final PROGRESS_GROUP_POS_Y:[I

.field private static final PROGRESS_GROUP_WIDTH:I

.field private static final PROGRESS_MIC_POS_X:I

.field private static final PROGRESS_MIC_POS_Y:I

.field private static final PROGRESS_TEXT_FONT_SIZE:I

.field private static final PROGRESS_TEXT_HEIGHT:I

.field private static final PROGRESS_TEXT_POS_X:I

.field private static final PROGRESS_TEXT_POS_Y:I

.field private static final PROGRESS_TEXT_STROKE_COLOR:I

.field private static final PROGRESS_TEXT_STROKE_WIDTH:I

.field private static final PROGRESS_TEXT_WIDTH:I

.field private static final SCREEN_HEIGHT:I

.field private static final SCREEN_WIDTH:I

.field private static final SOUNDSHOT_PROGRESS_BAR_TEXT_SHADOW_ENABLE:Z

.field private static final STOP_BUTTON_POS_X:I

.field private static final STOP_BUTTON_POS_Y:I

.field private static STORYRECORD_MAX_PROGRESSBAR_COUNT:I = 0x0

.field protected static final STORY_RECORD_INDICATOR_UPDATE_DURATION:I = 0x32

.field protected static final STORY_RECORD_INDICATOR_UPDATE_TIMER:I = 0x2

.field protected static final STORY_RECORD_PROGRESS_INCREASE_DURATION:I = 0x3e8

.field protected static final STORY_RECORD_PROGRESS_INCREASE_TIMER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TwGLSoundShotAddVoiceMenu"


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

.field private mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

.field private mEqBGImage:Lcom/sec/android/glview/TwGLImage;

.field private mEqValueArray:[I

.field protected mMainHandler:Landroid/os/Handler;

.field private mMicImage:Lcom/sec/android/glview/TwGLImage;

.field private mMicImageArray:[I

.field private mProgessBarSeqFullImage:[I

.field private mProgessBarSeqImage:[I

.field private mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mProgressText:Lcom/sec/android/glview/TwGLText;

.field private mRecProgressBar:Lcom/sec/android/glview/TwGLViewGroup;

.field private mRecProgressBarBG:Lcom/sec/android/glview/TwGLImage;

.field private mRecProgressBarSeq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/glview/TwGLImage;",
            ">;"
        }
    .end annotation
.end field

.field private mRecordProgressCounter:I

.field private mRecording:Z

.field private mReviewImage:Lcom/sec/android/glview/TwGLImage;

.field private mReviewImageBackground:Lcom/sec/android/glview/TwGLNinePatchTexture;

.field private mReviewImageGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mTimer:Ljava/util/Timer;

.field public qar:Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;

.field rec_audio:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 59
    const/16 v2, 0x9

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->STORYRECORD_MAX_PROGRESSBAR_COUNT:I

    .line 77
    const v2, 0x7f0b0006

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->SCREEN_WIDTH:I

    .line 78
    const v2, 0x7f0b0007

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->SCREEN_HEIGHT:I

    .line 80
    const v2, 0x7f0b0285

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_GROUP_WIDTH:I

    .line 81
    const v2, 0x7f0b0286

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_GROUP_HEIGHT:I

    .line 83
    const v2, 0x7f0b0024

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->STOP_BUTTON_POS_X:I

    .line 84
    const v2, 0x7f0b0025

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->STOP_BUTTON_POS_Y:I

    .line 86
    const/16 v2, 0x14

    new-array v2, v2, [I

    const v3, 0x7f0b0290

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v1

    const v3, 0x7f0b0291

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v0

    const v3, 0x7f0b0292

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v5

    const v3, 0x7f0b0293

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v6

    const v3, 0x7f0b0294

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v7

    const/4 v3, 0x5

    const v4, 0x7f0b0295

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x7f0b0296

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7f0b0297

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v3

    const/16 v3, 0x8

    const v4, 0x7f0b0298

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v3

    const/16 v3, 0x9

    const v4, 0x7f0b0299

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v3

    const/16 v3, 0xa

    const v4, 0x7f0b029a

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v3

    const/16 v3, 0xb

    const v4, 0x7f0b029b

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v3

    const/16 v3, 0xc

    const v4, 0x7f0b029c

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v3

    const/16 v3, 0xd

    const v4, 0x7f0b029d

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v3

    const/16 v3, 0xe

    const v4, 0x7f0b029e

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v3

    const/16 v3, 0xf

    const v4, 0x7f0b029f

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v3

    const/16 v3, 0x10

    const v4, 0x7f0b02a0

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v3

    const/16 v3, 0x11

    const v4, 0x7f0b02a1

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v3

    const/16 v3, 0x12

    const v4, 0x7f0b02a2

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v3

    const/16 v3, 0x13

    const v4, 0x7f0b02a3

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v3

    sput-object v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->INDICATOR_EQBAR_POS_X:[I

    .line 97
    const/16 v2, 0x9

    new-array v2, v2, [I

    const v3, 0x7f0b02b1

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v1

    const v3, 0x7f0b02b2

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v0

    const v3, 0x7f0b02b3

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v5

    const v3, 0x7f0b02b4

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v6

    const v3, 0x7f0b02b5

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v7

    const/4 v3, 0x5

    const v4, 0x7f0b02b6

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x7f0b02b7

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7f0b02b8

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v3

    const/16 v3, 0x8

    const v4, 0x7f0b02b9

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v3

    sput-object v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_BAR_SEQ_POS_X:[I

    .line 103
    const v2, 0x7f0b028f

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->INDICATOR_EQBAR_POS_Y:I

    .line 123
    new-array v2, v7, [I

    const v3, 0x7f0b0287

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v1

    const v3, 0x7f0b0289

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v0

    const v3, 0x7f0b028b

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v5

    const v3, 0x7f0b028d

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v6

    sput-object v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_GROUP_POS_X:[I

    .line 126
    new-array v2, v7, [I

    const v3, 0x7f0b0288

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v1

    const v3, 0x7f0b028a

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v0

    const v3, 0x7f0b028c

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v5

    const v3, 0x7f0b028e

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v6

    sput-object v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_GROUP_POS_Y:[I

    .line 129
    const v2, 0x7f0b02a4

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_MIC_POS_X:I

    .line 130
    const v2, 0x7f0b02a5

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_MIC_POS_Y:I

    .line 131
    const v2, 0x7f0b02a6

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_BG_IMG_POS_X:I

    .line 132
    const v2, 0x7f0b02a7

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_BG_IMG_POS_Y:I

    .line 133
    const v2, 0x7f0b02a8

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_BAR_POS_X:I

    .line 134
    const v2, 0x7f0b02a9

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_BAR_POS_Y:I

    .line 135
    const v2, 0x7f0b02aa

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_BAR_WIDTH:I

    .line 136
    const v2, 0x7f0b02ab

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_BAR_HEIGHT:I

    .line 146
    const v2, 0x7f0b02ac

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_TEXT_POS_X:I

    .line 147
    const v2, 0x7f0b02ad

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_TEXT_POS_Y:I

    .line 148
    const v2, 0x7f0b02b0

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_TEXT_FONT_SIZE:I

    .line 149
    const v2, 0x7f0b02ae

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_TEXT_WIDTH:I

    .line 150
    const v2, 0x7f0b02af

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_TEXT_HEIGHT:I

    .line 151
    const v2, 0x7f0c0029

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_TEXT_STROKE_WIDTH:I

    .line 152
    const v2, 0x7f090001

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_TEXT_STROKE_COLOR:I

    .line 154
    const v2, 0x7f0b0002

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PREVIEW_WIDE_WIDTH:I

    .line 155
    const v2, 0x7f0b0004

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PREVIEW_NORMAL_WIDTH:I

    .line 156
    const v2, 0x7f0b0005

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PREVIEW_NORMAL_HEIGHT:I

    .line 158
    const v2, 0x7f0c002d

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    sput-boolean v0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->SOUNDSHOT_PROGRESS_BAR_TEXT_SHADOW_ENABLE:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)V
    .locals 10
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "viewId"    # I
    .param p3, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p4, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;

    .prologue
    .line 161
    const/4 v5, 0x6

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/MenuBase;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;IZ)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->rec_audio:[B

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecording:Z

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecordProgressCounter:I

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecProgressBarSeq:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->eqBandList:Ljava/util/ArrayList;

    .line 105
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mEqValueArray:[I

    .line 110
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMicImageArray:[I

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mTimer:Ljava/util/Timer;

    .line 138
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgessBarSeqImage:[I

    .line 142
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgessBarSeqFullImage:[I

    .line 234
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMainHandler:Landroid/os/Handler;

    .line 163
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->setCaptureEnabled(Z)V

    .line 165
    new-instance v0, Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->STOP_BUTTON_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->STOP_BUTTON_POS_Y:I

    int-to-float v3, v3

    const v4, 0x7f020398

    const v5, 0x7f02039a

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setMute(Z)V

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setRotatable(Z)V

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setRotateAnimation(Z)V

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setFocusable(Z)V

    .line 172
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 174
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_GROUP_POS_X:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_GROUP_POS_Y:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_GROUP_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_GROUP_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 175
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setRotatable(Z)V

    .line 178
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_MIC_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_MIC_POS_Y:I

    int-to-float v3, v3

    const v4, 0x7f020650

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMicImage:Lcom/sec/android/glview/TwGLImage;

    .line 179
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMicImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 181
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_BG_IMG_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_BG_IMG_POS_Y:I

    int-to-float v3, v3

    const v4, 0x7f020642

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mEqBGImage:Lcom/sec/android/glview/TwGLImage;

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mEqBGImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 184
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    const/16 v0, 0x14

    if-ge v8, v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->eqBandList:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->INDICATOR_EQBAR_POS_X:[I

    aget v3, v3, v8

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->INDICATOR_EQBAR_POS_Y:I

    int-to-float v4, v4

    const v5, 0x7f020644

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 184
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 189
    :cond_0
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_BAR_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_BAR_POS_Y:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_BAR_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_BAR_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecProgressBar:Lcom/sec/android/glview/TwGLViewGroup;

    .line 190
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f02065f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecProgressBarBG:Lcom/sec/android/glview/TwGLImage;

    .line 191
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecProgressBar:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecProgressBarBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 193
    const/4 v8, 0x0

    :goto_1
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->STORYRECORD_MAX_PROGRESSBAR_COUNT:I

    if-ge v8, v0, :cond_3

    .line 194
    if-nez v8, :cond_1

    .line 195
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecProgressBarSeq:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_BAR_SEQ_POS_X:[I

    aget v3, v3, v8

    int-to-float v3, v3

    const/4 v4, 0x0

    const v5, 0x7f020661

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecProgressBar:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecProgressBarSeq:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 193
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 196
    :cond_1
    const/16 v0, 0x8

    if-ne v8, v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecProgressBarSeq:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_BAR_SEQ_POS_X:[I

    aget v3, v3, v8

    int-to-float v3, v3

    const/4 v4, 0x0

    const v5, 0x7f020662

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecProgressBarSeq:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_BAR_SEQ_POS_X:[I

    aget v3, v3, v8

    int-to-float v3, v3

    const/4 v4, 0x0

    const v5, 0x7f020660

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecProgressBar:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 205
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_BAR_WIDTH:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_TEXT_WIDTH:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_TEXT_POS_Y:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_TEXT_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_TEXT_HEIGHT:I

    int-to-float v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->STORYRECORD_MAX_PROGRESSBAR_COUNT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0d01f8

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_TEXT_FONT_SIZE:I

    int-to-float v7, v7

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressText:Lcom/sec/android/glview/TwGLText;

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 210
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_TEXT_STROKE_WIDTH:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_TEXT_STROKE_COLOR:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setStroke(ZFI)V

    .line 211
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressText:Lcom/sec/android/glview/TwGLText;

    sget-boolean v1, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->SOUNDSHOT_PROGRESS_BAR_TEXT_SHADOW_ENABLE:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setShadowVisibility(Z)V

    .line 212
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 214
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 215
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 217
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->init()V

    .line 218
    return-void

    .line 105
    nop

    :array_0
    .array-data 4
        0x7f020644
        0x7f020645
        0x7f020646
        0x7f020647
        0x7f020648
        0x7f020649
        0x7f02064a
        0x7f02064b
        0x7f02064c
        0x7f02064d
        0x7f02064e
        0x7f02064f
    .end array-data

    .line 110
    :array_1
    .array-data 4
        0x7f020650
        0x7f020651
    .end array-data

    .line 138
    :array_2
    .array-data 4
        0x7f020661
        0x7f020660
        0x7f020660
        0x7f020660
        0x7f020660
        0x7f020660
        0x7f020660
        0x7f020660
        0x7f020662
    .end array-data

    .line 142
    :array_3
    .array-data 4
        0x7f02065d
        0x7f02065c
        0x7f02065c
        0x7f02065c
        0x7f02065c
        0x7f02065c
        0x7f02065c
        0x7f02065c
        0x7f02065e
    .end array-data
.end method

.method private StartMicAnimation()V
    .locals 6

    .prologue
    .line 252
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->StopMicAnimation()V

    .line 254
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mTimer:Ljava/util/Timer;

    .line 255
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu$ConnectTimerTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu$ConnectTimerTask;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu$1;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x190

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 256
    return-void
.end method

.method private StopMicAnimation()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 261
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mTimer:Ljava/util/Timer;

    .line 264
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;)[I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMicImageArray:[I

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;)Lcom/sec/android/glview/TwGLImage;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMicImage:Lcom/sec/android/glview/TwGLImage;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->setRecordProgressIncreased()V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;[I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;
    .param p1, "x1"    # [I

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->setRecoringAmplitude([I)V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->updateRecordingAmplevel()V

    return-void
.end method

.method private hideStoryRecordProgressBar()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 402
    const-string v0, "TwGLSoundShotAddVoiceMenu"

    const-string v1, "hideStoryRecordProgressBar"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecProgressBar:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 407
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecordProgressCounter:I

    .line 408
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    .line 410
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showShutterButton()V

    .line 412
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showThumbnailListButton()V

    .line 414
    :cond_0
    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 221
    const-string v0, "TwGLSoundShotAddVoiceMenu"

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget-object v1, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_GROUP_POS_X:[I

    aget v1, v1, v3

    int-to-float v1, v1

    sget-object v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_GROUP_POS_Y:[I

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 223
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget-object v1, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_GROUP_POS_X:[I

    aget v1, v1, v4

    int-to-float v1, v1

    sget-object v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_GROUP_POS_Y:[I

    aget v2, v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget-object v1, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_GROUP_POS_X:[I

    aget v1, v1, v5

    int-to-float v1, v1

    sget-object v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PROGRESS_GROUP_POS_Y:[I

    aget v2, v2, v5

    int-to-float v2, v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 226
    new-instance v0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;

    invoke-direct {v0}, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->qar:Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;

    .line 227
    return-void
.end method

.method public static isSoundScene(Ljava/lang/String;)Z
    .locals 5
    .param p0, "filepath"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 680
    const-string v3, "TwGLSoundShotAddVoiceMenu"

    const-string v4, "isSoundScene"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    if-nez p0, :cond_1

    .line 682
    const-string v3, "TwGLSoundShotAddVoiceMenu"

    const-string v4, "filepath is null"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    :cond_0
    :goto_0
    return v2

    .line 685
    :cond_1
    invoke-static {p0}, Lcom/sec/android/secvision/sef/SEF;->isSEFFile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 686
    const/16 v2, 0x800

    invoke-static {p0, v2}, Lcom/sec/android/secvision/sef/SEF;->hasDataType(Ljava/lang/String;I)Z

    move-result v2

    goto :goto_0

    .line 688
    :cond_2
    const/4 v1, 0x0

    .line 690
    .local v1, "qdioData":Lcom/sec/android/secvision/sef/SEF$QdioJPEGData;
    :try_start_0
    invoke-static {p0}, Lcom/sec/android/secvision/sef/SEF;->checkAudioInJPEG(Ljava/lang/String;)Lcom/sec/android/secvision/sef/SEF$QdioJPEGData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 694
    :goto_1
    if-eqz v1, :cond_0

    .line 695
    const/4 v2, 0x1

    goto :goto_0

    .line 691
    :catch_0
    move-exception v0

    .line 692
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private setProgressBar(I)V
    .locals 3
    .param p1, "time"    # I

    .prologue
    .line 267
    if-lez p1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecProgressBarSeq:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgessBarSeqImage:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setImageResources(I)V

    .line 271
    :cond_0
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->STORYRECORD_MAX_PROGRESSBAR_COUNT:I

    if-ge p1, v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecProgressBarSeq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgessBarSeqFullImage:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setImageResources(I)V

    .line 273
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecProgressBarSeq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 275
    :cond_1
    return-void
.end method

.method private setRecordProgressIncreased()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 315
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecordProgressCounter:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->STORYRECORD_MAX_PROGRESSBAR_COUNT:I

    if-gt v1, v2, :cond_1

    .line 316
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecordProgressCounter:I

    add-int/lit8 v0, v1, 0x1

    .line 317
    .local v0, "progressCountForDisplay":I
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->STORYRECORD_MAX_PROGRESSBAR_COUNT:I

    if-gt v0, v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressText:Lcom/sec/android/glview/TwGLText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%d"

    new-array v4, v6, [Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->STORYRECORD_MAX_PROGRESSBAR_COUNT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d01f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 319
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecordProgressCounter:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->setProgressBar(I)V

    .line 322
    .end local v0    # "progressCountForDisplay":I
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecordProgressCounter:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->STORYRECORD_MAX_PROGRESSBAR_COUNT:I

    if-le v1, v2, :cond_4

    .line 324
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecordProgressCounter:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->setProgressBar(I)V

    .line 326
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 327
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 329
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_3

    .line 330
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->onSoundshotAddVoiceRecordingFinished()V

    .line 339
    :cond_3
    :goto_0
    return-void

    .line 334
    :cond_4
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecordProgressCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecordProgressCounter:I

    .line 335
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 336
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMainHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private setRecoringAmplitude([I)V
    .locals 6
    .param p1, "MicAmplitude"    # [I

    .prologue
    const/16 v4, 0xa

    const/16 v5, 0x14

    .line 286
    new-array v0, v5, [I

    .line 287
    .local v0, "EqBandLevel":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v5, :cond_0

    .line 288
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/glview/TwGLImage;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 287
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_5

    .line 292
    div-int/lit8 v2, v1, 0x2

    aget v2, p1, v2

    if-le v2, v4, :cond_1

    .line 293
    div-int/lit8 v2, v1, 0x2

    aput v4, p1, v2

    .line 295
    :cond_1
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    .line 296
    div-int/lit8 v2, v1, 0x2

    aget v2, p1, v2

    aput v2, v0, v1

    .line 291
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 298
    :cond_2
    div-int/lit8 v2, v1, 0x2

    aget v2, p1, v2

    if-eqz v2, :cond_3

    div-int/lit8 v2, v1, 0x2

    aget v2, p1, v2

    if-ne v2, v4, :cond_4

    .line 299
    :cond_3
    div-int/lit8 v2, v1, 0x2

    aget v2, p1, v2

    aput v2, v0, v1

    goto :goto_2

    .line 301
    :cond_4
    div-int/lit8 v2, v1, 0x2

    aget v2, p1, v2

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_2

    .line 306
    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_6

    .line 307
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/glview/TwGLImage;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mEqValueArray:[I

    aget v4, v0, v1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setImageResources(I)V

    .line 308
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/glview/TwGLImage;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 306
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 311
    :cond_6
    return-void
.end method

.method private showStoryRecordProgress()V
    .locals 2

    .prologue
    .line 396
    const-string v0, "TwGLSoundShotAddVoiceMenu"

    const-string v1, "showStoryRecordProgress"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->bringToFront()V

    .line 398
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 399
    return-void
.end method

.method private startSoundRecording()V
    .locals 3

    .prologue
    .line 377
    const-string v0, "TwGLSoundShotAddVoiceMenu"

    const-string v1, "startSoundRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_0

    .line 379
    const-string v0, "TwGLSoundShotAddVoiceMenu"

    const-string v1, "Error occurred"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->disableAlertSound()V

    .line 383
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.app.camera.DISABLE_VIBRATOR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    .line 385
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecording:Z

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->qar:Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->startRecorder()V

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecording:Z

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecProgressBar:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 391
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->updateRecordingAmplevel()V

    .line 392
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->setRecordProgressIncreased()V

    goto :goto_0
.end method

.method private stopSoundRecording()V
    .locals 3

    .prologue
    .line 342
    const-string v0, "TwGLSoundShotAddVoiceMenu"

    const-string v1, "stopSoundRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_0

    .line 344
    const-string v0, "TwGLSoundShotAddVoiceMenu"

    const-string v1, "mActivityContext is null, so return"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecording:Z

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->qar:Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->stopRecorder()V

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecording:Z

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 355
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 357
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->hideStoryRecordProgressBar()V

    .line 358
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->resetManualMode()V

    .line 360
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->enableAlertSound()V

    .line 361
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.app.camera.ENABLE_VIBRATOR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private updateRecordingAmplevel()V
    .locals 4

    .prologue
    .line 278
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 279
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 281
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMainHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 283
    :cond_0
    return-void
.end method


# virtual methods
.method public addAudio(Ljava/lang/String;)V
    .locals 2
    .param p1, "filepath"    # Ljava/lang/String;

    .prologue
    .line 487
    const-string v0, "TwGLSoundShotAddVoiceMenu"

    const-string v1, "addAudio"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->qar:Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->getRecordedAudioStream()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->rec_audio:[B

    .line 489
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->rec_audio:[B

    invoke-static {p1, v0}, Lcom/sec/android/secvision/sef/SEF;->saveAudioJPEG(Ljava/lang/String;[B)I

    move-result v0

    if-gez v0, :cond_0

    .line 490
    const-string v0, "TwGLSoundShotAddVoiceMenu"

    const-string v1, "Error while addAudio"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->stopSoundRecording()V

    .line 493
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->onSoundShotManualOptionDone()V

    .line 496
    :cond_1
    return-void
.end method

.method public addRawAudioEffect(Ljava/lang/String;I)V
    .locals 4
    .param p1, "filepath"    # Ljava/lang/String;
    .param p2, "RawID"    # I

    .prologue
    .line 467
    const-string v1, "TwGLSoundShotAddVoiceMenu"

    const-string v2, "addRawAudioEffect"

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v1, :cond_1

    .line 469
    const-string v1, "TwGLSoundShotAddVoiceMenu"

    const-string v2, "addRawAudioEffect - null return"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 473
    .local v0, "afd":Landroid/content/res/AssetFileDescriptor;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->qar:Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->getRecordedAudioStream(Landroid/content/res/AssetFileDescriptor;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->rec_audio:[B

    .line 474
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->rec_audio:[B

    invoke-static {p1, v1}, Lcom/sec/android/secvision/sef/SEF;->saveAudioJPEG(Ljava/lang/String;[B)I

    move-result v1

    if-gez v1, :cond_2

    .line 475
    const-string v1, "TwGLSoundShotAddVoiceMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while addAudio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_0

    .line 478
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    .line 479
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->showShutterButton()V

    .line 481
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->showThumbnailListButton()V

    .line 482
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->onSoundShotManualOptionDone()V

    goto :goto_0
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 500
    const-string v0, "TwGLSoundShotAddVoiceMenu"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 502
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->StopMicAnimation()V

    .line 504
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 506
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->eqBandList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 511
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->eqBandList:Ljava/util/ArrayList;

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 514
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 516
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImageGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_4

    .line 517
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 519
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImageBackground:Lcom/sec/android/glview/TwGLNinePatchTexture;

    if-eqz v0, :cond_3

    .line 522
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImageBackground:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatchTexture;->clear()V

    .line 523
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImageBackground:Lcom/sec/android/glview/TwGLNinePatchTexture;

    .line 525
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImageGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 526
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImageGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 528
    :cond_4
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->clear()V

    .line 529
    return-void
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 600
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 601
    const-string v0, "TwGLSoundShotAddVoiceMenu"

    const-string v1, "onActivityTouchEvent : ACTION_UP"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    :cond_0
    return v2
.end method

.method public onClick(Lcom/sec/android/glview/TwGLView;)Z
    .locals 3
    .param p1, "v"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v0, 0x1

    .line 532
    const-string v1, "TwGLSoundShotAddVoiceMenu"

    const-string v2, "onClick"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 534
    const-string v1, "TwGLSoundShotAddVoiceMenu"

    const-string v2, "mCaptureStopButton onClicked"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 536
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 538
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->createAudioFinishedbyButton()V

    .line 542
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onHide()V
    .locals 2

    .prologue
    .line 592
    const-string v0, "TwGLSoundShotAddVoiceMenu"

    const-string v1, "onHide"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onHide()V

    .line 594
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImageGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 595
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v2, 0x1

    .line 649
    const-string v0, "TwGLSoundShotAddVoiceMenu"

    const-string v1, "onKeyDown"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 651
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 654
    :cond_0
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 658
    const-string v1, "TwGLSoundShotAddVoiceMenu"

    const-string v2, "onKeyUp"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 660
    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 672
    const/16 v1, 0x52

    if-ne p1, v1, :cond_4

    .line 676
    :cond_0
    :goto_0
    return v0

    .line 661
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 662
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 665
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_0

    .line 666
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 667
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLButton;->requestFocus()Z

    .line 669
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->createAudioFinishedbyButton()V

    goto :goto_0

    .line 676
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 608
    const-string v0, "TwGLSoundShotAddVoiceMenu"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 612
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->stopSoundRecording()V

    .line 613
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    .line 615
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showShutterButton()V

    .line 617
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showThumbnailListButton()V

    .line 620
    :cond_0
    return-void
.end method

.method protected onShow()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 547
    const-string v2, "TwGLSoundShotAddVoiceMenu"

    const-string v3, "onShow"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_0

    .line 549
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->hideBaseMenu()V

    .line 550
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->hideShutterButton()V

    .line 551
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->hideThumbnailListButton()V

    .line 553
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImageGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2, v4}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 554
    const/16 v2, 0xb

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 555
    .local v0, "MicAmplitude":[I
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->setRecoringAmplitude([I)V

    .line 557
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLButton;->bringToFront()V

    .line 558
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2, v4}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 559
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mEqBGImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->bringToFront()V

    .line 560
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mEqBGImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2, v4}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 561
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMicImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->bringToFront()V

    .line 562
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMicImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2, v4}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 564
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    .line 565
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->bringToFront()V

    .line 566
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->eqBandList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2, v4}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 564
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 569
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLText;->bringToFront()V

    .line 570
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v2, v4}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 571
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecProgressBarBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->bringToFront()V

    .line 572
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecProgressBarBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2, v4}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 573
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecProgressBar:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLViewGroup;->bringToFront()V

    .line 574
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecProgressBar:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2, v4}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 576
    const/4 v1, 0x0

    :goto_1
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->STORYRECORD_MAX_PROGRESSBAR_COUNT:I

    if-ge v1, v2, :cond_2

    .line 577
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecProgressBarSeq:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->bringToFront()V

    .line 578
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecProgressBarSeq:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/glview/TwGLImage;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 576
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 581
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLViewGroup;->bringToFront()V

    .line 582
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2, v4}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 583
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->startRecordingByCreateButton()V

    .line 584
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 585
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLButton;->requestFocus()Z

    .line 587
    :cond_3
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onShow()V

    .line 588
    return-void

    .line 554
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public resetManualMode()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    .line 623
    const-string v1, "TwGLSoundShotAddVoiceMenu"

    const-string v2, "resetManualMode"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->setTouchHandled(Z)V

    .line 625
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_0

    .line 626
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 628
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecordProgressCounter:I

    .line 631
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_1

    .line 632
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressText:Lcom/sec/android/glview/TwGLText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mRecordProgressCounter:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->STORYRECORD_MAX_PROGRESSBAR_COUNT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d01f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 634
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 635
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 636
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mMainHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 639
    :cond_2
    const/16 v1, 0xb

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 640
    .local v0, "MicAmplitude":[I
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->setRecoringAmplitude([I)V

    .line 642
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1, v5}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 643
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mProgressGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, v5}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 644
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImageGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, v5}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 645
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->rec_audio:[B

    .line 646
    return-void

    .line 639
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public showReviewImage(Lcom/sec/android/glview/TwGLViewGroup;Landroid/graphics/Bitmap;IZ)V
    .locals 11
    .param p1, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p2, "data"    # Landroid/graphics/Bitmap;
    .param p3, "orientation"    # I
    .param p4, "is_front_camera"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 424
    const-string v0, "TwGLSoundShotAddVoiceMenu"

    const-string v1, "showReviewImage"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 428
    iput-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImageBackground:Lcom/sec/android/glview/TwGLNinePatchTexture;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImageBackground:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatchTexture;->clear()V

    .line 432
    iput-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImageBackground:Lcom/sec/android/glview/TwGLNinePatchTexture;

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImageGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImageGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 436
    iput-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImageGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 439
    :cond_2
    if-eqz p4, :cond_4

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_4

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getSelfFlip()I

    move-result v0

    if-nez v0, :cond_4

    .line 441
    const/16 v0, 0xb4

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/Util;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 444
    :cond_4
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImageGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 446
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v10

    .line 447
    .local v10, "resolution":I
    invoke-static {v10}, Lcom/sec/android/app/camera/CameraResolution;->isWideResolution(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 451
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->SCREEN_WIDTH:I

    int-to-float v4, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v3

    move v3, v2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    .line 458
    :goto_0
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatchTexture;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PREVIEW_WIDE_WIDTH:I

    int-to-float v4, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PREVIEW_NORMAL_HEIGHT:I

    int-to-float v5, v3

    const v6, 0x7f020604

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLNinePatchTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImageBackground:Lcom/sec/android/glview/TwGLNinePatchTexture;

    .line 459
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImageGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImageBackground:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 460
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImageGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 462
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImageGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImageGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p1, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 464
    return-void

    .line 452
    :cond_5
    invoke-static {v10}, Lcom/sec/android/app/camera/CameraResolution;->isSquareResolution(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 453
    new-instance v3, Lcom/sec/android/glview/TwGLImage;

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v4

    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PREVIEW_WIDE_WIDTH:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PREVIEW_NORMAL_HEIGHT:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PREVIEW_NORMAL_HEIGHT:I

    int-to-float v7, v0

    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PREVIEW_NORMAL_HEIGHT:I

    int-to-float v8, v0

    move v6, v2

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLandroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    goto :goto_0

    .line 455
    :cond_6
    new-instance v3, Lcom/sec/android/glview/TwGLImage;

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v4

    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PREVIEW_WIDE_WIDTH:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PREVIEW_NORMAL_WIDTH:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PREVIEW_NORMAL_WIDTH:I

    int-to-float v7, v0

    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->PREVIEW_NORMAL_HEIGHT:I

    int-to-float v8, v0

    move v6, v2

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLandroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    goto :goto_0
.end method

.method public startRecordingByCreateButton()V
    .locals 2

    .prologue
    .line 417
    const-string v0, "TwGLSoundShotAddVoiceMenu"

    const-string v1, "startRecordingByCreateButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->startSoundRecording()V

    .line 419
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->showStoryRecordProgress()V

    .line 420
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->StartMicAnimation()V

    .line 421
    return-void
.end method

.method public stopSoundRecrodingByExternalEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "filepath"    # Ljava/lang/String;

    .prologue
    .line 365
    const-string v0, "TwGLSoundShotAddVoiceMenu"

    const-string v1, "stopSoundRecrodingByExternalEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    if-nez p1, :cond_1

    .line 367
    const-string v0, "TwGLSoundShotAddVoiceMenu"

    const-string v1, "stopSoundRecrodingByExternalEvent filepath is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->qar:Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->getRecordedAudioStream()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->rec_audio:[B

    .line 371
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSoundShotAddVoiceMenu;->rec_audio:[B

    invoke-static {p1, v0}, Lcom/sec/android/secvision/sef/SEF;->saveAudioJPEG(Ljava/lang/String;[B)I

    move-result v0

    if-gez v0, :cond_0

    .line 372
    const-string v0, "TwGLSoundShotAddVoiceMenu"

    const-string v1, "Error stopSoundRecrodingByExternalEvent while saveAudioJPEG"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
