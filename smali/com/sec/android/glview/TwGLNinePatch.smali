.class public Lcom/sec/android/glview/TwGLNinePatch;
.super Lcom/sec/android/glview/TwGLView;
.source "TwGLNinePatch.java"


# instance fields
.field private mHeight:F

.field private mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

.field private mWidth:F


# direct methods
.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V
    .locals 7
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "resId"    # I

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 70
    if-eqz p6, :cond_0

    .line 71
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatchTexture;

    move-object v1, p1

    move v3, v2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLNinePatchTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    .line 74
    :cond_0
    iput p4, p0, Lcom/sec/android/glview/TwGLNinePatch;->mWidth:F

    .line 75
    iput p5, p0, Lcom/sec/android/glview/TwGLNinePatch;->mHeight:F

    .line 76
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    if-nez v0, :cond_2

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLNinePatchTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 81
    cmpl-float v0, p4, v2

    if-eqz v0, :cond_3

    cmpl-float v0, p5, v2

    if-nez v0, :cond_1

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    iget-object v1, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatchTexture;->setSize(FF)V

    .line 83
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFIF)V
    .locals 7
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "resId"    # I
    .param p7, "alpha"    # F

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 101
    if-eqz p6, :cond_0

    .line 102
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatchTexture;

    move-object v1, p1

    move v3, v2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLNinePatchTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    .line 105
    :cond_0
    iput p4, p0, Lcom/sec/android/glview/TwGLNinePatch;->mWidth:F

    .line 106
    iput p5, p0, Lcom/sec/android/glview/TwGLNinePatch;->mHeight:F

    .line 107
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    if-nez v0, :cond_1

    .line 117
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLNinePatchTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 112
    cmpl-float v0, p4, v2

    if-eqz v0, :cond_2

    cmpl-float v0, p5, v2

    if-nez v0, :cond_3

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    iget-object v1, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatchTexture;->setSize(FF)V

    .line 114
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 116
    :cond_3
    invoke-virtual {p0, p7}, Lcom/sec/android/glview/TwGLNinePatch;->setAlpha(F)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFI)V
    .locals 3
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "resId"    # I

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 45
    if-eqz p4, :cond_0

    .line 46
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-direct {v0, p1, v1, v1, p4}, Lcom/sec/android/glview/TwGLNinePatchTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    if-nez v0, :cond_1

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLNinePatchTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 54
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    iget-object v1, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatchTexture;->setSize(FF)V

    .line 55
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatchTexture;->clear()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    .line 195
    :cond_0
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->clear()V

    .line 196
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getLoaded()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getLoaded()Z

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getPaddings()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getPaddings()Landroid/graphics/Rect;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0
.end method

.method public initSize()V
    .locals 3

    .prologue
    .line 286
    const/4 v1, 0x0

    .local v1, "width":F
    const/4 v0, 0x0

    .line 288
    .local v0, "height":F
    iget-object v2, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    if-eqz v2, :cond_0

    .line 289
    iget-object v2, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getWidth()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_1

    .line 290
    iget-object v2, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getWidth()F

    move-result v1

    .line 294
    :goto_0
    iget-object v2, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getHeight()F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_2

    .line 295
    iget-object v2, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getHeight()F

    move-result v0

    .line 300
    :cond_0
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 301
    return-void

    .line 292
    :cond_1
    iget-object v2, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getIntrinsicWidth()I

    move-result v2

    int-to-float v1, v2

    goto :goto_0

    .line 297
    :cond_2
    iget-object v2, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLNinePatchTexture;->getIntrinsicHeight()I

    move-result v2

    int-to-float v0, v2

    goto :goto_1
.end method

.method protected onAlphaUpdated()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onAlphaUpdated()V

    .line 241
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatchTexture;->onAlphaUpdated()V

    .line 244
    :cond_0
    return-void
.end method

.method protected onDraw()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLNinePatch;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLNinePatch;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatchTexture;->draw([FLandroid/graphics/Rect;)V

    .line 225
    :cond_0
    return-void
.end method

.method protected onLayoutUpdated()V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onLayoutUpdated()V

    .line 233
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatchTexture;->onLayoutUpdated()V

    .line 236
    :cond_0
    return-void
.end method

.method protected onLoad()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatchTexture;->load()Z

    move-result v0

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onReset()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatchTexture;->reset()V

    .line 333
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 278
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized setHeight(F)V
    .locals 1
    .param p1, "height"    # F

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLView;->setHeight(F)V

    .line 268
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLNinePatchTexture;->setHeight(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_0
    monitor-exit p0

    return-void

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setImage(I)V
    .locals 7
    .param p1, "imageId"    # I

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatchTexture;->clear()V

    .line 124
    :cond_0
    if-eqz p1, :cond_1

    .line 125
    iget v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mWidth:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mHeight:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 126
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLNinePatch;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    iget v4, p0, Lcom/sec/android/glview/TwGLNinePatch;->mWidth:F

    iget v5, p0, Lcom/sec/android/glview/TwGLNinePatch;->mHeight:F

    move v3, v2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLNinePatchTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    .line 131
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLNinePatchTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLNinePatch;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V

    .line 135
    return-void

    .line 128
    :cond_3
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLNinePatch;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2, p1}, Lcom/sec/android/glview/TwGLNinePatchTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    goto :goto_0
.end method

.method public setImage(IFFZ)V
    .locals 7
    .param p1, "imageId"    # I
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "update"    # Z

    .prologue
    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatchTexture;->clear()V

    .line 148
    :cond_0
    if-eqz p1, :cond_1

    .line 150
    cmpl-float v0, p2, v2

    if-eqz v0, :cond_4

    cmpl-float v0, p3, v2

    if-eqz v0, :cond_4

    .line 152
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLNinePatch;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    move v3, v2

    move v4, p2

    move v5, p3

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLNinePatchTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    .line 162
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLNinePatchTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 168
    :cond_2
    if-eqz p4, :cond_3

    .line 170
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLNinePatch;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V

    .line 172
    :cond_3
    return-void

    .line 156
    :cond_4
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLNinePatch;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2, p1}, Lcom/sec/android/glview/TwGLNinePatchTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    goto :goto_0
.end method

.method public setSize(FF)V
    .locals 1
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 251
    invoke-super {p0, p1, p2}, Lcom/sec/android/glview/TwGLView;->setSize(FF)V

    .line 252
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/glview/TwGLNinePatchTexture;->setSize(FF)V

    .line 255
    :cond_0
    return-void
.end method

.method public declared-synchronized setWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLView;->setWidth(F)V

    .line 260
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/sec/android/glview/TwGLNinePatch;->mNinePatch:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLNinePatchTexture;->setWidth(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_0
    monitor-exit p0

    return-void

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
