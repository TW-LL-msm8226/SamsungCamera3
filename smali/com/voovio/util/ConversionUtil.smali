.class public final Lcom/voovio/util/ConversionUtil;
.super Ljava/lang/Object;
.source "ConversionUtil.java"


# static fields
.field public static final DEG_TO_RAD:F = 0.017453292f

.field public static final RAD_TO_DEG:F = 57.295776f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ColorInt2HexString(I)Ljava/lang/String;
    .locals 5
    .param p0, "crColor"    # I

    .prologue
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    .local v2, "strColor":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v1, v3, 0x6

    .line 76
    .local v1, "nLeadingZeros":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-object v2
.end method

.method public static Dp2Pixel(FLandroid/content/Context;)F
    .locals 5
    .param p0, "dp"    # F
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 25
    .local v2, "resources":Landroid/content/res/Resources;
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 26
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    mul-float v1, p0, v3

    .line 27
    .local v1, "px":F
    return v1
.end method

.method public static InputStream2ByteArray(Ljava/io/InputStream;)[B
    .locals 6
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    .line 47
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    .local v0, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v4, 0x4000

    new-array v1, v4, [B

    .line 53
    .local v1, "data":[B
    :goto_0
    const/4 v4, 0x0

    :try_start_0
    array-length v5, v1

    invoke-virtual {p0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .local v3, "nRead":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 54
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    .end local v3    # "nRead":I
    :catch_0
    move-exception v2

    .line 59
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 62
    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    return-object v4

    .line 56
    .restart local v3    # "nRead":I
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 57
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static InputStream2ByteBuffer(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    .line 68
    invoke-static {p0}, Lcom/voovio/util/ConversionUtil;->InputStream2ByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static IsPowerOfTwo(I)Z
    .locals 1
    .param p0, "x"    # I

    .prologue
    .line 85
    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static NextPowerOfTwo(I)I
    .locals 1
    .param p0, "x"    # I

    .prologue
    .line 92
    shr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    .line 93
    shr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    .line 94
    shr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    .line 95
    shr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    .line 96
    shr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    .line 97
    add-int/lit8 v0, p0, 0x1

    return v0
.end method

.method public static PixelsToDp(FLandroid/content/Context;)F
    .locals 5
    .param p0, "px"    # F
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 39
    .local v2, "resources":Landroid/content/res/Resources;
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 40
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    iget v3, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    div-float v0, p0, v3

    .line 41
    .local v0, "dp":F
    return v0
.end method

.method public static PreviousPowerOfTwo(I)I
    .locals 1
    .param p0, "x"    # I

    .prologue
    .line 104
    shr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    .line 105
    shr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    .line 106
    shr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    .line 107
    shr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    .line 108
    shr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    .line 109
    shr-int/lit8 v0, p0, 0x1

    sub-int v0, p0, v0

    return v0
.end method
