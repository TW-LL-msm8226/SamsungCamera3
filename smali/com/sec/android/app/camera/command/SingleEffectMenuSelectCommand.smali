.class public Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "SingleEffectMenuSelectCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SingleEffectMenuSelectCommand"


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mEffect:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;I)V
    .locals 1
    .param p1, "context"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "commandid"    # I

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 35
    packed-switch p2, :pswitch_data_0

    .line 133
    :goto_0
    :pswitch_0
    return-void

    .line 37
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 40
    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 43
    :pswitch_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 46
    :pswitch_4
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 49
    :pswitch_5
    const/4 v0, 0x6

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 52
    :pswitch_6
    const/16 v0, 0x18

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 55
    :pswitch_7
    const/16 v0, 0x9

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 58
    :pswitch_8
    const/16 v0, 0x8

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 61
    :pswitch_9
    const/4 v0, 0x7

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 64
    :pswitch_a
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 67
    :pswitch_b
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 70
    :pswitch_c
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 73
    :pswitch_d
    const/16 v0, 0xb

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 76
    :pswitch_e
    const/16 v0, 0xc

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 79
    :pswitch_f
    const/16 v0, 0xd

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 82
    :pswitch_10
    const/16 v0, 0x16

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 85
    :pswitch_11
    const/16 v0, 0xe

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 88
    :pswitch_12
    const/16 v0, 0xf

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 91
    :pswitch_13
    const/16 v0, 0x10

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 94
    :pswitch_14
    const/16 v0, 0x11

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 97
    :pswitch_15
    const/16 v0, 0x12

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 100
    :pswitch_16
    const/16 v0, 0x13

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 103
    :pswitch_17
    const/16 v0, 0x14

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 106
    :pswitch_18
    const/16 v0, 0x15

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 109
    :pswitch_19
    const/16 v0, 0x19

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 112
    :pswitch_1a
    const/16 v0, 0x1a

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 116
    :pswitch_1b
    const/16 v0, 0x1b

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto :goto_0

    .line 119
    :pswitch_1c
    const/16 v0, 0x1c

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto/16 :goto_0

    .line 122
    :pswitch_1d
    const/16 v0, 0x1d

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto/16 :goto_0

    .line 125
    :pswitch_1e
    const/16 v0, 0x1e

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto/16 :goto_0

    .line 128
    :pswitch_1f
    const/16 v0, 0x1f

    iput v0, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    goto/16 :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_19
        :pswitch_5
        :pswitch_1a
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public execute()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v2, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 138
    const-string v2, "SingleEffectMenuSelectCommand"

    const-string v3, "return isStartPreview.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_0
    :goto_0
    return v1

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getIsLaunchGallery()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    const-string v2, "SingleEffectMenuSelectCommand"

    const-string v3, "return getIsLaunchGallery.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 147
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    const-string v2, "SingleEffectMenuSelectCommand"

    const-string v3, "return isCapturing.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 152
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    .line 154
    .local v0, "currentEffect":I
    iget-object v2, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v3, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->onSingleEffectMenuSelect(I)V

    .line 155
    iget v2, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mEffect:I

    if-ne v0, v2, :cond_4

    .line 156
    iget-object v2, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->isCaptureEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    iget-object v1, p0, Lcom/sec/android/app/camera/command/SingleEffectMenuSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 161
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method
