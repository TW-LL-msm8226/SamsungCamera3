.class public Lcom/sec/android/app/camera/command/SelfieIntervalMenuSelectCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "SelfieIntervalMenuSelectCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SelfieIntervalMenuSelectCommand"


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mCommandId:I

.field private mSelfieMode:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;I)V
    .locals 0
    .param p1, "context"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "commandid"    # I

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sec/android/app/camera/command/SelfieIntervalMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 36
    iput p2, p0, Lcom/sec/android/app/camera/command/SelfieIntervalMenuSelectCommand;->mCommandId:I

    .line 37
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 41
    iget-object v2, p0, Lcom/sec/android/app/camera/command/SelfieIntervalMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    const-string v1, "SelfieIntervalMenuSelectCommand"

    const-string v2, "return isCapturing.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :goto_0
    return v0

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/command/SelfieIntervalMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    const-string v1, "SelfieIntervalMenuSelectCommand"

    const-string v2, "return isRecording.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/command/SelfieIntervalMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    const-string v1, "SelfieIntervalMenuSelectCommand"

    const-string v2, "return isStartPreview.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/command/SelfieIntervalMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getIsLaunchGallery()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    const-string v1, "SelfieIntervalMenuSelectCommand"

    const-string v2, "return getIsLaunchGallery.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 61
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/command/SelfieIntervalMenuSelectCommand;->mCommandId:I

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/command/SelfieIntervalMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v2, p0, Lcom/sec/android/app/camera/command/SelfieIntervalMenuSelectCommand;->mSelfieMode:I

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera;->onSelfieIntervalMenuSelect(I)V

    .line 83
    iget v0, p0, Lcom/sec/android/app/camera/command/SelfieIntervalMenuSelectCommand;->mZOrder:I

    if-le v0, v3, :cond_4

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/command/SelfieIntervalMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    :cond_4
    move v0, v1

    .line 87
    goto :goto_0

    .line 63
    :pswitch_0
    iput v1, p0, Lcom/sec/android/app/camera/command/SelfieIntervalMenuSelectCommand;->mSelfieMode:I

    goto :goto_1

    .line 66
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/command/SelfieIntervalMenuSelectCommand;->mSelfieMode:I

    goto :goto_1

    .line 69
    :pswitch_2
    iput v3, p0, Lcom/sec/android/app/camera/command/SelfieIntervalMenuSelectCommand;->mSelfieMode:I

    goto :goto_1

    .line 72
    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/android/app/camera/command/SelfieIntervalMenuSelectCommand;->mSelfieMode:I

    goto :goto_1

    .line 75
    :pswitch_4
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/android/app/camera/command/SelfieIntervalMenuSelectCommand;->mSelfieMode:I

    goto :goto_1

    .line 61
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
