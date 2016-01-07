.class public Lcom/sec/android/glview/TwGLProgressBar;
.super Lcom/sec/android/glview/TwGLView;
.source "TwGLProgressBar.java"


# instance fields
.field private DEFAULT_PADDING:I

.field private DEFAULT_TEXT_COLOR:I

.field private mFontsize:F

.field private mGL:Lcom/sec/android/glview/TwGLContext;

.field private mHeight:F

.field private mMax:I

.field private mProgress:I

.field private mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

.field private mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

.field private mProgressBarHeight:F

.field private mProgressBarText:Lcom/sec/android/glview/TwGLText;

.field private mTextinterval:I

.field private mWidth:F


# direct methods
.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFFIIIF)V
    .locals 11
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "progressHeight"    # F
    .param p7, "redId_bg"    # I
    .param p8, "redId_bar"    # I
    .param p9, "Textinterval"    # I
    .param p10, "font_size"    # F

    .prologue
    .line 70
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 27
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mMax:I

    .line 28
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    .line 29
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    .line 30
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    .line 31
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    .line 32
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarHeight:F

    .line 33
    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mFontsize:F

    .line 35
    const/16 v1, 0xa

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->DEFAULT_PADDING:I

    .line 36
    const v1, 0x7f090006

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->DEFAULT_TEXT_COLOR:I

    .line 38
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    .line 39
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    .line 40
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    .line 71
    iput-object p1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mGL:Lcom/sec/android/glview/TwGLContext;

    .line 72
    iput p4, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    .line 73
    move/from16 v0, p5

    iput v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    .line 74
    move/from16 v0, p6

    iput v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarHeight:F

    .line 75
    move/from16 v0, p9

    iput v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    .line 76
    move/from16 v0, p10

    iput v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mFontsize:F

    .line 78
    new-instance v1, Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v3, 0x0

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    iget v4, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarHeight:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    iget v5, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    iget v6, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarHeight:F

    move-object v2, p1

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    .line 79
    new-instance v1, Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v3, 0x0

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    iget v4, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarHeight:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    iget v5, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    iget v6, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarHeight:F

    move-object v2, p1

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    .line 80
    iget-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 81
    new-instance v1, Lcom/sec/android/glview/TwGLText;

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    iget v3, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/glview/TwGLProgressBar;->DEFAULT_PADDING:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    const/4 v4, 0x0

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    iget v5, p0, Lcom/sec/android/glview/TwGLProgressBar;->DEFAULT_PADDING:I

    sub-int/2addr v2, v5

    int-to-float v5, v2

    iget v6, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " / "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, p0, Lcom/sec/android/glview/TwGLProgressBar;->mMax:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/sec/android/glview/TwGLProgressBar;->mFontsize:F

    iget v9, p0, Lcom/sec/android/glview/TwGLProgressBar;->DEFAULT_TEXT_COLOR:I

    const/4 v10, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    .line 83
    iget-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 85
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLProgressBar;->init()V

    .line 86
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFFIIIIF)V
    .locals 11
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "progressHeight"    # F
    .param p7, "redId_bg"    # I
    .param p8, "redId_bar"    # I
    .param p9, "Alpha"    # I
    .param p10, "Textinterval"    # I
    .param p11, "font_size"    # F

    .prologue
    .line 89
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 27
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mMax:I

    .line 28
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    .line 29
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    .line 30
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    .line 31
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    .line 32
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarHeight:F

    .line 33
    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mFontsize:F

    .line 35
    const/16 v1, 0xa

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->DEFAULT_PADDING:I

    .line 36
    const v1, 0x7f090006

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->DEFAULT_TEXT_COLOR:I

    .line 38
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    .line 39
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    .line 40
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    .line 90
    iput-object p1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mGL:Lcom/sec/android/glview/TwGLContext;

    .line 91
    iput p4, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    .line 92
    move/from16 v0, p5

    iput v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    .line 93
    move/from16 v0, p6

    iput v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarHeight:F

    .line 94
    move/from16 v0, p10

    iput v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    .line 95
    move/from16 v0, p11

    iput v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mFontsize:F

    .line 96
    move/from16 v0, p9

    int-to-float v1, v0

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mAlpha:F

    .line 98
    new-instance v1, Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v3, 0x0

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    iget v4, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarHeight:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    iget v5, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    iget v6, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarHeight:F

    iget v8, p0, Lcom/sec/android/glview/TwGLProgressBar;->mAlpha:F

    move-object v2, p1

    move/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIF)V

    iput-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    .line 99
    new-instance v1, Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v3, 0x0

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    iget v4, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarHeight:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    iget v5, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    iget v6, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarHeight:F

    iget v8, p0, Lcom/sec/android/glview/TwGLProgressBar;->mAlpha:F

    move-object v2, p1

    move/from16 v7, p8

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIF)V

    iput-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    .line 100
    iget-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 101
    new-instance v1, Lcom/sec/android/glview/TwGLText;

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    iget v3, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/glview/TwGLProgressBar;->DEFAULT_PADDING:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    const/4 v4, 0x0

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    iget v5, p0, Lcom/sec/android/glview/TwGLProgressBar;->DEFAULT_PADDING:I

    sub-int/2addr v2, v5

    int-to-float v5, v2

    iget v6, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " / "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, p0, Lcom/sec/android/glview/TwGLProgressBar;->mMax:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/sec/android/glview/TwGLProgressBar;->mFontsize:F

    iget v9, p0, Lcom/sec/android/glview/TwGLProgressBar;->DEFAULT_TEXT_COLOR:I

    const/4 v10, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    .line 103
    iget-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 105
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLProgressBar;->init()V

    .line 106
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFII)V
    .locals 7
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "redId_bg"    # I
    .param p7, "redId_bar"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 27
    iput v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mMax:I

    .line 28
    iput v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    .line 29
    iput v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    .line 30
    iput v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    .line 31
    iput v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    .line 32
    iput v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarHeight:F

    .line 33
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mFontsize:F

    .line 35
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->DEFAULT_PADDING:I

    .line 36
    const v0, 0x7f090006

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->DEFAULT_TEXT_COLOR:I

    .line 38
    iput-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    .line 39
    iput-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    .line 40
    iput-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    .line 44
    iput-object p1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mGL:Lcom/sec/android/glview/TwGLContext;

    .line 45
    iput p4, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    .line 46
    iput p5, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    .line 48
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatch;

    iget v4, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    iget v5, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    move-object v1, p1

    move v3, v2

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    .line 49
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatch;

    iget v4, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    iget v5, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    move-object v1, p1

    move v3, v2

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    .line 50
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 52
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLProgressBar;->init()V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFIII)V
    .locals 9
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "redId_bg"    # I
    .param p7, "redId_bar"    # I
    .param p8, "Alpha"    # I

    .prologue
    .line 56
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 27
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mMax:I

    .line 28
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    .line 29
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    .line 30
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    .line 31
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    .line 32
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarHeight:F

    .line 33
    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mFontsize:F

    .line 35
    const/16 v1, 0xa

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->DEFAULT_PADDING:I

    .line 36
    const v1, 0x7f090006

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->DEFAULT_TEXT_COLOR:I

    .line 38
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    .line 39
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    .line 40
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    .line 57
    iput-object p1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mGL:Lcom/sec/android/glview/TwGLContext;

    .line 58
    iput p4, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    .line 59
    iput p5, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    .line 60
    move/from16 v0, p8

    int-to-float v1, v0

    iput v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mAlpha:F

    .line 62
    new-instance v1, Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    iget v6, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    iget v8, p0, Lcom/sec/android/glview/TwGLProgressBar;->mAlpha:F

    move-object v2, p1

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIF)V

    iput-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    .line 63
    new-instance v1, Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    iget v6, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    iget v8, p0, Lcom/sec/android/glview/TwGLProgressBar;->mAlpha:F

    move-object v2, p1

    move/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIF)V

    iput-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    .line 64
    iget-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 66
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLProgressBar;->init()V

    .line 67
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLNinePatch;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLNinePatch;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLText;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 115
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->clear()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->clear()V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->clear()V

    .line 169
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mGL:Lcom/sec/android/glview/TwGLContext;

    .line 170
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->clear()V

    .line 171
    return-void
