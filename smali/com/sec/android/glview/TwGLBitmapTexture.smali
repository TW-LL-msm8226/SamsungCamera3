.class public Lcom/sec/android/glview/TwGLBitmapTexture;
.super Lcom/sec/android/glview/TwGLTexture;
.source "TwGLBitmapTexture.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TwGLBitmapTexture"


# instance fields
.field private mBitmapTexture:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFLandroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 57
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLBitmapTexture;->mBitmapTexture:Landroid/graphics/Bitmap;

    .line 59
    iput-object p6, p0, Lcom/sec/android/glview/TwGLBitmapTexture;->mBitmapTexture:Landroid/graphics/Bitmap;

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFLandroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/glview/TwGLTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLBitmapTexture;->mBitmapTexture:Landroid/graphics/Bitmap;

    .line 43
    iput-object p4, p0, Lcom/sec/android/glview/TwGLBitmapTexture;->mBitmapTexture:Landroid/graphics/Bitmap;

    .line 44
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/sec/android/glview/TwGLTexture;->clear()V

    .line 88
    iget-object v0, p0, Lcom/sec/android/glview/TwGLBitmapTexture;->mBitmapTexture:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLBitmapTexture;->mBitmapTexture:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected loadBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/sec/android/glview/TwGLBitmapTexture;->mBitmapTexture:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 78
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/glview/TwGLBitmapTexture;->mSizeGiven:Z

    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLBitmapTexture;->getWidth()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLBitmapTexture;->getHeight()F

    move-result v1

    float-to-int v1, v1

    if-gtz v1, :cond_2

    .line 73
    :cond_1
    const-string v1, "TwGLBitmapTexture"

    const-string v2, "Error Invalid Width or Height"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLBitmapTexture;->mBitmapTexture:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLBitmapTexture;->getWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLBitmapTexture;->getHeight()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/sec/android/glview/TwGLBitmapTexture;->mBitmapTexture:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
