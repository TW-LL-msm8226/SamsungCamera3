.class public Lcom/sec/android/glview/TwGLSelectButton;
.super Lcom/sec/android/glview/TwGLButton;
.source "TwGLSelectButton.java"


# instance fields
.field protected mSelected:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFIII)V
    .locals 1
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "heigth"    # F
    .param p6, "normalId"    # I
    .param p7, "pressedId"    # I
    .param p8, "dimmedId"    # I

    .prologue
    .line 110
    invoke-direct/range {p0 .. p8}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIII)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    .line 111
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;)V
    .locals 1
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "path"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-direct/range {p0 .. p6}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFII)V
    .locals 8
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "offId"    # I
    .param p5, "onId"    # I

    .prologue
    const/4 v6, 0x0

    .line 65
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    .line 32
    iput-boolean v6, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFIII)V
    .locals 8
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "offId"    # I
    .param p5, "onId"    # I
    .param p6, "highlightId"    # I

    .prologue
    const/4 v6, 0x0

    .line 79
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    .line 32
    iput-boolean v6, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V
    .locals 1
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "normalId"    # I
    .param p5, "pressedId"    # I
    .param p6, "dimmedId"    # I
    .param p7, "npHighlightId"    # I

    .prologue
    .line 94
    invoke-direct/range {p0 .. p7}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    .line 95
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;II)V
    .locals 6
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "offId"    # I
    .param p3, "onId"    # I

    .prologue
    const/4 v4, 0x0

    .line 42
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;IIII)V

    .line 32
    iput-boolean v4, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    .line 43
    return-void
.end method


# virtual methods
.method public getSelected()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    return v0
.end method

.method protected onDraw()V
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->isDim()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mDimBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mDimBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLTexture;->draw([FLandroid/graphics/Rect;)V

    .line 201
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mShowText:Z

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->draw([FLandroid/graphics/Rect;)V

    .line 204
    :cond_1
    return-void

    .line 173
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mPressedBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mPressedBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLTexture;->draw([FLandroid/graphics/Rect;)V

    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLTexture;->draw([FLandroid/graphics/Rect;)V

    goto :goto_0

    .line 183
    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mPressed:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    if-eqz v0, :cond_8

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mHighlight:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mShowHighlight:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mDrawHighlight:Z

    if-eqz v0, :cond_6

    .line 185
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mHighlight:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLTexture;->draw([FLandroid/graphics/Rect;)V

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mPressedBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_7

    .line 188
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mPressedBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLTexture;->draw([FLandroid/graphics/Rect;)V

    goto :goto_0

    .line 189
    :cond_7
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLTexture;->draw([FLandroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 192
    :cond_8
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_9

    .line 193
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLTexture;->draw([FLandroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 194
    :cond_9
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mHighlight:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mShowHighlight:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mDrawHighlight:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mHighlight:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLTexture;->draw([FLandroid/graphics/Rect;)V

    .line 196
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mHighlightFadeOut:Z

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mDrawHighlight:Z

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v1

    .line 141
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 142
    iget-boolean v2, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    if-eqz v2, :cond_4

    .line 143
    invoke-virtual {p0, v5}, Lcom/sec/android/glview/TwGLSelectButton;->setSelected(Z)V

    .line 148
    :goto_1
    iget-object v2, p0, Lcom/sec/android/glview/TwGLSelectButton;->mOnClickListener:Lcom/sec/android/glview/TwGLView$OnClickListener;

    if-eqz v2, :cond_0

    .line 149
    iget-boolean v2, p0, Lcom/sec/android/glview/TwGLSelectButton;->mMute:Z

    if-nez v2, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 151
    .local v0, "am":Landroid/media/AudioManager;
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 153
    .end local v0    # "am":Landroid/media/AudioManager;
    :cond_2
    iget-object v2, p0, Lcom/sec/android/glview/TwGLSelectButton;->mTitle:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->isScreenReaderActive()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->isTalkbackPaused()Z

    move-result v2

    if-nez v2, :cond_3

    .line 154
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSelectButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/glview/TwGLSelectButton;->mTitle:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v5, v4}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 156
    :cond_3
    iget-object v2, p0, Lcom/sec/android/glview/TwGLSelectButton;->mOnClickListener:Lcom/sec/android/glview/TwGLView$OnClickListener;

    invoke-interface {v2, p0}, Lcom/sec/android/glview/TwGLView$OnClickListener;->onClick(Lcom/sec/android/glview/TwGLView;)Z

    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {p0, v1}, Lcom/sec/android/glview/TwGLSelectButton;->setSelected(Z)V

    goto :goto_1

    .line 161
    :cond_5
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 1
    .param p1, "selected"    # Z

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    if-eq v0, p1, :cond_0

    .line 120
    iput-boolean p1, p0, Lcom/sec/android/glview/TwGLSelectButton;->mSelected:Z

    .line 122
    :cond_0
    return-void
.end method
