.class public Lcom/sec/android/glview/TwGLVIButton;
.super Lcom/sec/android/glview/TwGLView;
.source "TwGLVIButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final CAMCORDER_PAUSE_RESUME_VI_BTN:I = 0x0

.field private static final CAMCORDER_RECORDING_START_VI_BTN:I = 0x1

.field protected static final CONTENT_HEIGHT:I = 0x12c

.field protected static final CONTENT_WIDTH:I = 0x12c

.field public static final RECORDING_MENU_PAUSE:I = 0x1

.field protected static SCREEN_HEIGHT:I = 0x0

.field protected static SCREEN_WIDTH:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TwGLVIButton"


# instance fields
.field protected DURATION:I

.field height:F

.field left:F

.field protected mAnimator:Landroid/animation/ValueAnimator;

.field private mCanvas:Landroid/graphics/Canvas;

.field private mMode:I

.field private mPaint:Landroid/graphics/Paint;

.field protected mRenderInfos:[Lcom/sec/android/vector/RenderInfo;

.field protected mRenderRatio:F

.field protected mScaleMatrix:Landroid/graphics/Matrix;

.field private mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

.field private mVIButtonBitmap:Landroid/graphics/Bitmap;

.field top:F

.field width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f0b0006

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/glview/TwGLVIButton;->SCREEN_WIDTH:I

    .line 53
    const v0, 0x7f0b0007

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/glview/TwGLVIButton;->SCREEN_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;IFFFF)V
    .locals 7
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "mode"    # I
    .param p3, "left"    # F
    .param p4, "top"    # F
    .param p5, "width"    # F
    .param p6, "height"    # F

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 155
    invoke-direct {p0, p1, v6, v6}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 55
    iput-object v5, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    .line 60
    const/16 v2, 0xc8

    iput v2, p0, Lcom/sec/android/glview/TwGLVIButton;->DURATION:I

    .line 61
    iput-object v5, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    .line 63
    iput-object v5, p0, Lcom/sec/android/glview/TwGLVIButton;->mScaleMatrix:Landroid/graphics/Matrix;

    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderRatio:F

    .line 69
    iput-object v5, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButtonBitmap:Landroid/graphics/Bitmap;

    .line 70
    iput-object v5, p0, Lcom/sec/android/glview/TwGLVIButton;->mCanvas:Landroid/graphics/Canvas;

    .line 71
    iput-object v5, p0, Lcom/sec/android/glview/TwGLVIButton;->mPaint:Landroid/graphics/Paint;

    .line 74
    const/4 v2, 0x0

    iput v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mMode:I

    .line 157
    iput p3, p0, Lcom/sec/android/glview/TwGLVIButton;->left:F

    .line 158
    iput p4, p0, Lcom/sec/android/glview/TwGLVIButton;->top:F

    .line 159
    iput p5, p0, Lcom/sec/android/glview/TwGLVIButton;->width:F

    .line 160
    iput p6, p0, Lcom/sec/android/glview/TwGLVIButton;->height:F

    .line 162
    iput p2, p0, Lcom/sec/android/glview/TwGLVIButton;->mMode:I

    .line 164
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLVIButton;->init()V

    .line 165
    float-to-int v2, p5

    float-to-int v3, p6

    invoke-direct {p0, v2, v3}, Lcom/sec/android/glview/TwGLVIButton;->setProperty(II)V

    .line 167
    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButtonBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 168
    iput-object v5, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButtonBitmap:Landroid/graphics/Bitmap;

    .line 170
    :cond_0
    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_1

    .line 171
    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->release()V

    .line 172
    iput-object v5, p0, Lcom/sec/android/glview/TwGLVIButton;->mCanvas:Landroid/graphics/Canvas;

    .line 174
    :cond_1
    float-to-int v2, p5

    float-to-int v3, p6

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButtonBitmap:Landroid/graphics/Bitmap;

    .line 175
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButtonBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mCanvas:Landroid/graphics/Canvas;

    .line 178
    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderInfos:[Lcom/sec/android/vector/RenderInfo;

    if-eqz v2, :cond_2

    .line 179
    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderInfos:[Lcom/sec/android/vector/RenderInfo;

    array-length v0, v2

    .line 180
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 181
    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderInfos:[Lcom/sec/android/vector/RenderInfo;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderRatio:F

    invoke-direct {p0, v2, v3, v4}, Lcom/sec/android/glview/TwGLVIButton;->render(Landroid/graphics/Canvas;Lcom/sec/android/vector/RenderInfo;F)V

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_2
    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v2, :cond_3

    .line 186
    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLBitmapTexture;->clear()V

    .line 187
    iput-object v5, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    .line 190
    :cond_3
    new-instance v2, Lcom/sec/android/glview/TwGLBitmapTexture;

    iget-object v3, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButtonBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, p1, v6, v6, v3}, Lcom/sec/android/glview/TwGLBitmapTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFLandroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    .line 191
    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    const v3, 0x7f020038

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLBitmapTexture;->setBackground(I)Z

    .line 193
    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v2, :cond_4

    .line 194
    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    iput-object p0, v2, Lcom/sec/android/glview/TwGLBitmapTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 196
    :cond_4
    return-void
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private render(Landroid/graphics/Canvas;Lcom/sec/android/vector/RenderInfo;F)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "info"    # Lcom/sec/android/vector/RenderInfo;
    .param p3, "ratio"    # F

    .prologue
    .line 125
    invoke-virtual {p2, p3}, Lcom/sec/android/vector/RenderInfo;->calculatePath(F)Landroid/graphics/Path;

    move-result-object v1

    .line 126
    .local v1, "path":Landroid/graphics/Path;
    invoke-virtual {p2, p3}, Lcom/sec/android/vector/RenderInfo;->calculatePaint(F)Landroid/graphics/Paint;

    move-result-object v0

    .line 128
    .local v0, "paint":Landroid/graphics/Paint;
    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mScaleMatrix:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    .line 129
    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    :cond_0
    return-void
.end method

.method private setProperty(II)V
    .locals 4
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    const/high16 v3, 0x43960000    # 300.0f

    .line 111
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 116
    int-to-float v2, p1

    div-float v0, v2, v3

    .line 117
    .local v0, "sx":F
    int-to-float v2, p2

    div-float v1, v2, v3

    .line 119
    .local v1, "sy":F
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mScaleMatrix:Landroid/graphics/Matrix;

    .line 120
    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 121
    .end local v0    # "sx":F
    .end local v1    # "sy":F
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 3

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v1, :cond_0

    .line 277
    iget-object v1, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLBitmapTexture;->clear()V

    .line 278
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButtonBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 281
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButtonBitmap:Landroid/graphics/Bitmap;

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/sec/android/glview/TwGLVIButton;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v1, :cond_2

    .line 284
    iget-object v1, p0, Lcom/sec/android/glview/TwGLVIButton;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->release()V

    .line 285
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/glview/TwGLVIButton;->mCanvas:Landroid/graphics/Canvas;

    .line 288
    :cond_2
    iget-object v1, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    .line 289
    iget-object v1, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 290
    iget-object v1, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 291
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    .line 294
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderInfos:[Lcom/sec/android/vector/RenderInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 295
    iget-object v1, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderInfos:[Lcom/sec/android/vector/RenderInfo;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderInfos:[Lcom/sec/android/vector/RenderInfo;

    .line 298
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/glview/TwGLVIButton;->mScaleMatrix:Landroid/graphics/Matrix;

    .line 299
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/glview/TwGLVIButton;->mPaint:Landroid/graphics/Paint;

    .line 301
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    monitor-exit p0

    return-void

    .line 276
    .end local v0    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized draw()V
    .locals 5

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButtonBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 214
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButtonBitmap:Landroid/graphics/Bitmap;

    .line 216
    :cond_0
    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_1

    .line 217
    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->release()V

    .line 218
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mCanvas:Landroid/graphics/Canvas;

    .line 221
    :cond_1
    iget v2, p0, Lcom/sec/android/glview/TwGLVIButton;->width:F

    float-to-int v2, v2

    iget v3, p0, Lcom/sec/android/glview/TwGLVIButton;->height:F

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButtonBitmap:Landroid/graphics/Bitmap;

    .line 222
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButtonBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mCanvas:Landroid/graphics/Canvas;

    .line 224
    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderInfos:[Lcom/sec/android/vector/RenderInfo;

    if-eqz v2, :cond_2

    .line 225
    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderInfos:[Lcom/sec/android/vector/RenderInfo;

    array-length v0, v2

    .line 226
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 227
    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderInfos:[Lcom/sec/android/vector/RenderInfo;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderRatio:F

    invoke-direct {p0, v2, v3, v4}, Lcom/sec/android/glview/TwGLVIButton;->render(Landroid/graphics/Canvas;Lcom/sec/android/vector/RenderInfo;F)V

    .line 226
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 231
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_2
    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButtonBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 232
    iget-object v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    iget-object v3, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButtonBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/glview/TwGLBitmapTexture;->updateTexture(Landroid/graphics/Bitmap;Z)Z

    .line 233
    :cond_3
    iget v2, p0, Lcom/sec/android/glview/TwGLVIButton;->left:F

    iget v3, p0, Lcom/sec/android/glview/TwGLVIButton;->top:F

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/glview/TwGLVIButton;->translateAbsolute(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public drawCamcorderStartVIButton()V
    .locals 2

    .prologue
    .line 238
    iget v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderRatio:F

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLVIButton;->draw()V

    .line 241
    return-void
.end method

.method protected getRenderInfos()[Lcom/sec/android/vector/RenderInfo;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 86
    iget v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mMode:I

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/vector/RenderInfo;

    new-instance v1, Lcom/sec/android/vector/LeftSideData;

    invoke-direct {v1}, Lcom/sec/android/vector/LeftSideData;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/glview/TwGLVIButton;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/glview/TwGLVIButton;->makeRenderInfo(Lcom/sec/android/vector/IRenderData;Landroid/graphics/Paint;)Lcom/sec/android/vector/RenderInfo;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Lcom/sec/android/vector/RightSideData;

    invoke-direct {v1}, Lcom/sec/android/vector/RightSideData;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/glview/TwGLVIButton;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/glview/TwGLVIButton;->makeRenderInfo(Lcom/sec/android/vector/IRenderData;Landroid/graphics/Paint;)Lcom/sec/android/vector/RenderInfo;

    move-result-object v1

    aput-object v1, v0, v4

    .line 89
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v4, [Lcom/sec/android/vector/RenderInfo;

    new-instance v1, Lcom/sec/android/vector/CamcorderData;

    invoke-direct {v1}, Lcom/sec/android/vector/CamcorderData;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/glview/TwGLVIButton;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/glview/TwGLVIButton;->makeRenderInfo(Lcom/sec/android/vector/IRenderData;Landroid/graphics/Paint;)Lcom/sec/android/vector/RenderInfo;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method public init()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mPaint:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLVIButton;->getRenderInfos()[Lcom/sec/android/vector/RenderInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderInfos:[Lcom/sec/android/vector/RenderInfo;

    .line 100
    iget v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mMode:I

    if-nez v0, :cond_1

    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderRatio:F

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lcom/sec/android/glview/TwGLVIButton;->setFocusable(Z)V

    .line 106
    invoke-virtual {p0, v2}, Lcom/sec/android/glview/TwGLVIButton;->setClickable(Z)V

    .line 107
    return-void

    .line 102
    :cond_1
    iget v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mMode:I

    if-ne v0, v2, :cond_0

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderRatio:F

    goto :goto_0
.end method

.method public initSize()V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method protected makeRenderInfo(Lcom/sec/android/vector/IRenderData;Landroid/graphics/Paint;)Lcom/sec/android/vector/RenderInfo;
    .locals 6
    .param p1, "data"    # Lcom/sec/android/vector/IRenderData;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 136
    invoke-interface {p1}, Lcom/sec/android/vector/IRenderData;->getCommands()[Lcom/sec/android/vector/DRAW_PATH_TYPE;

    move-result-object v0

    .line 138
    .local v0, "commands":[Lcom/sec/android/vector/DRAW_PATH_TYPE;
    invoke-interface {p1}, Lcom/sec/android/vector/IRenderData;->getFromParams()[[[F

    move-result-object v1

    .line 140
    .local v1, "fromParams":[[[F
    invoke-interface {p1}, Lcom/sec/android/vector/IRenderData;->getToParams()[[[F

    move-result-object v3

    .line 142
    .local v3, "toParams":[[[F
    new-instance v2, Lcom/sec/android/vector/RenderInfo;

    invoke-direct {v2}, Lcom/sec/android/vector/RenderInfo;-><init>()V

    .line 144
    .local v2, "info":Lcom/sec/android/vector/RenderInfo;
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2, v4}, Lcom/sec/android/vector/RenderInfo;->setPath(Landroid/graphics/Path;)V

    .line 145
    invoke-virtual {v2, p2}, Lcom/sec/android/vector/RenderInfo;->setPaint(Landroid/graphics/Paint;)V

    .line 146
    invoke-interface {p1}, Lcom/sec/android/vector/IRenderData;->getFromColor()[I

    move-result-object v4

    invoke-interface {p1}, Lcom/sec/android/vector/IRenderData;->getToColor()[I

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/sec/android/vector/RenderInfo;->setColors([I[I)V

    .line 148
    invoke-virtual {v2, v0}, Lcom/sec/android/vector/RenderInfo;->setCommands([Lcom/sec/android/vector/DRAW_PATH_TYPE;)V

    .line 149
    invoke-virtual {v2, v1, v3}, Lcom/sec/android/vector/RenderInfo;->setParams([[[F[[[F)V

    .line 151
    return-object v2
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 353
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderRatio:F

    .line 354
    const-string v0, "TwGLVIButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TwGLVIButton mRenderRatio : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderRatio:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLVIButton;->draw()V

    .line 356
    return-void
.end method

.method protected declared-synchronized onDraw()V
    .locals 3

    .prologue
    .line 264
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLVIButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLVIButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLBitmapTexture;->draw([FLandroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :cond_0
    monitor-exit p0

    return-void

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onLayoutUpdated()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onLayoutUpdated()V

    .line 247
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLBitmapTexture;->onLayoutUpdated()V

    .line 250
    :cond_0
    return-void
.end method

.method protected onLoad()Z
    .locals 2

    .prologue
    .line 254
    const/4 v0, 0x1

    .line 256
    .local v0, "loaded":Z
    iget-object v1, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLBitmapTexture;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 259
    :cond_0
    return v0
.end method

.method protected onOrientationChanged(I)V
    .locals 1
    .param p1, "orientation"    # I

    .prologue
    .line 371
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLView;->onOrientationChanged(I)V

    .line 372
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sec/android/glview/TwGLVIButton;->setVisibility(I)V

    .line 373
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLBitmapTexture;->reset()V

    .line 273
    :cond_0
    return-void
.end method

.method protected onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 362
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mOnClickListener:Lcom/sec/android/glview/TwGLView$OnClickListener;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mOnClickListener:Lcom/sec/android/glview/TwGLView$OnClickListener;

    invoke-interface {v0, p0}, Lcom/sec/android/glview/TwGLView$OnClickListener;->onClick(Lcom/sec/android/glview/TwGLView;)Z

    .line 365
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .line 305
    iput p1, p0, Lcom/sec/android/glview/TwGLVIButton;->mMode:I

    .line 306
    return-void
.end method

.method public setRect(FFFF)V
    .locals 2
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    const/4 v1, 0x0

    .line 199
    cmpl-float v0, p3, v1

    if-lez v0, :cond_0

    cmpl-float v0, p4, v1

    if-lez v0, :cond_0

    sget v0, Lcom/sec/android/glview/TwGLVIButton;->SCREEN_WIDTH:I

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    sget v0, Lcom/sec/android/glview/TwGLVIButton;->SCREEN_HEIGHT:I

    int-to-float v0, v0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 200
    invoke-virtual {p0, p3, p4}, Lcom/sec/android/glview/TwGLVIButton;->setSize(FF)V

    .line 202
    :cond_0
    return-void
.end method

.method public setSize(FF)V
    .locals 1
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 205
    invoke-super {p0, p1, p2}, Lcom/sec/android/glview/TwGLView;->setSize(FF)V

    .line 206
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mVIButton:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/glview/TwGLBitmapTexture;->setSize(FF)V

    .line 209
    :cond_0
    return-void
.end method

.method public declared-synchronized startCamcorderStartVIAnimation()V
    .locals 4

    .prologue
    .line 334
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 336
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    .line 340
    :cond_0
    const-string v0, "TwGLVIButton"

    const-string v1, "TwGLVIButton startVIAnimation : recording button"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderRatio:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    .line 344
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 346
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/sec/android/glview/TwGLVIButton;->DURATION:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 347
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :cond_1
    monitor-exit p0

    return-void

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startPauseResumeVIAnimation(I)V
    .locals 4
    .param p1, "recording_state"    # I

    .prologue
    const/4 v2, 0x1

    .line 309
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 311
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    .line 314
    :cond_0
    const-string v0, "TwGLVIButton"

    const-string v1, "TwGLVIButton startVIAnimation : pause&resume button"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    if-ne p1, v2, :cond_2

    .line 318
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderRatio:F

    .line 319
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderRatio:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    .line 325
    :goto_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/sec/android/glview/TwGLVIButton;->DURATION:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 328
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    iget-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :cond_1
    monitor-exit p0

    return-void

    .line 321
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderRatio:F

    .line 322
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/sec/android/glview/TwGLVIButton;->mRenderRatio:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLVIButton;->mAnimator:Landroid/animation/ValueAnimator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
