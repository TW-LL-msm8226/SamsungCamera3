.class public Lcom/sec/android/glview/TwGLResourceTexture;
.super Lcom/sec/android/glview/TwGLTexture;
.source "TwGLResourceTexture.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TwGLResourceTexture"


# instance fields
.field private mResId:I


# direct methods
.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V
    .locals 0
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "resId"    # I

    .prologue
    .line 59
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 61
    iput p6, p0, Lcom/sec/android/glview/TwGLResourceTexture;->mResId:I

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFI)V
    .locals 0
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "resId"    # I

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/glview/TwGLTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 45
    iput p4, p0, Lcom/sec/android/glview/TwGLResourceTexture;->mResId:I

    .line 46
    return-void
.end method


# virtual methods
.method protected loadBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLResourceTexture;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/glview/TwGLResourceTexture;->mResId:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 74
    :goto_0
    return-object v1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "oom":Ljava/lang/OutOfMemoryError;
    const-string v1, "TwGLResourceTexture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/glview/TwGLResourceTexture;->mResId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const/4 v1, 0x0

    goto :goto_0
.end method
