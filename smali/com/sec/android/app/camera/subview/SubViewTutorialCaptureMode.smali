.class public Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;
.super Lcom/sec/android/app/camera/subview/SubViewBase;
.source "SubViewTutorialCaptureMode.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SubViewTutorialCaptureMode"

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
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/subview/SubViewBase;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/subview/SubViewManager;)V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v1, 0x7f050002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->blinkAnimation:Landroid/view/animation/Animation;

    .line 50
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->blinkAnimation:Landroid/view/animation/Animation;

    new-instance v1, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode$1;-><init>(Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mPlayAnimation:Z

    .line 72
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->setOrientationListener()V

    .line 74
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->initLayout()V

    .line 75
    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 38
    sput-boolean p0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mPlayAnimation:Z

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 109
    iput-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 111
    :cond_0
    sput-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mHelpFocus:Landroid/widget/ImageView;

    .line 112
    return-void
.end method

.method public getFocusPosition()Landroid/graphics/Point;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 157
    .local v1, "point":Landroid/graphics/Point;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->getLastOrientation()I

    move-result v0

    .line 158
    .local v0, "orientation":I
    sget-object v2, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mHelpFocus:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mHelpFocus:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 159
    const/16 v2, 0x10e

    if-ne v0, v2, :cond_1

    .line 160
    const/16 v2, 0x86a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 169
    :cond_0
    :goto_0
    return-object v1

    .line 161
    :cond_1
    const/16 v2, 0xb4

    if-ne v0, v2, :cond_2

    .line 162
    const/16 v2, 0x454

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 163
    :cond_2
    const/16 v2, 0x5a

    if-ne v0, v2, :cond_3

    .line 164
    const/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 165
    :cond_3
    if-nez v0, :cond_0

    .line 166
    const/16 v2, 0x506

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_0
.end method

.method public initLayout()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->initLayout()V

    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mHelpLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0f0052

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mHelpFocus:Landroid/widget/ImageView;

    .line 104
    return-void
.end method

.method public onHide()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 145
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mHelpFocus:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 146
    sget-boolean v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mPlayAnimation:Z

    if-eqz v0, :cond_1

    .line 147
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->blinkAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 149
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mHelpFocus:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 150
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mHelpFocus:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    :cond_2
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onHide()V

    .line 153
    return-void
.end method

.method public onShow()V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->setFixedOrientation()V

    .line 127
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->getFixedOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->setLastOrientation(I)V

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mTutorialCaptureMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialCaptureMode;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mTutorialCaptureMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialCaptureMode;

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialCaptureMode;->mTutorialStep:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 134
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mHelpFocus:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 135
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mHelpFocus:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onShow()V

    .line 139
    :cond_2
    return-void
.end method

.method public rotateLayout()V
    .locals 2

    .prologue
    .line 115
    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mHelpFocus:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    .line 116
    .local v0, "visible":I
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->initLayout()V

    .line 117
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mHelpFocus:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->mTutorialCaptureMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialCaptureMode;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->mTutorialCaptureMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialCaptureMode;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialCaptureMode;->onMoveHelpFocusPicker()V

    .line 123
    :cond_0
    return-void
.end method

.method protected setOrientationListener()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode$2;

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode$2;-><init>(Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 99
    return-void
.end method

.method public setStepBurstShot()V
    .locals 2

    .prologue
    .line 182
    const-string v0, "SubViewTutorialCaptureMode"

    const-string v1, "setStepBurstShot"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mHelpFocus:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mHelpFocus:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mHelpFocus:Landroid/widget/ImageView;

    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->blinkAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 187
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onShow()V

    .line 188
    return-void
.end method

.method public setStepComplete()V
    .locals 2

    .prologue
    .line 191
    const-string v0, "SubViewTutorialCaptureMode"

    const-string v1, "setStepComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mHelpFocus:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 193
    sget-boolean v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mPlayAnimation:Z

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->blinkAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 196
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mHelpFocus:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 197
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mHelpFocus:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onHide()V

    .line 200
    return-void
.end method

.method public setStepSingleShot()V
    .locals 2

    .prologue
    .line 173
    const-string v0, "SubViewTutorialCaptureMode"

    const-string v1, "setStepSingleShot"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mHelpFocus:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mHelpFocus:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->mHelpFocus:Landroid/widget/ImageView;

    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialCaptureMode;->blinkAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 178
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onShow()V

    .line 179
    return-void
.end method
