.class public Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;
.super Lcom/sec/android/glview/TwGLView;
.source "TwGLModeItemButton.java"


# static fields
.field private static final DRAW_HIGHLIGHT_DELAY:I = 0xc8

.field private static final DRAW_HIGHLIGHT_MINIMUM_DURATION:I = 0xc8


# instance fields
.field private mButtonHeight:F

.field private mButtonWidth:F

.field private mDrawHighlight:Z

.field private mMute:Z

.field private mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

.field private mNormalId:I

.field private mNormalTextColor:I

.field private mPressed:Z

.field private mPressedTextColor:I

.field private mResourceOffsetX:F

.field private mResourceOffsetY:F

.field private mShowText:Z

.field private mText:Lcom/sec/android/glview/TwGLText;

.field private final resetDrawHighlight:Ljava/lang/Runnable;

.field private final setDrawHighlight:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;I)V
    .locals 6
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "packageName"    # Ljava/lang/String;
    .param p7, "normalId"    # I

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x0

    .line 110
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 55
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalTextColor:I

    .line 58
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mPressedTextColor:I

    .line 61
    iput v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonWidth:F

    .line 64
    iput v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonHeight:F

    .line 67
    iput-boolean v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mPressed:Z

    .line 70
    iput-boolean v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mMute:Z

    .line 73
    iput-boolean v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mShowText:Z

    .line 75
    iput-boolean v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mDrawHighlight:Z

    .line 81
    iput v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mResourceOffsetX:F

    .line 84
    iput v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mResourceOffsetY:F

    .line 86
    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setDrawHighlight:Ljava/lang/Runnable;

    .line 92
    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton$2;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->resetDrawHighlight:Ljava/lang/Runnable;

    .line 112
    if-eqz p7, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p6}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 116
    new-instance v1, Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-direct {v1, p1, v3, v3, v0}, Lcom/sec/android/glview/TwGLBitmapTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFLandroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    .line 120
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    iput p4, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonWidth:F

    .line 121
    iput p5, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonHeight:F

    .line 123
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonWidth:F

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLTexture;->getWidth()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 124
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonWidth:F

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLTexture;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mResourceOffsetX:F

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonHeight:F

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLTexture;->getHeight()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 127
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonHeight:F

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLTexture;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mResourceOffsetY:F

    .line 129
    :cond_2
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mResourceOffsetX:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mResourceOffsetY:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v1, :cond_4

    .line 131
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mResourceOffsetX:F

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mResourceOffsetY:F

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLTexture;->moveLayout(FF)V

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v1, :cond_5

    .line 136
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    iput-object p0, v1, Lcom/sec/android/glview/TwGLTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 139
    :cond_5
    iput p7, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalId:I

    .line 140
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->initButton()V

    .line 141
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;
    .param p1, "x1"    # Z

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setDrawHighlight(Z)V

    return-void
.end method

.method private initButton()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setFocusable(Z)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setClickable(Z)V

    .line 146
    return-void
.end method

.method private setDrawHighlight(Z)V
    .locals 2
    .param p1, "draw"    # Z

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setDrawHighlight:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 598
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mDrawHighlight:Z

    if-ne v0, p1, :cond_0

    .line 602
    :goto_0
    return-void

    .line 601
    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mDrawHighlight:Z

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLTexture;->clear()V

    .line 233
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->clear()V

    .line 237
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    .line 240
    :cond_1
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->clear()V

    .line 241
    return-void
.end method

