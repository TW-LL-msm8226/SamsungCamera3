.class Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;
.super Ljava/lang/Object;
.source "ResourceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voovio/sweep/ResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DecodeImageRunnable"
.end annotation


# instance fields
.field private m_nImageIndex:I

.field private m_nSampleSize:I

.field private m_oConfig:Landroid/graphics/Bitmap$Config;

.field private m_oImageProvider:Lcom/voovio/sweep/ImageProvider;

.field private m_oLocalSweep:Lcom/voovio/sweep/Sweep;

.field final synthetic this$0:Lcom/voovio/sweep/ResourceManager;


# direct methods
.method constructor <init>(Lcom/voovio/sweep/ResourceManager;ILcom/voovio/sweep/Sweep;Lcom/voovio/sweep/ImageProvider;ILandroid/graphics/Bitmap$Config;)V
    .locals 0
    .param p1, "this$0"    # Lcom/voovio/sweep/ResourceManager;
    .param p2, "nImageIndex"    # I
    .param p3, "oSweep"    # Lcom/voovio/sweep/Sweep;
    .param p4, "oImageProvider"    # Lcom/voovio/sweep/ImageProvider;
    .param p5, "nSampleSize"    # I
    .param p6, "oConfig"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 617
    iput-object p1, p0, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;->this$0:Lcom/voovio/sweep/ResourceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    iput p2, p0, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;->m_nImageIndex:I

    .line 619
    iput-object p3, p0, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;->m_oLocalSweep:Lcom/voovio/sweep/Sweep;

    .line 620
    iput-object p4, p0, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;->m_oImageProvider:Lcom/voovio/sweep/ImageProvider;

    .line 621
    iput p5, p0, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;->m_nSampleSize:I

    .line 622
    iput-object p6, p0, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;->m_oConfig:Landroid/graphics/Bitmap$Config;

    .line 623
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 630
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;->this$0:Lcom/voovio/sweep/ResourceManager;

    iget-object v7, v7, Lcom/voovio/sweep/ResourceManager;->m_bmImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 632
    .local v3, "bmImage":Landroid/graphics/Bitmap;
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 633
    .local v6, "options":Landroid/graphics/BitmapFactory$Options;
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;->m_oConfig:Landroid/graphics/Bitmap$Config;

    iput-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 634
    iget v7, p0, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;->m_nSampleSize:I

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 635
    iput-object v3, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 637
    const/4 v1, 0x0

    .line 638
    .local v1, "baImage":[B
    const/4 v2, 0x0

    .line 639
    .local v2, "bmDecodedImage":Landroid/graphics/Bitmap;
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;->m_oLocalSweep:Lcom/voovio/sweep/Sweep;

    iget-object v7, v7, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    iget v8, p0, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;->m_nImageIndex:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/voovio/sweep/Voovio;

    .line 642
    .local v5, "oVoovio":Lcom/voovio/sweep/Voovio;
    :try_start_0
    iget-object v7, v5, Lcom/voovio/sweep/Voovio;->m_baImage:[B

    if-eqz v7, :cond_2

    .line 643
    iget-object v1, v5, Lcom/voovio/sweep/Voovio;->m_baImage:[B

    .line 648
    :goto_0
    const/4 v7, 0x0

    iget v8, v5, Lcom/voovio/sweep/Voovio;->m_baSize:I

    invoke-static {v1, v7, v8, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 659
    iget-object v7, v5, Lcom/voovio/sweep/Voovio;->m_baImage:[B

    if-nez v7, :cond_0

    .line 660
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;->this$0:Lcom/voovio/sweep/ResourceManager;

    iget-object v7, v7, Lcom/voovio/sweep/ResourceManager;->m_baImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 663
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_1

    .line 664
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 665
    move-object v3, v2

    .line 667
    const-string v7, "Sweep"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Bitmap was not reused in BitmapFactory.decodeByteArray() decoding image "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Lcom/voovio/sweep/Voovio;->m_nId:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    :cond_1
    :try_start_1
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;->this$0:Lcom/voovio/sweep/ResourceManager;

    iget-object v7, v7, Lcom/voovio/sweep/ResourceManager;->m_decodedBitmaps:Ljava/util/concurrent/SynchronousQueue;

    new-instance v8, Ljava/util/AbstractMap$SimpleEntry;

    iget v9, p0, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;->m_nImageIndex:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v9, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 675
    :goto_2
    return-void

    .line 645
    :cond_2
    :try_start_2
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;->this$0:Lcom/voovio/sweep/ResourceManager;

    iget-object v7, v7, Lcom/voovio/sweep/ResourceManager;->m_baImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, [B

    move-object v1, v0

    .line 646
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;->m_oImageProvider:Lcom/voovio/sweep/ImageProvider;

    iget-object v8, p0, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;->m_oLocalSweep:Lcom/voovio/sweep/Sweep;

    iget-object v8, v8, Lcom/voovio/sweep/Sweep;->m_strSEFFile:Ljava/lang/String;

    iget v9, p0, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;->m_nImageIndex:I

    invoke-virtual {v7, v8, v1, v9}, Lcom/voovio/sweep/ImageProvider;->getImageDataByIndex(Ljava/lang/String;[BI)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 650
    :catch_0
    move-exception v4

    .line 651
    .local v4, "e":Ljava/lang/IllegalArgumentException;
    :try_start_3
    const-string v7, "Sweep"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "IllegalArgumentException in BitmapFactory.decodeByteArray() decoding image "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Lcom/voovio/sweep/Voovio;->m_nId:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 659
    iget-object v7, v5, Lcom/voovio/sweep/Voovio;->m_baImage:[B

    if-nez v7, :cond_0

    .line 660
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;->this$0:Lcom/voovio/sweep/ResourceManager;

    iget-object v7, v7, Lcom/voovio/sweep/ResourceManager;->m_baImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 654
    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v4

    .line 655
    .local v4, "e":Ljava/lang/Error;
    :try_start_4
    const-string v7, "Sweep"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error in BitmapFactory.decodeByteArray() decoding image "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Lcom/voovio/sweep/Voovio;->m_nId:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    invoke-virtual {v4}, Ljava/lang/Error;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 659
    iget-object v7, v5, Lcom/voovio/sweep/Voovio;->m_baImage:[B

    if-nez v7, :cond_0

    .line 660
    iget-object v7, p0, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;->this$0:Lcom/voovio/sweep/ResourceManager;

    iget-object v7, v7, Lcom/voovio/sweep/ResourceManager;->m_baImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 659
    .end local v4    # "e":Ljava/lang/Error;
    :catchall_0
    move-exception v7

    iget-object v8, v5, Lcom/voovio/sweep/Voovio;->m_baImage:[B

    if-nez v8, :cond_3

    .line 660
    iget-object v8, p0, Lcom/voovio/sweep/ResourceManager$DecodeImageRunnable;->this$0:Lcom/voovio/sweep/ResourceManager;

    iget-object v8, v8, Lcom/voovio/sweep/ResourceManager;->m_baImages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    throw v7

    .line 672
    :catch_2
    move-exception v4

    .line 673
    .local v4, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_2
.end method
