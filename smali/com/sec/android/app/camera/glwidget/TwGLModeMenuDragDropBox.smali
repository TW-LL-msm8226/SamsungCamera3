.class public Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;
.super Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;
.source "TwGLModeMenuDragDropBox.java"


# instance fields
.field private mEditMenu:Lcom/sec/android/glview/TwGLView;

.field private mNext:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

.field private mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

.field private mRelocating:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;Lcom/sec/android/glview/TwGLView;)V
    .locals 1
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "previous"    # Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;
    .param p3, "editMenu"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;-><init>(Lcom/sec/android/glview/TwGLContext;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mRelocating:Z

    .line 39
    iput-object p2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->setNext(Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;)V

    .line 43
    :cond_0
    iput-object p3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mEditMenu:Lcom/sec/android/glview/TwGLView;

    .line 44
    return-void
.end method

.method static synthetic access$002(Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;
    .param p1, "x1"    # Z

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mRelocating:Z

    return p1
.end method

.method private relocateItem(Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;Lcom/sec/android/glview/TwGLView;)V
    .locals 8
    .param p1, "fromDragDropBox"    # Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;
    .param p2, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 126
    iget-boolean v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mInScreen:Z

    if-nez v3, :cond_0

    .line 127
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 128
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->setDroppability(Z)V

    .line 178
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->getLayoutX()F

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->getLayoutX()F

    move-result v4

    sub-float v1, v3, v4

    .line 132
    .local v1, "fromX":F
    invoke-virtual {p1}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->getLayoutY()F

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->getLayoutY()F

    move-result v4

    sub-float v2, v3, v4

    .line 134
    .local v2, "fromY":F
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 148
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v5, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 151
    .local v0, "anim":Landroid/view/animation/Animation;
    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/glview/TwGLView;->getWidth()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Lcom/sec/android/glview/TwGLView;->getHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLContext;->getScreenWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLContext;->getScreenHeight()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 152
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 153
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 154
    invoke-virtual {p2, v0}, Lcom/sec/android/glview/TwGLView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 155
    invoke-virtual {p2}, Lcom/sec/android/glview/TwGLView;->startAnimation()V

    .line 156
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 158
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mEditMenu:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->getClipRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/sec/android/glview/TwGLView;->setClipRect(Landroid/graphics/Rect;)V

    .line 159
    iput-boolean v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mRelocating:Z

    .line 160
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->setDroppability(Z)V

    .line 162
    new-instance v3, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox$1;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;)V

    invoke-virtual {p2, v3}, Lcom/sec/android/glview/TwGLView;->setOnAnimationEventListener(Lcom/sec/android/glview/TwGLView$OnAnimationEventListener;)V

    goto :goto_0

    .line 136
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v1, v5, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 137
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto :goto_1

    .line 139
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-float v3, v1

    invoke-direct {v0, v2, v5, v3, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 140
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto :goto_1

    .line 142
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-float v3, v1

    invoke-direct {v0, v3, v5, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 143
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto :goto_1

    .line 145
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v2, v5, v1, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 146
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto :goto_1

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public addToFirst(Lcom/sec/android/glview/TwGLView;)V
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->addToFirst(Lcom/sec/android/glview/TwGLView;)V

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->shiftRight()Z

    .line 68
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    goto :goto_0
.end method

.method public addToLast(Lcom/sec/android/glview/TwGLView;)V
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 61
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->addToLast(Lcom/sec/android/glview/TwGLView;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->shiftLeft()Z

    .line 58
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    goto :goto_0
.end method

.method public addView(Lcom/sec/android/glview/TwGLView;)V
    .locals 3
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v2, 0x0

    .line 268
    instance-of v0, p1, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;

    if-eqz v0, :cond_0

    .line 269
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mEditMenu:Lcom/sec/android/glview/TwGLView;

    .line 270
    invoke-virtual {p1, p0}, Lcom/sec/android/glview/TwGLView;->setOnDragListener(Lcom/sec/android/glview/TwGLView$OnDragListener;)V

    .line 271
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/sec/android/glview/TwGLView;->setAlpha(F)V

    .line 272
    invoke-virtual {p1, v2}, Lcom/sec/android/glview/TwGLView;->setClipping(Z)V

    move-object v0, p1

    .line 274
    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getCommandId()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    .line 275
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->setDraggable(Z)V

    .line 280
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 281
    return-void

    .line 277
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->setDraggable(Z)V

    goto :goto_0
.end method

.method protected cancelDrag()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 228
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mViewToDrag:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 230
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mViewToDrag:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->addToLast(Lcom/sec/android/glview/TwGLView;)V

    .line 231
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mViewToDrag:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLView;->resetTranslate()V

    .line 232
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mViewToDrag:Lcom/sec/android/glview/TwGLView;

    .line 242
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->setDroppability(Z)V

    .line 243
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLView;->clear()V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mViewToDrag:Lcom/sec/android/glview/TwGLView;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    .line 238
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLView;->resetTranslate()V

    .line 239
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mViewToDrag:Lcom/sec/android/glview/TwGLView;

    .line 240
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->setDraggable(Z)V

    goto :goto_0
.end method

.method public getLayoutX()F
    .locals 2

    .prologue
    .line 218
    invoke-super {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;->getLayoutX()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mParent:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->getLayoutX()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getLayoutY()F
    .locals 2

    .prologue
    .line 223
    invoke-super {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;->getLayoutY()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mParent:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->getLayoutY()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getModeitem()Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mEditMenu:Lcom/sec/android/glview/TwGLView;

    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;

    return-object v0
.end method

.method public getNext()Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    return-object v0
.end method

.method public getPrevious()Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    return-object v0
.end method

.method public moveEmptyToLast()V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->shiftLeft()Z

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->moveEmptyToLast()V

    .line 82
    :cond_1
    return-void
.end method

.method protected onDrop(Lcom/sec/android/glview/TwGLView;Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;)V
    .locals 2
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "fromDropBox"    # Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->onDrop(Lcom/sec/android/glview/TwGLView;Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;)V

    .line 122
    :goto_0
    return-void

    .line 113
    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 114
    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getCommandId()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_2

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->setDraggable(Z)V

    .line 121
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;->onDrop(Lcom/sec/android/glview/TwGLView;Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;)V

    goto :goto_0

    .line 118
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->setDraggable(Z)V

    goto :goto_1
.end method

.method public onTouchOver(Lcom/sec/android/glview/TwGLView;)V
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 247
    if-nez p1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mRelocating:Z

    if-nez v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->shiftLeft()Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->shiftRight()Z

    .line 263
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->setEmpty()V

    goto :goto_0
.end method

.method protected setEmpty()V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;-><init>(Lcom/sec/android/glview/TwGLContext;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLView;->setTag(I)V

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->setDraggable(Z)V

    .line 104
    return-void
.end method

.method public setNext(Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;)V
    .locals 0
    .param p1, "next"    # Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    .line 90
    return-void
.end method

.method public setPrevious(Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;)V
    .locals 0
    .param p1, "Previous"    # Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    .line 86
    return-void
.end method

.method public shiftLeft()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 182
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 195
    :goto_0
    return v0

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->shiftLeft()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 190
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->relocateItem(Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;Lcom/sec/android/glview/TwGLView;)V

    .line 191
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->setEmpty()V

    goto :goto_0

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shiftRight()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 200
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 213
    :goto_0
    return v0

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->shiftRight()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 208
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->relocateItem(Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;Lcom/sec/android/glview/TwGLView;)V

    .line 209
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->setEmpty()V

    goto :goto_0

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
