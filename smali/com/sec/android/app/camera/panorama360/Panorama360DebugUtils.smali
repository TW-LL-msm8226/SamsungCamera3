.class public Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;
.super Ljava/lang/Thread;
.source "Panorama360DebugUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;
    }
.end annotation


# static fields
.field private static final DEBUG_IMAGE:I = 0x2

.field private static final DEBUG_NONE:I = 0x0

.field private static final DEBUG_SENSOR:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "Panorama360DebugUtils"

.field private static final SAVE_JPG_EXTENSION:Ljava/lang/String; = ".jpg"

.field private static final SAVE_RAW_EXTENSION:Ljava/lang/String; = ".raw"

.field private static final SAVE_TXT_EXTENSION:Ljava/lang/String; = ".txt"

.field private static final SEPARATER:Ljava/lang/String; = "\t"

.field private static final isSaveDefaultSensorOnly:Z = true

.field private static mDebugPath:Ljava/lang/String;

.field private static mDebugType:I

.field private static mSaveImagePathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mSavePreviewSDThread:Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;

.field private static mSaveShootingSDThread:Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;

.field private static mSensorInfoMngList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;",
            ">;"
        }
    .end annotation
.end field

.field private static mUseImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAllSDList:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;",
            ">;"
        }
    .end annotation
.end field

.field private mImageIDList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSDMngList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;",
            ">;"
        }
    .end annotation
.end field

