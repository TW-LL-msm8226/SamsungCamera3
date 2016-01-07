.class public Lcom/quramsoft/qrb/QrBitmapDecoder;
.super Ljava/lang/Object;
.source "QrBitmapDecoder.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    :try_start_0
    const-string v0, "Qjpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native QrnativeClean(J)V
.end method

.method public static QrnativeDecodeRegion(IIIIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 23
    .param p0, "handle"    # I
    .param p1, "start_x"    # I
    .param p2, "start_y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "options"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    .line 29
    const/4 v10, 0x0

    .line 30
    .local v10, "dst_format":I
    move-object/from16 v0, p5

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move/from16 v19, v0

    .line 32
    .local v19, "orgSampleSize":I
    div-int v14, p1, v19

    .line 33
    .local v14, "x":I
    div-int v15, p2, v19

    .line 34
    .local v15, "y":I
    div-int v16, p3, v19

    .line 35
    .local v16, "w":I
    div-int v17, p4, v19

    .line 39
    .local v17, "h":I
    if-lez v16, :cond_0

    if-gtz v17, :cond_1

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 88
    :goto_0
    return-object v2

    .line 43
    :cond_1
    move-object/from16 v0, p5

    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_2

    .line 45
    const/4 v10, 0x0

    .line 57
    :goto_1
    move-object/from16 v0, p5

    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 58
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    if-nez v2, :cond_4

    .line 59
    const/4 v2, 0x0

    goto :goto_0

    .line 47
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    move-object/from16 v0, p5

    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_3

    .line 49
    const/4 v10, 0x1

    .line 50
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 61
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    :cond_4
    const/16 v4, 0x10

    move/from16 v0, v19

    if-lt v0, v4, :cond_6

    .line 63
    const/16 v21, 0x8

    .line 64
    .local v21, "newSampleSize":I
    div-int/lit8 v22, v19, 0x8

    .line 65
    .local v22, "ratioSampleSize":I
    mul-int v8, v16, v22

    .line 66
    .local v8, "newWidth":I
    mul-int v9, v17, v22

    .line 68
    .local v9, "newHeight":I
    move-object/from16 v0, p5

    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 69
    .local v3, "newBitmap":Landroid/graphics/Bitmap;
    if-nez v3, :cond_5

    .line 70
    const/4 v2, 0x0

    goto :goto_0

    .line 72
    :cond_5
    move/from16 v0, p0

    int-to-long v4, v0

    mul-int v6, v14, v22

    mul-int v7, v15, v22

    const/16 v11, 0x8

    invoke-static/range {v3 .. v11}, Lcom/quramsoft/qrb/QrBitmapDecoder;->QrnativeDoDecodeRegion(Landroid/graphics/Bitmap;JIIIIII)I

    .line 74
    new-instance v20, Landroid/graphics/Canvas;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .local v20, "canvas":Landroid/graphics/Canvas;
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 75
    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 81
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 86
    .end local v3    # "newBitmap":Landroid/graphics/Bitmap;
    .end local v8    # "newWidth":I
    .end local v9    # "newHeight":I
    .end local v20    # "canvas":Landroid/graphics/Canvas;
    .end local v21    # "newSampleSize":I
    .end local v22    # "ratioSampleSize":I
    :cond_6
    move/from16 v0, p0

    int-to-long v12, v0

    move-object v11, v2

    move/from16 v18, v10

    invoke-static/range {v11 .. v19}, Lcom/quramsoft/qrb/QrBitmapDecoder;->QrnativeDoDecodeRegion(Landroid/graphics/Bitmap;JIIIIII)I

    goto :goto_0
.end method

.method public static native QrnativeDoDecodeRegion(Landroid/graphics/Bitmap;JIIIIII)I
.end method

.method public static native QrnativeGetHeight(J)I
.end method

.method public static native QrnativeGetWidth(J)I
.end method

.method public static native QrnativeNewInstance(Ljava/lang/String;IZ)Lcom/quramsoft/qrb/QrBitmapRegionDecoder;
.end method

.method public static native QrnativeNewInstanceFromMemory([BIIZ)Lcom/quramsoft/qrb/QrBitmapRegionDecoder;
.end method
