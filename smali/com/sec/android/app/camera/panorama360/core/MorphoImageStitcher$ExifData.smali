.class public Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;
.super Ljava/lang/Object;
.source "MorphoImageStitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExifData"
.end annotation


# instance fields
.field public ColorSpace:I

.field public DateTime:Ljava/lang/String;

.field public DateTimeDigitized:Ljava/lang/String;

.field public DateTimeOriginal:Ljava/lang/String;

.field public ExifVersion:[B

.field public FocalLength:[Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

.field public GPSAltitude:[Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

.field public GPSAltitudeRef:[B

.field public GPSLatitude:[Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

.field public GPSLatitudeRef:Ljava/lang/String;

.field public GPSLongitude:[Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

.field public GPSLongitudeRef:Ljava/lang/String;

.field public GPSVersionID:[B

.field public ImageHeight:I

.field public ImageUniqueID:Ljava/lang/String;

.field public ImageWidth:I

.field public Maker:Ljava/lang/String;

.field public MaxApertureValue:[Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

.field public Model:Ljava/lang/String;

.field public Software:Ljava/lang/String;

.field public UserComment:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    new-array v0, v1, [Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->MaxApertureValue:[Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    .line 289
    new-array v0, v1, [Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->FocalLength:[Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    .line 305
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "uniqueid"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    new-array v0, v1, [Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->MaxApertureValue:[Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    .line 289
    new-array v0, v1, [Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->FocalLength:[Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    .line 308
    iput-object p1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->ImageUniqueID:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public static latitudeValueToNorS(D)Ljava/lang/String;
    .locals 4
    .param p0, "value"    # D

    .prologue
    .line 317
    const-wide/16 v2, 0x0

    cmpl-double v1, p0, v2

    if-lez v1, :cond_0

    .line 318
    const-string v0, "N"

    .line 323
    .local v0, "result":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 320
    .end local v0    # "result":Ljava/lang/String;
    :cond_0
    const-string v0, "S"

    .restart local v0    # "result":Ljava/lang/String;
    goto :goto_0
.end method

.method public static locationValueToRational(D)[Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;
    .locals 10
    .param p0, "value"    # D

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 344
    const/4 v4, 0x3

    new-array v3, v4, [Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    .line 348
    .local v3, "r":[Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 349
    .local v0, "d":Ljava/lang/Double;
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v1

    .line 350
    .local v1, "degrees":I
    new-instance v4, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    invoke-direct {v4, v1, v7}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;-><init>(II)V

    aput-object v4, v3, v8

    .line 353
    int-to-double v4, v1

    sub-double/2addr p0, v4

    .line 354
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double/2addr p0, v4

    .line 357
    new-instance v0, Ljava/lang/Double;

    .end local v0    # "d":Ljava/lang/Double;
    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 358
    .restart local v0    # "d":Ljava/lang/Double;
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v2

    .line 359
    .local v2, "minutes":I
    new-instance v4, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    mul-int/lit8 v5, v2, 0x64

    const/16 v6, 0x64

    invoke-direct {v4, v5, v6}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;-><init>(II)V

    aput-object v4, v3, v7

    .line 362
    const/4 v4, 0x2

    new-instance v5, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    invoke-direct {v5, v8, v7}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;-><init>(II)V

    aput-object v5, v3, v4

    .line 364
    return-object v3
.end method

.method public static longitudeValueToEorW(D)Ljava/lang/String;
    .locals 4
    .param p0, "value"    # D

    .prologue
    .line 332
    const-wide/16 v2, 0x0

    cmpl-double v1, p0, v2

    if-lez v1, :cond_0

    .line 333
    const-string v0, "E"

    .line 338
    .local v0, "result":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 335
    .end local v0    # "result":Ljava/lang/String;
    :cond_0
    const-string v0, "W"

    .restart local v0    # "result":Ljava/lang/String;
    goto :goto_0
.end method


# virtual methods
.method public setDateTime(J)V
    .locals 1
    .param p1, "date"    # J

    .prologue
    .line 373
    const-string v0, "dd/MM/yyyy h:mm"

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->DateTime:Ljava/lang/String;

    .line 374
    return-void
.end method

.method public setDateTimeDigitized(J)V
    .locals 1
    .param p1, "date"    # J

    .prologue
    .line 381
    const-string v0, "yyyy-MM-dd hh:mm:kk"

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->DateTimeDigitized:Ljava/lang/String;

    .line 382
    return-void
.end method

.method public setDateTimeOriginal(J)V
    .locals 1
    .param p1, "date"    # J

    .prologue
    .line 377
    const-string v0, "dd/MM/yyyy h:mm"

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->DateTimeOriginal:Ljava/lang/String;

    .line 378
    return-void
.end method

.method public setFocalLength([I)V
    .locals 5
    .param p1, "fl"    # [I

    .prologue
    const/4 v4, 0x0

    .line 408
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->FocalLength:[Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    new-instance v1, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    aget v2, p1, v4

    const/4 v3, 0x1

    aget v3, p1, v3

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;-><init>(II)V

    aput-object v1, v0, v4

    .line 409
    return-void
.end method

.method public setImageSize(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 368
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->ImageWidth:I

    .line 369
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->ImageHeight:I

    .line 370
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 13
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 385
    if-eqz p1, :cond_0

    .line 386
    const/4 v7, 0x4

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    iput-object v7, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->GPSVersionID:[B

    .line 387
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 388
    .local v2, "la":D
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 389
    .local v4, "lo":D
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    .line 390
    .local v0, "al":D
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->locationValueToRational(D)[Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->GPSLatitude:[Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    .line 391
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->latitudeValueToNorS(D)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->GPSLatitudeRef:Ljava/lang/String;

    .line 392
    invoke-static {v4, v5}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->locationValueToRational(D)[Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->GPSLongitude:[Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    .line 393
    invoke-static {v4, v5}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->longitudeValueToEorW(D)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->GPSLongitudeRef:Ljava/lang/String;

    .line 394
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->locationValueToRational(D)[Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    move-result-object v6

    .line 395
    .local v6, "rv":[Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;
    new-array v7, v12, [Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    new-instance v8, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    aget-object v9, v6, v11

    iget v9, v9, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;->numerator:I

    aget-object v10, v6, v11

    iget v10, v10, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;->denominator:I

    invoke-direct {v8, v9, v10}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;-><init>(II)V

    aput-object v8, v7, v11

    iput-object v7, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->GPSAltitude:[Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    .line 396
    new-array v7, v12, [B

    iput-object v7, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->GPSAltitudeRef:[B

    .line 397
    const-wide/16 v8, 0x0

    cmpg-double v7, v0, v8

    if-gez v7, :cond_0

    .line 398
    iget-object v7, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->GPSAltitudeRef:[B

    aput-byte v12, v7, v11

    .line 401
    .end local v0    # "al":D
    .end local v2    # "la":D
    .end local v4    # "lo":D
    .end local v6    # "rv":[Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;
    :cond_0
    return-void

    .line 386
    :array_0
    .array-data 1
        0x2t
        0x2t
        0x0t
        0x0t
    .end array-data
.end method

.method public setMaxApertureValue([I)V
    .locals 5
    .param p1, "ma"    # [I

    .prologue
    const/4 v4, 0x0

    .line 404
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->MaxApertureValue:[Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    new-instance v1, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;

    aget v2, p1, v4

    const/4 v3, 0x1

    aget v3, p1, v3

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$Rational;-><init>(II)V

    aput-object v1, v0, v4

    .line 405
    return-void
.end method