.field private mSaveDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mDebugType:I

    .line 33
    sput-object v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mUseImageList:Ljava/util/ArrayList;

    .line 34
    sput-object v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSaveImagePathList:Ljava/util/ArrayList;

    .line 54
    sput-object v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mDebugPath:Ljava/lang/String;

    .line 125
    sput-object v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSensorInfoMngList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;[Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;",
            ">;[",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    .local p2, "sd_mng":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;>;"
    .local p3, "all_sd":[Ljava/util/ArrayList;, "[Ljava/util/ArrayList<Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;>;"
    .local p4, "image_id_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 180
    const-string v0, "Panorama360DebugUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pc SaveInputDataThread SaveInputDataThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iput-object p1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSaveDir:Ljava/lang/String;

    .line 182
    iput-object p2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSDMngList:Ljava/util/ArrayList;

    .line 183
    iput-object p3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mAllSDList:[Ljava/util/ArrayList;

    .line 184
    iput-object p4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mImageIDList:Ljava/util/ArrayList;

    .line 185
    return-void
.end method

.method public static add(ILjava/lang/String;)V
    .locals 2
    .param p0, "previewid"    # I
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 84
    sget-object v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mUseImageList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSaveImagePathList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public static addSensorInfo(III)V
    .locals 2
    .param p0, "gindex"    # I
    .param p1, "aindex"    # I
    .param p2, "imgindex"    # I

    .prologue
    .line 128
    sget-object v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSensorInfoMngList:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method public static clearSensorInfo()V
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSensorInfoMngList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    return-void
.end method

.method public static createDebugDirectory()V
    .locals 3

    .prologue
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "panorama360"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mDebugPath:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mDebugPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .local v0, "save_dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 103
    :cond_0
    return-void
.end method

.method public static createDebugImageDirectory(J)Ljava/lang/String;
    .locals 4
    .param p0, "date"    # J

    .prologue
    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mDebugPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/ImageSavingUtils;->createName(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    .local v0, "dir":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 367
    .local v1, "save_dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 368
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 370
    :cond_0
    return-object v0
.end method

.method private static createName(J)Ljava/lang/String;
    .locals 2
    .param p0, "dateTaken"    # J

    .prologue
    .line 151
    const-string v0, "yyyy-MM-dd_kk-mm-ss"

    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static finalized()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-static {}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->isInDebugging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sput-object v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mUseImageList:Ljava/util/ArrayList;

    .line 71
    sput-object v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSaveImagePathList:Ljava/util/ArrayList;

    .line 72
    sput-object v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSensorInfoMngList:Ljava/util/ArrayList;

    .line 74
    :cond_0
    return-void
.end method

.method public static getFileNameFromSensorInfo()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 140
    sget-object v4, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSensorInfoMngList:Ljava/util/ArrayList;

    sget-object v5, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSensorInfoMngList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;

    .line 141
    .local v0, "info":Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;
    if-eqz v0, :cond_0

    .line 142
    iget-wide v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;->time:J

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->createName(J)Ljava/lang/String;

    move-result-object v3

    .line 143
    .local v3, "time":Ljava/lang/String;
    const-string v4, "%05d"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;->img_ix:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 144
    .local v1, "ix_str":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sg%05d_sa%05d_so%05d_sr%05d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;->g_ix:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;->a_ix:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x2

    iget v8, v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;->o_ix:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;->r_ix:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    .end local v1    # "ix_str":Ljava/lang/String;
    .end local v3    # "time":Ljava/lang/String;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getFilePathFromSensorInfo(J)Ljava/lang/String;
    .locals 2
    .param p0, "date"    # J

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mDebugPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/ImageSavingUtils;->createName(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->getFileNameFromSensorInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPreviewPath(J)Ljava/lang/String;
    .locals 2
    .param p0, "date"    # J

    .prologue
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mDebugPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/ImageSavingUtils;->createName(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSaveImagePathList()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 89
    sget-object v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSaveImagePathList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 90
    sget-object v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSaveImagePathList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 91
    .local v0, "list":[Ljava/lang/Object;
    sget-object v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSaveImagePathList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 94
    :goto_0
    return-object v0

    .end local v0    # "list":[Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static initialize()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->isInDebugging()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-static {}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->createDebugDirectory()V

    .line 59
    sget-object v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mUseImageList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mUseImageList:Ljava/util/ArrayList;

    .line 61
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSaveImagePathList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSaveImagePathList:Ljava/util/ArrayList;

    .line 63
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSensorInfoMngList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSensorInfoMngList:Ljava/util/ArrayList;

    .line 66
    :cond_2
    return-void
.end method

.method public static isInDebugging()Z
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mDebugType:I

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isInImageDebugging()Z
    .locals 2

    .prologue
    .line 49
    sget v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mDebugType:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isInSensorDebugging()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    sget v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mDebugType:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static savePanoramaSetting(Ljava/lang/String;)V
    .locals 3
    .param p0, "file_path"    # Ljava/lang/String;

    .prologue
    .line 220
    const-string v0, "Panorama360DebugUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SaveInputDataThread savePanoramaSetting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method private static saveSensorData(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .param p1, "file_path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 282
    .local p0, "sensor_info_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;>;"
    const-string v0, "Panorama360DebugUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SaveInputDataThread saveSensorData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method private static saveSensorDataSummary(Ljava/util/ArrayList;[Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .param p2, "file_path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;",
            ">;[",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 307
    .local p0, "sd_mng":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils$SensorInfoManager;>;"
    .local p1, "all_sd":[Ljava/util/ArrayList;, "[Ljava/util/ArrayList<Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;>;"
    const-string v0, "Panorama360DebugUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SaveInputDataThread saveSensorData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method private static saveUseImageSetting(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 13
    .param p1, "file_path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 245
    .local p0, "image_id_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const-string v9, "Panorama360DebugUtils"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SaveInputDataThread saveUseImageSetting "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gtz v9, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    const/4 v1, 0x0

    .line 250
    .local v1, "file":Ljava/io/File;
    const/4 v3, 0x0

    .line 251
    .local v3, "filewriter":Ljava/io/FileWriter;
    const/4 v7, 0x0

    .line 253
    .local v7, "writer":Ljava/io/BufferedWriter;
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .end local v1    # "file":Ljava/io/File;
    .local v2, "file":Ljava/io/File;
    :try_start_1
    new-instance v4, Ljava/io/FileWriter;

    const/4 v9, 0x1

    invoke-direct {v4, v2, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    .end local v3    # "filewriter":Ljava/io/FileWriter;
    .local v4, "filewriter":Ljava/io/FileWriter;
    :try_start_2
    new-instance v8, Ljava/io/BufferedWriter;

    invoke-direct {v8, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    .end local v7    # "writer":Ljava/io/BufferedWriter;
    .local v8, "writer":Ljava/io/BufferedWriter;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_2

    .line 258
    const-string v9, "%d\r\n"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 259
    .local v6, "write_str":Ljava/lang/String;
    invoke-virtual {v8, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 257
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 264
    .end local v6    # "write_str":Ljava/lang/String;
    :cond_2
    if-eqz v8, :cond_3

    .line 266
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 271
    :cond_3
    :goto_2
    if-eqz v4, :cond_7

    .line 273
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v7, v8

    .end local v8    # "writer":Ljava/io/BufferedWriter;
    .restart local v7    # "writer":Ljava/io/BufferedWriter;
    move-object v3, v4

    .end local v4    # "filewriter":Ljava/io/FileWriter;
    .restart local v3    # "filewriter":Ljava/io/FileWriter;
    move-object v1, v2

    .line 276
    .end local v2    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    goto :goto_0

    .line 267
    .end local v1    # "file":Ljava/io/File;
    .end local v3    # "filewriter":Ljava/io/FileWriter;
    .end local v7    # "writer":Ljava/io/BufferedWriter;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v4    # "filewriter":Ljava/io/FileWriter;
    .restart local v8    # "writer":Ljava/io/BufferedWriter;
    :catch_0
    move-exception v0

    .line 268
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 274
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 275
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v7, v8

    .end local v8    # "writer":Ljava/io/BufferedWriter;
    .restart local v7    # "writer":Ljava/io/BufferedWriter;
    move-object v3, v4

    .end local v4    # "filewriter":Ljava/io/FileWriter;
    .restart local v3    # "filewriter":Ljava/io/FileWriter;
    move-object v1, v2

    .line 276
    .end local v2    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    goto :goto_0

    .line 261
    .end local v0    # "e":Ljava/io/IOException;
    .end local v5    # "i":I
    :catch_2
    move-exception v0

    .line 262
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264
    if-eqz v7, :cond_4

    .line 266
    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 271
    :cond_4
    :goto_4
    if-eqz v3, :cond_0

    .line 273
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    .line 274
    :catch_3
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 267
    :catch_4
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 264
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v9

    :goto_5
    if-eqz v7, :cond_5

    .line 266
    :try_start_9
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 271
    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    .line 273
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 276
    :cond_6
    :goto_7
    throw v9

    .line 267
    :catch_5
    move-exception v0

    .line 268
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 274
    .end local v0    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v0

    .line 275
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 264
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "file":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    :catchall_1
    move-exception v9

    move-object v1, v2

    .end local v2    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    goto :goto_5

    .end local v1    # "file":Ljava/io/File;
    .end local v3    # "filewriter":Ljava/io/FileWriter;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v4    # "filewriter":Ljava/io/FileWriter;
    :catchall_2
    move-exception v9

    move-object v3, v4

    .end local v4    # "filewriter":Ljava/io/FileWriter;
    .restart local v3    # "filewriter":Ljava/io/FileWriter;
    move-object v1, v2

    .end local v2    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    goto :goto_5

    .end local v1    # "file":Ljava/io/File;
    .end local v3    # "filewriter":Ljava/io/FileWriter;
    .end local v7    # "writer":Ljava/io/BufferedWriter;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v4    # "filewriter":Ljava/io/FileWriter;
    .restart local v5    # "i":I
    .restart local v8    # "writer":Ljava/io/BufferedWriter;
    :catchall_3
    move-exception v9

    move-object v7, v8

    .end local v8    # "writer":Ljava/io/BufferedWriter;
    .restart local v7    # "writer":Ljava/io/BufferedWriter;
    move-object v3, v4

    .end local v4    # "filewriter":Ljava/io/FileWriter;
    .restart local v3    # "filewriter":Ljava/io/FileWriter;
    move-object v1, v2

    .end local v2    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    goto :goto_5

    .line 261
    .end local v1    # "file":Ljava/io/File;
    .end local v5    # "i":I
    .restart local v2    # "file":Ljava/io/File;
    :catch_7
    move-exception v0

    move-object v1, v2

    .end local v2    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    goto :goto_3

    .end local v1    # "file":Ljava/io/File;
    .end local v3    # "filewriter":Ljava/io/FileWriter;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v4    # "filewriter":Ljava/io/FileWriter;
    :catch_8
    move-exception v0

    move-object v3, v4

    .end local v4    # "filewriter":Ljava/io/FileWriter;
    .restart local v3    # "filewriter":Ljava/io/FileWriter;
    move-object v1, v2

    .end local v2    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    goto :goto_3

    .end local v1    # "file":Ljava/io/File;
    .end local v3    # "filewriter":Ljava/io/FileWriter;
    .end local v7    # "writer":Ljava/io/BufferedWriter;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v4    # "filewriter":Ljava/io/FileWriter;
    .restart local v5    # "i":I
    .restart local v8    # "writer":Ljava/io/BufferedWriter;
    :catch_9
    move-exception v0

    move-object v7, v8

    .end local v8    # "writer":Ljava/io/BufferedWriter;
    .restart local v7    # "writer":Ljava/io/BufferedWriter;
    move-object v3, v4

    .end local v4    # "filewriter":Ljava/io/FileWriter;
    .restart local v3    # "filewriter":Ljava/io/FileWriter;
    move-object v1, v2

    .end local v2    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    goto :goto_3

    .end local v1    # "file":Ljava/io/File;
    .end local v3    # "filewriter":Ljava/io/FileWriter;
    .end local v7    # "writer":Ljava/io/BufferedWriter;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v4    # "filewriter":Ljava/io/FileWriter;
    .restart local v8    # "writer":Ljava/io/BufferedWriter;
    :cond_7
    move-object v7, v8

    .end local v8    # "writer":Ljava/io/BufferedWriter;
    .restart local v7    # "writer":Ljava/io/BufferedWriter;
    move-object v3, v4

    .end local v4    # "filewriter":Ljava/io/FileWriter;
    .restart local v3    # "filewriter":Ljava/io/FileWriter;
    move-object v1, v2

    .end local v2    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    goto/16 :goto_0
.end method

.method public static startSavePreviewSDThread(Ljava/lang/String;[Ljava/util/ArrayList;)V
    .locals 3
    .param p0, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    .local p1, "all_sd":[Ljava/util/ArrayList;, "[Ljava/util/ArrayList<Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;>;"
    new-instance v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;

    sget-object v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSensorInfoMngList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;-><init>(Ljava/lang/String;Ljava/util/ArrayList;[Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sput-object v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSavePreviewSDThread:Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;

    .line 160
    sget-object v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSavePreviewSDThread:Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->start()V

    .line 161
    sget-object v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSensorInfoMngList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 162
    return-void
.end method

.method public static startSaveShootingSDThread(J[Ljava/util/ArrayList;)V
    .locals 4
    .param p0, "date"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    .local p2, "all_sd":[Ljava/util/ArrayList;, "[Ljava/util/ArrayList<Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mDebugPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/ImageSavingUtils;->createName(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    .local v0, "path":Ljava/lang/String;
    new-instance v3, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;

    sget-object v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSensorInfoMngList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mUseImageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v3, v0, v1, p2, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;-><init>(Ljava/lang/String;Ljava/util/ArrayList;[Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sput-object v3, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSaveShootingSDThread:Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;

    .line 167
    sget-object v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSaveShootingSDThread:Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->start()V

    .line 168
    sget-object v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSensorInfoMngList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 169
    sget-object v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mUseImageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 170
    return-void
.end method

.method private static toStringSensorData(Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;IJ)Ljava/lang/String;
    .locals 8
    .param p0, "info"    # Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;
    .param p1, "index"    # I
    .param p2, "base_time"    # J

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 357
    const-string v0, "%05d\t%d\t%f\t%f\t%f"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;->mTimeStamp:J

    sub-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;->mValues:[D

    aget-wide v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;->mValues:[D

    aget-wide v4, v3, v5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;->mValues:[D

    aget-wide v4, v3, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static toStringSensorDataSummary(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 6
    .param p1, "ix"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 336
    .local p0, "s_info_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;>;"
    const/4 v3, 0x0

    .line 337
    .local v3, "str":Ljava/lang/String;
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 338
    :cond_0
    const-string v3, "Unsupported\t-\t-\t-\t-"

    .line 346
    :cond_1
    :goto_0
    return-object v3

    .line 339
    :cond_2
    if-gez p1, :cond_3

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 341
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_1

    .line 342
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;

    iget-wide v0, v4, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;->mTimeStamp:J

    .line 343
    .local v0, "base_time":J
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;

    .line 344
    .local v2, "info":Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;
    invoke-static {v2, p1, v0, v1}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->toStringSensorData(Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;IJ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static undo()V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->isInImageDebugging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mUseImageList:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mUseImageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSaveImagePathList:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSaveImagePathList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 189
    const-string v8, "Panorama360DebugUtils"

    const-string v9, "pc SaveInputDataThread run "

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    new-instance v1, Ljava/io/File;

    iget-object v8, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSaveDir:Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .local v1, "save_dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    .line 192
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 195
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSaveDir:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "sg.txt"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 196
    .local v3, "sg_save_path":Ljava/lang/String;
    iget-object v8, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mAllSDList:[Ljava/util/ArrayList;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-static {v8, v3}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->saveSensorData(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 198
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSaveDir:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "sa.txt"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    .local v0, "sa_save_path":Ljava/lang/String;
    iget-object v8, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mAllSDList:[Ljava/util/ArrayList;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-static {v8, v0}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->saveSensorData(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSaveDir:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "input_sensor_info.txt"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 202
    .local v6, "summary_savepath":Ljava/lang/String;
    iget-object v8, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSDMngList:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mAllSDList:[Ljava/util/ArrayList;

    invoke-static {v8, v9, v6}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->saveSensorDataSummary(Ljava/util/ArrayList;[Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSaveDir:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "sm.txt"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 206
    .local v4, "sm_save_path":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSaveDir:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "sr.txt"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 207
    .local v5, "sr_save_path":Ljava/lang/String;
    iget-object v8, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mAllSDList:[Ljava/util/ArrayList;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-static {v8, v4}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->saveSensorData(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 208
    iget-object v8, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mAllSDList:[Ljava/util/ArrayList;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-static {v8, v5}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->saveSensorData(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 210
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSaveDir:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "so.txt"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSaveDir:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "setting.txt"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    .local v2, "setting_path":Ljava/lang/String;
    invoke-static {v2}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->savePanoramaSetting(Ljava/lang/String;)V

    .line 215
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mSaveDir:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "use_image_setting.txt"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 216
    .local v7, "use_img_setting_path":Ljava/lang/String;
    iget-object v8, p0, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->mImageIDList:Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->saveUseImageSetting(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 217
    return-void
.end method