.method public getHoverPopupWindow()Lcom/sec/android/glview/HoverPopupWindow;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 614
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mHasExtraDescription:Z

    if-eqz v1, :cond_1

    .line 631
    :cond_0
    :goto_0
    return-object v0

    .line 617
    :cond_1
    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mShowText:Z

    if-nez v1, :cond_0

    .line 621
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mHoverPopup:Lcom/sec/android/glview/HoverPopupWindow;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mGLContext:Lcom/sec/android/glview/TwGLContext;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getHoverBaseView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 622
    new-instance v0, Lcom/sec/android/glview/HoverPopupWindow;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mGLContext:Lcom/sec/android/glview/TwGLContext;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->getHoverBaseView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/sec/android/glview/HoverPopupWindow;-><init>(Landroid/view/View;Lcom/sec/android/glview/TwGLView;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mHoverPopup:Lcom/sec/android/glview/HoverPopupWindow;

    .line 624
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mHoverPopup:Lcom/sec/android/glview/HoverPopupWindow;

    if-eqz v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mHoverPopup:Lcom/sec/android/glview/HoverPopupWindow;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mHoverPopupGravity:I

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/HoverPopupWindow;->setPopupGravity(I)V

    .line 626
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mHoverPopup:Lcom/sec/android/glview/HoverPopupWindow;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mHoverPopupOffsetX:I

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mHoverPopupOffsetY:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/HoverPopupWindow;->setPopupPosOffset(II)V

    .line 627
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mHoverPopup:Lcom/sec/android/glview/HoverPopupWindow;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/HoverPopupWindow;->setContent(Ljava/lang/CharSequence;)V

    .line 631
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mHoverPopup:Lcom/sec/android/glview/HoverPopupWindow;

    goto :goto_0
.end method

.method public getLoaded()Z
    .locals 2

    .prologue
    .line 272
    const/4 v0, 0x1

    .line 273
    .local v0, "ret":Z
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v1, :cond_0

    .line 274
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLTexture;->load()Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    const/4 v0, 0x0

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    if-eqz v1, :cond_1

    .line 278
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLText;->load()Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    const/4 v0, 0x0

    .line 282
    :cond_1
    return v0
.end method

.method public initSize()V
    .locals 3

    .prologue
    .line 535
    const/4 v1, 0x0

    .local v1, "width":F
    const/4 v0, 0x0

    .line 537
    .local v0, "height":F
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v2, :cond_1

    .line 538
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonWidth:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    .line 539
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonWidth:F

    .line 541
    :cond_0
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonHeight:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_1

    .line 542
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonHeight:F

    .line 545
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    if-eqz v2, :cond_3

    .line 546
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLText;->getWidth()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    .line 547
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLText;->getWidth()F

    move-result v1

    .line 549
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLText;->getHeight()F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_3

    .line 550
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLText;->getHeight()F

    move-result v0

    .line 554
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setSize(FF)V

    .line 555
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .prologue
    .line 638
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isPressed()Z
    .locals 1

    .prologue
    .line 610
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mPressed:Z

    return v0
.end method

.method public keyDownEvent(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 414
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->onKeyDownEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public keyUpEvent(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 419
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->onKeyUpEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public mStringName()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->getStringName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mText()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->getText()Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAlphaUpdated()V
    .locals 1

    .prologue
    .line 326
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onAlphaUpdated()V

    .line 327
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLTexture;->onAlphaUpdated()V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->onAlphaUpdated()V

    .line 333
    :cond_1
    return-void
.end method

.method protected declared-synchronized onDraw()V
    .locals 3

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->isDim()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLTexture;->draw([FLandroid/graphics/Rect;)V

    .line 306
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mShowText:Z

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->draw([FLandroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :cond_1
    monitor-exit p0

    return-void

    .line 294
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mPressed:Z

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLTexture;->draw([FLandroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 298
    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mDrawHighlight:Z

    if-eqz v0, :cond_4

    .line 299
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLTexture;->draw([FLandroid/graphics/Rect;)V

    goto :goto_0

    .line 302
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLTexture;->draw([FLandroid/graphics/Rect;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public onKeyDownEvent(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 424
    sparse-switch p1, :sswitch_data_0

    .line 441
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/glview/TwGLView;->onKeyDownEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    :goto_1
    return v0

    .line 429
    :sswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setPressed()V

    goto :goto_0

    .line 434
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->isDim()Z

    move-result v1

    if-nez v1, :cond_1

    .line 437
    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mPressed:Z

    .line 438
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setDrawHighlight(Z)V

    .line 439
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mOnKeyListener:Lcom/sec/android/glview/TwGLView$OnKeyListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mOnKeyListener:Lcom/sec/android/glview/TwGLView$OnKeyListener;

    invoke-interface {v1, p0, p2}, Lcom/sec/android/glview/TwGLView$OnKeyListener;->onKeyDown(Lcom/sec/android/glview/TwGLView;Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 424
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_1
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method public onKeyUpEvent(ILandroid/view/KeyEvent;)Z
    .locals 12
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 446
    sparse-switch p1, :sswitch_data_0

    .line 468
    invoke-super {p0, p1, p2}, Lcom/sec/android/glview/TwGLView;->onKeyUpEvent(ILandroid/view/KeyEvent;)Z

    move-result v2

    :cond_0
    :goto_0
    return v2

    .line 449
    :sswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->isDim()Z

    move-result v3

    if-nez v3, :cond_0

    .line 451
    iput-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mPressed:Z

    .line 452
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v4

    add-long/2addr v4, v10

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 453
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setDrawHighlight(Z)V

    .line 454
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->resetDrawHighlight:Ljava/lang/Runnable;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long v6, v10, v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mOnClickListener:Lcom/sec/android/glview/TwGLView$OnClickListener;

    if-eqz v3, :cond_2

    .line 459
    iget-boolean v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mMute:Z

    if-nez v3, :cond_1

    .line 460
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 461
    .local v0, "am":Landroid/media/AudioManager;
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 463
    .end local v0    # "am":Landroid/media/AudioManager;
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mOnClickListener:Lcom/sec/android/glview/TwGLView$OnClickListener;

    invoke-interface {v3, p0}, Lcom/sec/android/glview/TwGLView$OnClickListener;->onClick(Lcom/sec/android/glview/TwGLView;)Z

    .line 466
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mOnKeyListener:Lcom/sec/android/glview/TwGLView$OnKeyListener;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mOnKeyListener:Lcom/sec/android/glview/TwGLView$OnKeyListener;

    invoke-interface {v3, p0, p2}, Lcom/sec/android/glview/TwGLView$OnKeyListener;->onKeyUp(Lcom/sec/android/glview/TwGLView;Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    move v2, v1

    goto :goto_0

    .line 456
    :cond_5
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setDrawHighlight(Z)V

    goto :goto_1

    .line 446
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLayoutUpdated()V
    .locals 1

    .prologue
    .line 316
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onLayoutUpdated()V

    .line 317
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLTexture;->onLayoutUpdated()V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->onLayoutUpdated()V

    .line 323
    :cond_1
    return-void
.end method

.method protected onLoad()Z
    .locals 2

    .prologue
    .line 248
    const/4 v0, 0x1

    .line 250
    .local v0, "loaded":Z
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLTexture;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    if-eqz v1, :cond_1

    .line 254
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLText;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 257
    :cond_1
    return v0
.end method

.method public onReset()V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLTexture;->reset()V

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->reset()V

    .line 594
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x3

    const-wide/16 v10, 0xc8

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 344
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->isDim()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 345
    iget-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mPressed:Z

    if-eqz v2, :cond_0

    .line 346
    iput-boolean v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mPressed:Z

    .line 347
    invoke-direct {p0, v8}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setDrawHighlight(Z)V

    .line 409
    :cond_0
    :goto_0
    return v1

    .line 351
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    .line 352
    iput-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mPressed:Z

    .line 353
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mShowText:Z

    if-eqz v2, :cond_2

    .line 354
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mPressedTextColor:I

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLText;->setColor(I)V

    .line 355
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setDrawHighlight:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 357
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mPressed:Z

    if-eqz v2, :cond_6

    .line 358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_4

    .line 359
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 360
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mShowText:Z

    if-eqz v2, :cond_4

    .line 361
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalTextColor:I

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLText;->setColor(I)V

    .line 398
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_b

    .line 399
    iput-boolean v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mPressed:Z

    .line 401
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mShowText:Z

    if-eqz v2, :cond_5

    .line 402
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalTextColor:I

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLText;->setColor(I)V

    .line 404
    :cond_5
    invoke-direct {p0, v8}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setDrawHighlight(Z)V

    .line 406
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->resetDrag()V

    goto :goto_0

    .line 363
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mPressed:Z

    if-eqz v2, :cond_4

    .line 364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 365
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setDrawHighlight(Z)V

    .line 366
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->resetDrawHighlight:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long v4, v10, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    :goto_1
    iput-boolean v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mPressed:Z

    .line 372
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mShowText:Z

    if-eqz v2, :cond_7

    .line 373
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalTextColor:I

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLText;->setColor(I)V

    .line 375
    :cond_7
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mOnClickListener:Lcom/sec/android/glview/TwGLView$OnClickListener;

    if-eqz v2, :cond_0

    .line 376
    iget-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mMute:Z

    if-nez v2, :cond_8

    .line 377
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 378
    .local v0, "am":Landroid/media/AudioManager;
    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 380
    .end local v0    # "am":Landroid/media/AudioManager;
    :cond_8
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mTitle:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->isScreenReaderActive()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->isTalkbackPaused()Z

    move-result v2

    if-nez v2, :cond_9

    .line 381
    new-instance v2, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton$3;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton$3;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;)V

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton$3;->start()V

    .line 394
    :cond_9
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mOnClickListener:Lcom/sec/android/glview/TwGLView$OnClickListener;

    invoke-interface {v2, p0}, Lcom/sec/android/glview/TwGLView$OnClickListener;->onClick(Lcom/sec/android/glview/TwGLView;)Z

    goto/16 :goto_0

    .line 368
    :cond_a
    invoke-direct {p0, v8}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setDrawHighlight(Z)V

    goto :goto_1

    .line 409
    :cond_b
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_0
.end method

.method public declared-synchronized setButtonResources(Ljava/lang/String;IZII)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "normalId"    # I
    .param p3, "useCache"    # Z
    .param p4, "width"    # I
    .param p5, "height"    # I

    .prologue
    .line 478
    monitor-enter p0

    :try_start_0
    iput p2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalId:I

    .line 480
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v1, :cond_0

    .line 481
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLTexture;->clear()V

    .line 484
    :cond_0
    if-eqz p3, :cond_5

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getCachedBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 486
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    if-nez v0, :cond_1

    .line 487
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 490
    :cond_1
    if-eqz v0, :cond_4

    .line 492
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v1, p5, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v1, p4, :cond_3

    .line 493
    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, p4, p5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 495
    :cond_3
    new-instance v1, Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/sec/android/glview/TwGLBitmapTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFLandroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    .line 497
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v1, :cond_4

    .line 498
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    iput-object p0, v1, Lcom/sec/android/glview/TwGLTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 499
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mResourceOffsetX:F

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mResourceOffsetY:F

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLTexture;->moveLayoutAbsolute(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    :cond_4
    monitor-exit p0

    return-void

    .line 484
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 478
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public setDim(Z)V
    .locals 0
    .param p1, "dim"    # Z

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLView;->setDim(Z)V

    .line 224
    return-void
.end method

.method public declared-synchronized setHeight(F)V
    .locals 1
    .param p1, "height"    # F

    .prologue
    .line 582
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLView;->setHeight(F)V

    .line 583
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonHeight:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    monitor-exit p0

    return-void

    .line 582
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMute(Z)V
    .locals 0
    .param p1, "mute"    # Z

    .prologue
    .line 336
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mMute:Z

    .line 337
    return-void
.end method

.method setPressed()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 605
    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mPressed:Z

    .line 606
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->setDrawHighlight(Z)V

    .line 607
    return-void
.end method

.method public setResourceOffset(FF)Z
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 513
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mResourceOffsetX:F

    .line 514
    iput p2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mResourceOffsetY:F

    .line 516
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-nez v2, :cond_0

    .line 517
    const/4 v2, 0x0

    .line 525
    :goto_0
    return v2

    .line 519
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLTexture;->getWidth()F

    move-result v1

    .line 520
    .local v1, "buttonImageWidth":F
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLTexture;->getHeight()F

    move-result v0

    .line 522
    .local v0, "buttonImageHeight":F
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonWidth:F

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonHeight:F

    cmpl-float v2, v2, v0

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonWidth:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonHeight:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_2

    .line 523
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mResourceOffsetX:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mResourceOffsetY:F

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/glview/TwGLTexture;->moveLayoutAbsolute(FF)V

    .line 525
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public setSize(FF)V
    .locals 3
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 559
    invoke-super {p0, p1, p2}, Lcom/sec/android/glview/TwGLView;->setSize(FF)V

    .line 560
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonWidth:F

    .line 561
    iput p2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonHeight:F

    .line 563
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonWidth:F

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLTexture;->getWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 564
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonWidth:F

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLTexture;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mResourceOffsetX:F

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonHeight:F

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLTexture;->getHeight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 567
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonHeight:F

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLTexture;->getHeight()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mResourceOffsetY:F

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    if-eqz v0, :cond_2

    .line 570
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalBackground:Lcom/sec/android/glview/TwGLTexture;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mResourceOffsetX:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mResourceOffsetY:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLTexture;->moveLayoutAbsolute(FF)V

    .line 572
    :cond_2
    return-void
.end method

.method public setText(Lcom/sec/android/glview/TwGLText;)V
    .locals 1
    .param p1, "text"    # Lcom/sec/android/glview/TwGLText;

    .prologue
    .line 166
    if-eqz p1, :cond_0

    .line 167
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLText;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mShowText:Z

    .line 171
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 8
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 154
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonWidth:F

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonHeight:F

    move v3, v2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v7, v7}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 156
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLText;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mShowText:Z

    .line 158
    return-void
.end method

.method public setText(Ljava/lang/String;FIIZZ)V
    .locals 11
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "textSize"    # F
    .param p3, "normalColor"    # I
    .param p4, "pressedColor"    # I
    .param p5, "shadow"    # Z
    .param p6, "bold"    # Z

    .prologue
    .line 188
    new-instance v1, Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonWidth:F

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonHeight:F

    move-object v7, p1

    move v8, p2

    move v9, p3

    move/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    .line 189
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 190
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/sec/android/glview/TwGLText;->setBold(Z)V

    .line 191
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    iput-object p0, v1, Lcom/sec/android/glview/TwGLText;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 192
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mShowText:Z

    .line 193
    iput p3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalTextColor:I

    .line 194
    iput p4, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mPressedTextColor:I

    .line 195
    return-void
.end method

.method public setText(Ljava/lang/String;FIZ)V
    .locals 11
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "textSize"    # F
    .param p3, "color"    # I
    .param p4, "shadow"    # Z

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 179
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonWidth:F

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonHeight:F

    move v3, v2

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v10, v10}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 181
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mText:Lcom/sec/android/glview/TwGLText;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLText;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mShowText:Z

    .line 183
    iput p3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mNormalTextColor:I

    .line 184
    iput p3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mPressedTextColor:I

    .line 185
    return-void
.end method

.method public declared-synchronized setWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 576
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLView;->setWidth(F)V

    .line 577
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeItemButton;->mButtonWidth:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    monitor-exit p0

    return-void

    .line 576
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
