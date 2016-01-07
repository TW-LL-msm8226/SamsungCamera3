.class public Lcom/sec/android/app/camera/CaptureData;
.super Ljava/lang/Object;
.source "CaptureData.java"


# static fields
.field private static final FULL_SCREEN_HEIGHT:I

.field private static final FULL_SCREEN_WIDTH:I

.field private static final SCREEN_HEIGHT:I

.field private static final SCREEN_NORMAL_WIDTH:I

.field private static final SCREEN_WIDE_WIDTH:I

.field protected static final TAG:Ljava/lang/String; = "CaptureData"

.field private static final THUMBNAIL_SAMPLE_SIZE:I = 0x1


# instance fields
.field private THUMBNAIL_IMAGE_HEIGHT:I

.field private THUMBNAIL_IMAGE_WIDTH:I

.field private mCaptureOnlyBitmap:Landroid/graphics/Bitmap;

.field private mCaptureOnlyData:[B

.field private mCaptureOnlyThumbnailData:[B

.field private mDecodingData:[B

.field private mOrientation:I

.field private mSampleSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/high16 v0, 0x7f0b0000

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/CaptureData;->FULL_SCREEN_WIDTH:I

    .line 41
    const v0, 0x7f0b0001

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/CaptureData;->FULL_SCREEN_HEIGHT:I

    .line 43
    const v0, 0x7f0b0002

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/CaptureData;->SCREEN_WIDE_WIDTH:I

    .line 44
    const v0, 0x7f0b0004

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/CaptureData;->SCREEN_NORMAL_WIDTH:I

    .line 45
    const v0, 0x7f0b0005

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/CaptureData;->SCREEN_HEIGHT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sec/android/app/camera/CaptureData;->mDecodingData:[B

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/CaptureData;->mSampleSize:I

    .line 47
    const v0, 0x7f0b0142

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/CaptureData;->THUMBNAIL_IMAGE_WIDTH:I

    .line 48
    const v0, 0x7f0b0143

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/CaptureData;->THUMBNAIL_IMAGE_HEIGHT:I

    return-void
.end method

.method private prepareCaptureOnlyBitmap()V
    .locals 7

    .prologue
    const/16 v6, 0x1e0

    const/16 v5, 0x168

    const/4 v4, 0x0

    .line 61
    iget-object v1, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyData:[B

    if-eqz v1, :cond_2

    .line 62
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 63
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 64
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 65
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 66
    iget-object v1, p0, Lcom/sec/android/app/camera/CaptureData;->mDecodingData:[B

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 67
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 68
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 70
    iget-object v1, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyThumbnailData:[B

    if-eqz v1, :cond_1

    .line 71
    const-string v1, "CaptureData"

    const-string v2, "use thumbnail in exif"

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 73
    iget-object v1, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyThumbnailData:[B

    iget-object v2, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyThumbnailData:[B

    array-length v2, v2

    invoke-static {v1, v4, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyBitmap:Landroid/graphics/Bitmap;

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 81
    const-string v1, "CaptureData"

    const-string v2, "mCaptureOnlyBitmap == null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyBitmap:Landroid/graphics/Bitmap;

    .line 87
    .end local v0    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_0
    :goto_1
    return-void

    .line 75
    .restart local v0    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_1
    const-string v1, "CaptureData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No thumbnail in exif. create thumbnail from jpeg, mSampleSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/CaptureData;->mSampleSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget v1, p0, Lcom/sec/android/app/camera/CaptureData;->mSampleSize:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 77
    iget-object v1, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyData:[B

    iget-object v2, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyData:[B

    array-length v2, v2

    invoke-static {v1, v4, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 85
    .end local v0    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyBitmap:Landroid/graphics/Bitmap;

    goto :goto_1
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyData:[B

    .line 92
    iput-object v1, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyThumbnailData:[B

    .line 94
    iput-object v1, p0, Lcom/sec/android/app/camera/CaptureData;->mDecodingData:[B

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 97
    iput-object v1, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyBitmap:Landroid/graphics/Bitmap;

    .line 99
    :cond_0
    return-void
.end method

.method public getCaptureBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/sec/android/app/camera/CaptureData;->prepareCaptureOnlyBitmap()V

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 109
    const/16 v0, 0x1e0

    const/16 v1, 0x168

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyBitmap:Landroid/graphics/Bitmap;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureData()[B
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyData:[B

    return-object v0
.end method

.method public getCaptureSmallBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/16 v1, 0x54

    .line 115
    invoke-direct {p0}, Lcom/sec/android/app/camera/CaptureData;->prepareCaptureOnlyBitmap()V

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 118
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyBitmap:Landroid/graphics/Bitmap;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/sec/android/app/camera/CaptureData;->mOrientation:I

    return v0
.end method

.method public getReviewBitmap(I)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "resolution"    # I

    .prologue
    .line 124
    invoke-static {p1}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/camera/CaptureData;->getReviewBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getReviewBitmap(III)Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "resolution"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 128
    iget-object v3, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyData:[B

    if-eqz v3, :cond_1

    .line 140
    new-instance v2, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;

    invoke-direct {v2}, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;-><init>()V

    .line 141
    .local v2, "qoptions":Lcom/quramsoft/qrb/QuramBitmapFactory$Options;
    const/4 v3, 0x7

    iput v3, v2, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->inPreferredConfig:I

    .line 142
    const/4 v3, 0x1

    iput v3, v2, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->inSampleSize:I

    .line 143
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyData:[B

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 145
    .local v1, "fis":Ljava/io/ByteArrayInputStream;
    invoke-static {v1, p2, p3, v2}, Lcom/quramsoft/qrb/QuramBitmapFactory;->decodeFileStream(Ljava/io/InputStream;IILcom/quramsoft/qrb/QuramBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyBitmap:Landroid/graphics/Bitmap;

    .line 148
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    .line 154
    sget v3, Lcom/sec/android/app/camera/CaptureData;->FULL_SCREEN_WIDTH:I

    sget v4, Lcom/sec/android/app/camera/CaptureData;->FULL_SCREEN_HEIGHT:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyBitmap:Landroid/graphics/Bitmap;

    .line 156
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyBitmap:Landroid/graphics/Bitmap;

    .line 158
    .end local v1    # "fis":Ljava/io/ByteArrayInputStream;
    .end local v2    # "qoptions":Lcom/quramsoft/qrb/QuramBitmapFactory$Options;
    :goto_1
    return-object v3

    .line 149
    .restart local v1    # "fis":Ljava/io/ByteArrayInputStream;
    .restart local v2    # "qoptions":Lcom/quramsoft/qrb/QuramBitmapFactory$Options;
    :catch_0
    move-exception v0

    .line 150
    .local v0, "e":Ljava/io/IOException;
    const-string v3, "CaptureData"

    const-string v4, "ByteArrayInputStream"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 158
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "fis":Ljava/io/ByteArrayInputStream;
    .end local v2    # "qoptions":Lcom/quramsoft/qrb/QuramBitmapFactory$Options;
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CaptureData;->getCaptureBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1
.end method

.method public setCaptureData([BI)V
    .locals 1
    .param p1, "data"    # [B
    .param p2, "sampleSize"    # I

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyData:[B

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/CaptureData;->mOrientation:I

    .line 53
    iput p2, p0, Lcom/sec/android/app/camera/CaptureData;->mSampleSize:I

    .line 54
    return-void
.end method

.method public setCaptureThumbnailData([B)V
    .locals 0
    .param p1, "data"    # [B

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sec/android/app/camera/CaptureData;->mCaptureOnlyThumbnailData:[B

    .line 58
    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .prologue
    .line 212
    iput p1, p0, Lcom/sec/android/app/camera/CaptureData;->mOrientation:I

    .line 213
    return-void
.end method
