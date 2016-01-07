.class public Lcom/sec/android/app/camera/GolfImageManager;
.super Ljava/lang/Object;
.source "GolfImageManager.java"


# static fields
.field private static final ANGLE_SIZE:I = 0x168

.field private static final GOLF_TEMP_PATH:Ljava/lang/String;


# instance fields
.field private mAngles:[I

.field private mCurrentFrame:I

.field private mCurrentImageName:Ljava/lang/String;

.field private mNumLoadedFrames:I

.field private mTmpDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.thumbnails/golf/tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/GolfImageManager;->GOLF_TEMP_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/sec/android/app/camera/GolfImageManager;->mNumLoadedFrames:I

    .line 17
    iput v0, p0, Lcom/sec/android/app/camera/GolfImageManager;->mCurrentFrame:I

    .line 18
    const/16 v0, 0x168

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sec/android/app/camera/GolfImageManager;->mAngles:[I

    .line 21
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sec/android/app/camera/GolfImageManager;->GOLF_TEMP_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/GolfImageManager;->mTmpDir:Ljava/io/File;

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/GolfImageManager;->mTmpDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    return-void
.end method


# virtual methods
.method public Init(Ljava/lang/String;)V
    .locals 3
    .param p1, "golfFile"    # Ljava/lang/String;

    .prologue
    .line 27
    const-string v2, ".golf"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 28
    .local v1, "indexEnd":I
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 30
    .local v0, "indexBegin":I
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/GolfImageManager;->mCurrentImageName:Ljava/lang/String;

    .line 31
    const/4 v2, 0x0

    iput v2, p0, Lcom/sec/android/app/camera/GolfImageManager;->mCurrentFrame:I

    .line 33
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/GolfImageManager;->InitGolfFile(Ljava/lang/String;)I

    .line 34
    return-void
.end method

.method public InitGolfFile(Ljava/lang/String;)I
    .locals 4
    .param p1, "fName"    # Ljava/lang/String;

    .prologue
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/sec/android/app/camera/GolfImageManager;->GOLF_TEMP_PATH:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .local v1, "strBuild":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/sec/android/app/camera/GolfImageManager;->mCurrentImageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "path":Ljava/lang/String;
    iget-object v3, p0, Lcom/sec/android/app/camera/GolfImageManager;->mAngles:[I

    invoke-static {v0, p1, v3}, Lcom/sec/android/app/camera/GolfViewerUtils;->OpenGolfFile(Ljava/lang/String;Ljava/lang/String;[I)I

    move-result v2

    .line 62
    .local v2, "value":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 63
    const/4 v3, 0x0

    .line 67
    :goto_0
    return v3

    .line 66
    :cond_0
    iput v2, p0, Lcom/sec/android/app/camera/GolfImageManager;->mNumLoadedFrames:I

    .line 67
    iget v3, p0, Lcom/sec/android/app/camera/GolfImageManager;->mNumLoadedFrames:I

    goto :goto_0
.end method

.method public createThumbnails(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "golfFile"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/GolfImageManager;->Init(Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/sec/android/app/camera/GolfImageManager;->GOLF_TEMP_PATH:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .local v2, "strBuild":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/sec/android/app/camera/GolfImageManager;->mCurrentImageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v3, p0, Lcom/sec/android/app/camera/GolfImageManager;->mCurrentFrame:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/4 v1, 0x0

    .line 46
    .local v1, "bmp":Landroid/graphics/Bitmap;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    .local v0, "bitmapSrc":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 48
    const/4 v3, 0x0

    invoke-static {v0, p2, p3, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 50
    :cond_0
    return-object v1
.end method
