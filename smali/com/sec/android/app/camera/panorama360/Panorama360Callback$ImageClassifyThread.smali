.class Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;
.super Ljava/lang/Thread;
.source "Panorama360Callback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/panorama360/Panorama360Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageClassifyThread"
.end annotation


# instance fields
.field private mInputBmp:Landroid/graphics/Bitmap;

.field private mInputFormat:Ljava/lang/String;

.field private mInputHeight:I

.field private mInputRaw:[B

.field private mInputWidth:I

.field private mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

.field final synthetic this$0:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/panorama360/Panorama360Callback;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;)V
    .locals 2
    .param p2, "buff"    # Landroid/graphics/Bitmap;
    .param p3, "is"    # Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    .prologue
    .line 1439
    iput-object p1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;->this$0:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1440
    const-string v0, "Panorama360Callback"

    const-string v1, "ImageClassifyThread ImageClassifyThread "

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    iput-object p3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    .line 1442
    iput-object p2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;->mInputBmp:Landroid/graphics/Bitmap;

    .line 1443
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1455
    const-string v0, "Panorama360Callback"

    const-string v1, "ImageClassifyThread run "

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;->mInputRaw:[B

    if-nez v0, :cond_1

    .line 1457
    :cond_0
    const-string v0, "Panorama360Callback"

    const-string v1, "ImageClassifyThread run error"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    :goto_0
    return-void

    .line 1460
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;->mInputBmp:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;->mInputRaw:[B

    iget v3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;->mInputWidth:I

    iget v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;->mInputHeight:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;->mInputFormat:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->convertImage(Landroid/graphics/Bitmap;[BIIILjava/lang/String;)I

    move-result v7

    .line 1461
    .local v7, "ret":I
    if-eqz v7, :cond_2

    .line 1462
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMorphoImageStitcher.convertImage error ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;->this$0:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    # setter for: Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mImageClassifyResult:D
    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->access$302(Lcom/sec/android/app/camera/panorama360/Panorama360Callback;D)D

    .line 1477
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;->mInputRaw:[B

    .line 1478
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageClassifyThread run ClassifyResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;->this$0:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    # getter for: Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mImageClassifyResult:D
    invoke-static {v2}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->access$300(Lcom/sec/android/app/camera/panorama360/Panorama360Callback;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setInputData([BIILjava/lang/String;)V
    .locals 2
    .param p1, "frame"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "format"    # Ljava/lang/String;

    .prologue
    .line 1446
    const-string v0, "Panorama360Callback"

    const-string v1, "ImageClassifyThread setInputData "

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;->mInputRaw:[B

    .line 1448
    iput p2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;->mInputWidth:I

    .line 1449
    iput p3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;->mInputHeight:I

    .line 1450
    iput-object p4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;->mInputFormat:Ljava/lang/String;

    .line 1451
    return-void
.end method
