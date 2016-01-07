.class public Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLStepProgressBar.java"


# static fields
.field private static final PROGRESS_BAR_TEXT_SHADOW_ENABLE:Z

.field private static final PROGRESS_TEXT_STROKE_COLOR:I

.field private static final PROGRESS_TEXT_STROKE_WIDTH:I


# instance fields
.field private DEFAULT_TEXT_COLOR:I

.field private mIsProgressStepOn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mMax:I

.field private mPosX:F

.field private mProgress:I

.field private mProgressStep:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/glview/TwGLImage;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressStepGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mProgressText:Lcom/sec/android/glview/TwGLText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    const v1, 0x7f0c0029

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->PROGRESS_TEXT_STROKE_WIDTH:I

    .line 39
    const/high16 v1, 0x7f090000

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v1

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->PROGRESS_TEXT_STROKE_COLOR:I

    .line 41
    const v1, 0x7f0c002c

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    sput-boolean v0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->PROGRESS_BAR_TEXT_SHADOW_ENABLE:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFFFI)V
    .locals 7
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "stepWidth"    # F
    .param p7, "stepGap"    # F
    .param p8, "stepMax"    # I

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 49
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 32
    iput v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mMax:I

    .line 33
    iput v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgress:I

    .line 34
    iput v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mPosX:F

    .line 36
    const v1, 0x7f090006

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->DEFAULT_TEXT_COLOR:I

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStep:Ljava/util/ArrayList;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mIsProgressStepOn:Ljava/util/ArrayList;

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressText:Lcom/sec/android/glview/TwGLText;

    .line 50
    iput p8, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mMax:I

    .line 51
    add-float v1, p6, p7

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mPosX:F

    .line 52
    new-instance v1, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-direct {v1, p1}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStepGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 54
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p8, :cond_0

    .line 55
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStep:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mPosX:F

    int-to-float v4, v0

    mul-float/2addr v3, v4

    const v4, 0x7f020065

    invoke-direct {v2, p1, v3, v6, v4}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mIsProgressStepOn:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStepGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStep:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v2, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStepGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFFFIFFF)V
    .locals 12
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "stepWidth"    # F
    .param p7, "stepGap"    # F
    .param p8, "stepMax"    # I
    .param p9, "textHeight"    # F
    .param p10, "textBottomPadding"    # F
    .param p11, "fontSize"    # F

    .prologue
    .line 64
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 32
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mMax:I

    .line 33
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgress:I

    .line 34
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mPosX:F

    .line 36
    const v1, 0x7f090006

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->DEFAULT_TEXT_COLOR:I

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStep:Ljava/util/ArrayList;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mIsProgressStepOn:Ljava/util/ArrayList;

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressText:Lcom/sec/android/glview/TwGLText;

    .line 65
    move/from16 v0, p8

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mMax:I

    .line 66
    add-float v1, p6, p7

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mPosX:F

    .line 67
    new-instance v1, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-direct {v1, p1}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStepGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 69
    new-instance v1, Lcom/sec/android/glview/TwGLText;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgress:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mMax:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->DEFAULT_TEXT_COLOR:I

    sget-boolean v10, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->PROGRESS_BAR_TEXT_SHADOW_ENABLE:Z

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p9

    move/from16 v8, p11

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressText:Lcom/sec/android/glview/TwGLText;

    .line 71
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressText:Lcom/sec/android/glview/TwGLText;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 72
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressText:Lcom/sec/android/glview/TwGLText;

    const/4 v2, 0x1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->PROGRESS_TEXT_STROKE_WIDTH:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->PROGRESS_TEXT_STROKE_COLOR:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLText;->setStroke(ZFI)V

    .line 73
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 75
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    move/from16 v0, p8

    if-ge v11, v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStep:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mPosX:F

    int-to-float v4, v11

    mul-float/2addr v3, v4

    add-float v4, p9, p10

    const v5, 0x7f020065

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mIsProgressStepOn:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStepGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStep:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v2, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 75
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStepGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 81
    return-void
.end method


# virtual methods
.method public clearProgressBar()V
    .locals 3

    .prologue
    .line 116
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStep:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStepGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v1, :cond_0

    .line 118
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStep:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 119
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStepGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStep:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v2, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    .end local v0    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStep:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStep:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStepGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 127
    return-void
.end method

.method public getMax()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mMax:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgress:I

    return v0
.end method

.method public setProgress(I)V
    .locals 8
    .param p1, "progress"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 84
    if-ltz p1, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mMax:I

    if-le p1, v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgress:I

    if-eq p1, v1, :cond_0

    .line 91
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgress:I

    .line 93
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStep:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 94
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgress:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mIsProgressStepOn:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v6, :cond_3

    .line 95
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStep:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLImage;

    const v2, 0x7f020066

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLImage;->setImageResources(I)V

    .line 96
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mIsProgressStepOn:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_3
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgress:I

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mIsProgressStepOn:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressStep:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLImage;

    const v2, 0x7f020065

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLImage;->setImageResources(I)V

    .line 99
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mIsProgressStepOn:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressText:Lcom/sec/android/glview/TwGLText;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgressText:Lcom/sec/android/glview/TwGLText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mProgress:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLStepProgressBar;->mMax:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
