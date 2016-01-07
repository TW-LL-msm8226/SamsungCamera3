.class public Lcom/quramsoft/qrb/QuramBitmapRegionDecoderNative;
.super Ljava/lang/Object;
.source "QuramBitmapRegionDecoderNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QuramBitmapRegionDecoderNative"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    :try_start_0
    const-string v1, "Qjpeg"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 18
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 19
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v1, "QuramBitmapRegionDecoderNative"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Library load fail : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeClean(J)V
.end method

.method public static nativeDecodeRegion(JIIIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 14
    .param p0, "handle"    # J
    .param p2, "start_x"    # I
    .param p3, "start_y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "options"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    .line 27
    const/4 v10, 0x0

    .line 29
    .local v10, "dst_format":I
    move-object/from16 v0, p6

    iget v12, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 31
    .local v12, "sampleSize":I
    const-wide/16 v4, 0x0

    cmp-long v4, p0, v4

    if-eqz v4, :cond_0

    if-eqz p6, :cond_0

    move-object/from16 v0, p6

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gtz v4, :cond_2

    :cond_0
    const/4 v3, 0x0

    .line 76
    :cond_1
    :goto_0
    return-object v3

    .line 33
    :cond_2
    move-object/from16 v0, p6

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v5, 0x8

    if-le v4, v5, :cond_3

    .line 34
    const/16 v4, 0x8

    move-object/from16 v0, p6

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 36
    :cond_3
    move-object/from16 v0, p6

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v6, p2, v4

    .line 37
    .local v6, "x":I
    move-object/from16 v0, p6

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v7, p3, v4

    .line 38
    .local v7, "y":I
    move-object/from16 v0, p6

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v8, p4, v4

    .line 39
    .local v8, "w":I
    move-object/from16 v0, p6

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v9, p5, v4

    .line 43
    .local v9, "h":I
    if-lez v8, :cond_4

    if-gtz v9, :cond_5

    .line 44
    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 47
    :cond_5
    move-object/from16 v0, p6

    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_8

    .line 48
    const/4 v10, 0x0

    .line 58
    :goto_1
    const/4 v3, 0x0

    .line 60
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    if-nez v3, :cond_6

    .line 61
    move-object/from16 v0, p6

    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 64
    :cond_6
    move-object/from16 v0, p6

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-wide v4, p0

    invoke-static/range {v3 .. v11}, Lcom/quramsoft/qrb/QuramBitmapRegionDecoderNative;->nativeDoDecodeRegion(Landroid/graphics/Bitmap;JIIIIII)I

    .line 66
    move-object/from16 v0, p6

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge v4, v12, :cond_1

    .line 68
    move-object/from16 v0, p6

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/2addr v4, v8

    div-int/2addr v4, v12

    if-lez v4, :cond_7

    move-object/from16 v0, p6

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/2addr v4, v9

    div-int/2addr v4, v12

    if-gtz v4, :cond_a

    .line 69
    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    .line 49
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    :cond_8
    move-object/from16 v0, p6

    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_9

    .line 50
    const/4 v10, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_9
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, p6

    iput-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 53
    const/4 v10, 0x0

    goto :goto_1

    .line 71
    .restart local v3    # "bitmap":Landroid/graphics/Bitmap;
    :cond_a
    move-object/from16 v0, p6

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/2addr v4, v8

    div-int/2addr v4, v12

    move-object/from16 v0, p6

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/2addr v5, v9

    div-int/2addr v5, v12

    const/4 v11, 0x0

    invoke-static {v3, v4, v5, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 72
    .local v2, "bm":Landroid/graphics/Bitmap;
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    move-object v3, v2

    .line 74
    move-object/from16 v0, p6

    iput v12, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto/16 :goto_0
.end method

.method public static native nativeDoDecodeRegion(Landroid/graphics/Bitmap;JIIIIII)I
.end method

.method public static native nativeGetHeight(J)I
.end method

.method public static native nativeGetWidth(J)I
.end method

.method public static native nativeNewInstance(Ljava/lang/String;ZLcom/quramsoft/qrb/QuramBitmapFactory$Options;)Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;
.end method

.method public static native nativeNewInstanceWithDec(Ljava/lang/String;Landroid/graphics/Bitmap;IZLcom/quramsoft/qrb/QuramBitmapFactory$Options;)Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;
.end method

.method public static native nativeNewInstanceWithOpt(Lcom/quramsoft/qrb/QuramBitmapFactory$Options;J)Lcom/quramsoft/qrb/QuramBitmapRegionDecoderInternal;
.end method
