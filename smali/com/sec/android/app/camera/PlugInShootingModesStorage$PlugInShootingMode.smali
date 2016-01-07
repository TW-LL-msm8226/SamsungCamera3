.class public final Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
.super Ljava/lang/Object;
.source "PlugInShootingModesStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/PlugInShootingModesStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlugInShootingMode"
.end annotation


# instance fields
.field public final activityName:Ljava/lang/String;

.field public final cameraType:Lcom/sec/android/app/camera/PlugInShootingModesStorage$CameraTypes;

.field public final iconId:I

.field public final majorVersion:I

.field public final minorVersion:I

.field public final modeDesc:Ljava/lang/String;

.field public final modeTitle:Ljava/lang/String;

.field public final nativeLibraryDir:Ljava/lang/String;

.field public final order:I

.field public final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "activityName"    # Ljava/lang/String;
    .param p3, "modeTitle"    # Ljava/lang/String;
    .param p4, "modeDesc"    # Ljava/lang/String;
    .param p5, "iconId"    # I
    .param p6, "majorVersion"    # I
    .param p7, "minorVersion"    # I
    .param p8, "nativeLibraryDir"    # Ljava/lang/String;
    .param p9, "cameraType"    # Ljava/lang/String;
    .param p10, "order"    # I

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->packageName:Ljava/lang/String;

    .line 294
    iput-object p2, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->activityName:Ljava/lang/String;

    .line 295
    iput-object p3, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->modeTitle:Ljava/lang/String;

    .line 296
    iput-object p4, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->modeDesc:Ljava/lang/String;

    .line 297
    iput p5, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->iconId:I

    .line 298
    iput p6, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->majorVersion:I

    .line 299
    iput p7, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->minorVersion:I

    .line 300
    iput-object p8, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->nativeLibraryDir:Ljava/lang/String;

    .line 304
    :try_start_0
    invoke-virtual {p9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/PlugInShootingModesStorage$CameraTypes;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/PlugInShootingModesStorage$CameraTypes;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 309
    .local v1, "type":Lcom/sec/android/app/camera/PlugInShootingModesStorage$CameraTypes;
    :goto_0
    iput-object v1, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->cameraType:Lcom/sec/android/app/camera/PlugInShootingModesStorage$CameraTypes;

    .line 310
    iput p10, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->order:I

    .line 311
    return-void

    .line 305
    .end local v1    # "type":Lcom/sec/android/app/camera/PlugInShootingModesStorage$CameraTypes;
    :catch_0
    move-exception v0

    .line 306
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "PlugInShootingModesStorage"

    const-string v3, "not recognized camera type"

    invoke-static {v2, v3}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    sget-object v1, Lcom/sec/android/app/camera/PlugInShootingModesStorage$CameraTypes;->BOTH:Lcom/sec/android/app/camera/PlugInShootingModesStorage$CameraTypes;

    .restart local v1    # "type":Lcom/sec/android/app/camera/PlugInShootingModesStorage$CameraTypes;
    goto :goto_0
.end method
