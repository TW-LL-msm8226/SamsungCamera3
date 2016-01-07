.class public Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;
.super Lcom/sec/android/app/camera/subview/SubViewBase;
.source "SubViewTutorialSelectCameraMode.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SubViewTutorialSelectCameraMode"

.field private static blinkAnimation:Landroid/view/animation/Animation;

.field private static mHelpFocus:Landroid/widget/ImageView;

.field private static mPlayAnimation:Z


# instance fields
.field protected mOrientationListener:Landroid/view/OrientationEventListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/subview/SubViewManager;)V
    .locals 2
    .param p1, "activitycontext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "subviewmanager"    # Lcom/sec/android/app/camera/subview/SubViewManager;

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/subview/SubViewBase;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/subview/SubViewManager;)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v1, 0x7f050002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->blinkAnimation:Landroid/view/animation/Animation;

    .line 49
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->blinkAnimation:Landroid/view/animation/Animation;

    new-instance v1, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode$1;-><init>(Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mPlayAnimation:Z

    .line 71
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->setOrientationListener()V

    .line 73
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->initLayout()V

    .line 74
    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 37
    sput-boolean p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mPlayAnimation:Z

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 108
    iput-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 110
    :cond_0
    sput-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mHelpFocus:Landroid/widget/ImageView;

    .line 111
    return-void
.end method

.method public getFocusPosition()Landroid/graphics/Point;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 154
    .local v1, "point":Landroid/graphics/Point;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->getLastOrientation()I

    move-result v0

    .line 155
    .local v0, "orientation":I
    sget-object v2, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mHelpFocus:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mHelpFocus:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 156
    const/16 v2, 0x10e

    if-ne v0, v2, :cond_1

    .line 157
    const/16 v2, 0x5e4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 166
    :cond_0
    :goto_0
    return-object v1

    .line 158
    :cond_1
    const/16 v2, 0xb4

    if-ne v0, v2, :cond_2

    .line 159
    const/16 v2, 0x1dd

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 160
    :cond_2
    const/16 v2, 0x5a

    if-ne v0, v2, :cond_3

    .line 161
    const/16 v2, 0x384

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 162
    :cond_3
    if-nez v0, :cond_0

    .line 163
    const/16 v2, 0x778

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_0
.end method

.method public initLayout()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->initLayout()V

    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mHelpLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0f0054

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mHelpFocus:Landroid/widget/ImageView;

    .line 103
    return-void
.end method

.method public onHide()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 142
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mHelpFocus:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 143
    sget-boolean v0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mPlayAnimation:Z

    if-eqz v0, :cond_1

    .line 144
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->blinkAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 146
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mHelpFocus:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 147
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mHelpFocus:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    :cond_2
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onHide()V

    .line 150
    return-void
.end method

.method public onShow()V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->setFixedOrientation()V

    .line 126
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->getFixedOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->setLastOrientation(I)V

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v0

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_2

    .line 131
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mHelpFocus:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 132
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mHelpFocus:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onShow()V

    .line 136
    :cond_2
    return-void
.end method

.method public rotateLayout()V
    .locals 2

    .prologue
    .line 114
    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mHelpFocus:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    .line 115
    .local v0, "visible":I
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->initLayout()V

    .line 116
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mHelpFocus:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->mTutorialSelectCameraMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->mTutorialSelectCameraMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;->onMoveHelpFocusPicker()V

    .line 122
    :cond_0
    return-void
.end method

.method protected setOrientationListener()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode$2;

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode$2;-><init>(Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 98
    return-void
.end method

.method public setStepChangeMode()V
    .locals 3

    .prologue
    .line 200
    const-string v1, "SubViewTutorialSelectCameraMode"

    const-string v2, "setStepChangeMode"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-boolean v1, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mEasyMode:Z

    if-nez v1, :cond_0

    .line 217
    :goto_0
    return-void

    .line 204
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mHelpFocus:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 205
    sget-boolean v1, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mPlayAnimation:Z

    if-eqz v1, :cond_1

    .line 206
    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->blinkAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 208
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mHelpFocus:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 209
    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mHelpFocus:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mBaseLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0f0050

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 213
    .local v0, "modeButton":Landroid/widget/ImageView;
    if-eqz v0, :cond_3

    .line 214
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 216
    :cond_3
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onHide()V

    goto :goto_0
.end method

.method public setStepComplete()V
    .locals 2

    .prologue
    .line 220
    const-string v0, "SubViewTutorialSelectCameraMode"

    const-string v1, "setStepComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    return-void
.end method

.method public setStepSelectMode()V
    .locals 3

    .prologue
    .line 170
    const-string v1, "SubViewTutorialSelectCameraMode"

    const-string v2, "setStepSelectMode"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mHelpFocus:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 172
    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mHelpFocus:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mHelpFocus:Landroid/widget/ImageView;

    sget-object v2, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->blinkAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mBaseLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0f0050

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 176
    .local v0, "modeButton":Landroid/widget/ImageView;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 179
    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onShow()V

    .line 180
    return-void
.end method

.method public setStepSwipeList()V
    .locals 3

    .prologue
    .line 183
    const-string v1, "SubViewTutorialSelectCameraMode"

    const-string v2, "setStepSwipeList"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mHelpFocus:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 185
    sget-boolean v1, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mPlayAnimation:Z

    if-eqz v1, :cond_0

    .line 186
    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->blinkAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 188
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mHelpFocus:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 189
    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mHelpFocus:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialSelectCameraMode;->mBaseLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0f0050

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 193
    .local v0, "modeButton":Landroid/widget/ImageView;
    if-eqz v0, :cond_2

    .line 194
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 196
    :cond_2
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onHide()V

    .line 197
    return-void
.end method