.end method

.method public getMax()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mMax:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    return v0
.end method

.method public initSize()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onAlphaUpdated()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onAlphaUpdated()V

    .line 187
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->onAlphaUpdated()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->onAlphaUpdated()V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->onAlphaUpdated()V

    .line 193
    :cond_2
    return-void
.end method

.method protected onDraw()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLProgressBar;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLProgressBar;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->draw([FLandroid/graphics/Rect;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLProgressBar;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLProgressBar;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->draw([FLandroid/graphics/Rect;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLProgressBar;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLProgressBar;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->draw([FLandroid/graphics/Rect;)V

    .line 150
    :cond_2
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onLayoutUpdated()V

    .line 176
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->onLayoutUpdated()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->onLayoutUpdated()V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->onLayoutUpdated()V

    .line 182
    :cond_2
    return-void
.end method

.method protected onLoad()Z
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x1

    .line 127
    .local v0, "loaded":Z
    iget-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLText;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLNinePatch;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLNinePatch;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 136
    :cond_2
    return v0
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->reset()V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->reset()V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->reset()V

    .line 160
    :cond_2
    return-void
.end method

.method public setCaptureProgressIncreased()V
    .locals 3

    .prologue
    .line 272
    iget v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    .line 273
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    iget v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mMax:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 275
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mMax:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 278
    :cond_0
    return-void
.end method

.method public declared-synchronized setHeight(F)V
    .locals 0
    .param p1, "height"    # F

    .prologue
    .line 229
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public setMax(I)V
    .locals 3
    .param p1, "max"    # I

    .prologue
    .line 232
    iput p1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mMax:I

    .line 233
    iget v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    iget v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mMax:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 234
    iget v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    iget v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mMax:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 240
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mMax:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 243
    :cond_1
    return-void

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    iget v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mMax:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 246
    iput p1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    .line 247
    iget v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    iget v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mMax:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 248
    iget v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    iget v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mMax:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 258
    :goto_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mMax:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 261
    :cond_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    iget v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mMax:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    goto :goto_1
.end method

.method public setSize(FF)V
    .locals 10
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 196
    invoke-super {p0, p1, p2}, Lcom/sec/android/glview/TwGLView;->setSize(FF)V

    .line 198
    iput p1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    .line 199
    iput p2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    .line 200
    iget v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    iget v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 202
    iget v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    iget v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mMax:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    iget v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mMax:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mGL:Lcom/sec/android/glview/TwGLContext;

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    iget v4, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/sec/android/glview/TwGLProgressBar;->DEFAULT_PADDING:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    iget v5, p0, Lcom/sec/android/glview/TwGLProgressBar;->DEFAULT_PADDING:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/glview/TwGLProgressBar;->mHeight:F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/sec/android/glview/TwGLProgressBar;->mMax:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/sec/android/glview/TwGLProgressBar;->mFontsize:F

    iget v8, p0, Lcom/sec/android/glview/TwGLProgressBar;->DEFAULT_TEXT_COLOR:I

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    .line 211
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x2

    invoke-virtual {v0, v9, v1}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 212
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarText:Lcom/sec/android/glview/TwGLText;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLText;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 219
    :cond_0
    :goto_1
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    iget v1, p0, Lcom/sec/android/glview/TwGLProgressBar;->mWidth:F

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mTextinterval:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarGauge:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 216
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgressBarBg:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 217
    iget v0, p0, Lcom/sec/android/glview/TwGLProgressBar;->mProgress:I

    invoke-virtual {p0, v0}, Lcom/sec/android/glview/TwGLProgressBar;->setProgress(I)V

    goto :goto_1
.end method

.method public declared-synchronized setWidth(F)V
    .locals 0
    .param p1, "width"    # F

    .prologue
    .line 224
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
