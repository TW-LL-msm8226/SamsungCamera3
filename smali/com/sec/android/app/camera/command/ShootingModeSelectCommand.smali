.class public Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "ShootingModeSelectCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShootingModeSelectCommand"


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private final mShoootingModeName:Ljava/lang/String;

.field private mShootingMode:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;I)V
    .locals 1
    .param p1, "context"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "commandId"    # I

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 40
    packed-switch p2, :pswitch_data_0

    .line 142
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShoootingModeName:Ljava/lang/String;

    .line 143
    return-void

    .line 42
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 45
    :pswitch_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 48
    :pswitch_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 51
    :pswitch_4
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 54
    :pswitch_5
    const/4 v0, 0x7

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 57
    :pswitch_6
    const/16 v0, 0xd

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 60
    :pswitch_7
    const/16 v0, 0xe

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 63
    :pswitch_8
    const/16 v0, 0x11

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 66
    :pswitch_9
    const/16 v0, 0x17

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 69
    :pswitch_a
    const/16 v0, 0x27

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 72
    :pswitch_b
    const/16 v0, 0x10

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 75
    :pswitch_c
    const/16 v0, 0x18

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 81
    :pswitch_d
    const/16 v0, 0x19

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 85
    :pswitch_e
    const/16 v0, 0x22

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 88
    :pswitch_f
    const/16 v0, 0x1f

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 91
    :pswitch_10
    const/16 v0, 0x23

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 94
    :pswitch_11
    const/16 v0, 0x25

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 97
    :pswitch_12
    const/16 v0, 0x26

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 100
    :pswitch_13
    const/16 v0, 0x28

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 103
    :pswitch_14
    const/16 v0, 0x2a

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 106
    :pswitch_15
    const/16 v0, 0x2f

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 109
    :pswitch_16
    const/16 v0, 0x2d

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 112
    :pswitch_17
    const/16 v0, 0x2e

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 115
    :pswitch_18
    const/16 v0, 0x30

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 118
    :pswitch_19
    const/16 v0, 0x37

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 121
    :pswitch_1a
    const/16 v0, 0x34

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 124
    :pswitch_1b
    const/16 v0, 0x38

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto/16 :goto_0

    .line 127
    :pswitch_1c
    const/16 v0, 0x3a

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto/16 :goto_0

    .line 130
    :pswitch_1d
    const/16 v0, 0x3b

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto/16 :goto_0

    .line 133
    :pswitch_1e
    const/16 v0, 0x3c

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto/16 :goto_0

    .line 136
    :pswitch_1f
    const/16 v0, 0x39

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto/16 :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_a
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;ILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "commandId"    # I
    .param p3, "subCommand"    # Ljava/lang/String;

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 156
    iput-object p3, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShoootingModeName:Ljava/lang/String;

    .line 157
    iput-object p1, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 159
    packed-switch p2, :pswitch_data_0

    .line 168
    :goto_0
    return-void

    .line 161
    :pswitch_0
    const/16 v0, 0x32

    iput v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    goto :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x155
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public execute()Z
    .locals 4

    .prologue
    const/16 v3, 0x32

    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    const-string v1, "ShootingModeSelectCommand"

    const-string v2, "return isCapturing.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 178
    const-string v1, "ShootingModeSelectCommand"

    const-string v2, "return isStartPreview.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getIsLaunchGallery()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 183
    const-string v1, "ShootingModeSelectCommand"

    const-string v2, "return getIsLaunchGallery.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->isPkgEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_7

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    goto :goto_1

    .line 196
    :cond_4
    iget v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    if-ne v0, v3, :cond_6

    .line 197
    iget-object v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v1, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShoootingModeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->setExternalShootingMode(Ljava/lang/String;)V

    .line 213
    :cond_5
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v1, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->onShootingModeMenuSelect(I)V

    goto :goto_2

    .line 201
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v1

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->mTutorialSelectCameraMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;

    iget v1, v1, Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;->mTutorialStep:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 202
    iget v1, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    if-eqz v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mTutorialSelectCameraMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;->setStepHide()V

    .line 207
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    goto :goto_3

    .line 211
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v1, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->onShootingModeMenuSelect(I)V

    goto :goto_2
.end method

.method public isPkgEnabled()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 217
    iget v1, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mShootingMode:I

    sparse-switch v1, :sswitch_data_0

    .line 245
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 219
    :sswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const-string v2, "com.arcsoft.picturesbest.app"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/Util;->isPkgEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const-string v2, "com.arcsoft.picturesbest.app"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->showApplicationDisabledPopup(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :sswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const-string v2, "com.sec.android.app.camera.shootingmode.animatedphoto"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/Util;->isPkgEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const-string v2, "com.sec.android.app.camera.shootingmode.animatedphoto"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->showApplicationDisabledPopup(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :sswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const-string v2, "com.arcsoft.picaction.app"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/Util;->isPkgEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const-string v2, "com.arcsoft.picaction.app"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->showApplicationDisabledPopup(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :sswitch_3
    iget-object v1, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const-string v2, "com.arcsoft.demo.piclear"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/Util;->isPkgEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/sec/android/app/camera/command/ShootingModeSelectCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const-string v2, "com.arcsoft.demo.piclear"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->showApplicationDisabledPopup(Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x1f -> :sswitch_2
        0x22 -> :sswitch_3
        0x26 -> :sswitch_1
    .end sparse-switch
.end method
