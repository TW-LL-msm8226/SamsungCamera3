.class public Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLVoiceIndicator.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "TwGLVoiceIndicator"

.field public static final VOICE_FAIL:I = 0x1

.field public static final VOICE_STANDBY:I = 0x0

.field public static final VOICE_SUCESS:I = 0x2


# instance fields
.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FF)V
    .locals 4
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 22
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->mTimer:Ljava/util/Timer;

    .line 27
    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    const v2, 0x7f0205a8

    invoke-direct {v1, p1, v3, v3, v2}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 28
    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    const v2, 0x7f0205aa

    invoke-direct {v1, p1, v3, v3, v2}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 29
    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    const v2, 0x7f0205a9

    invoke-direct {v1, p1, v3, v3, v2}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 31
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->setVisibility(IZ)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private cancelVoiceStandBy()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->mTimer:Ljava/util/Timer;

    .line 89
    :cond_0
    return-void
.end method

.method private setVoiceStandBy()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->cancelVoiceStandBy()V

    .line 74
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->mTimer:Ljava/util/Timer;

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 81
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->cancelVoiceStandBy()V

    .line 94
    invoke-super {p0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 95
    return-void
.end method

.method public setVoiceStatus(I)V
    .locals 3
    .param p1, "type"    # I

    .prologue
    const/4 v0, 0x2

    .line 37
    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 43
    :pswitch_0
    :try_start_0
    const-string v0, "TwGLVoiceIndicator"

    const-string v1, "setVoiceState = VOICE_STANDBY"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLView;->setVisibility(IZ)V

    .line 45
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLView;->setVisibility(IZ)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLView;->setVisibility(I)V

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0

    .line 49
    :pswitch_1
    const-string v0, "TwGLVoiceIndicator"

    const-string v1, "setVoiceState = VOICE_FAIL"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->setVoiceStandBy()V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLView;->setVisibility(IZ)V

    .line 54
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLView;->setVisibility(IZ)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLView;->setVisibility(I)V

    goto :goto_0

    .line 58
    :pswitch_2
    const-string v0, "TwGLVoiceIndicator"

    const-string v1, "setVoiceState = VOICE_SUCESS"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->setVoiceStandBy()V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLView;->setVisibility(IZ)V

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLView;->setVisibility(IZ)V

    .line 62
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLVoiceIndicator;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
