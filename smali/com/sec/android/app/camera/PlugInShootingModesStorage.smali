.class public final Lcom/sec/android/app/camera/PlugInShootingModesStorage;
.super Ljava/lang/Object;
.source "PlugInShootingModesStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;,
        Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;,
        Lcom/sec/android/app/camera/PlugInShootingModesStorage$CameraTypes;,
        Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;
    }
.end annotation


# static fields
.field private static final PRELOADED_THUMBNAILS_COUNT:I = 0xf

.field private static final SHOOTING_MODE_MAJOR_VERSION:I = 0x1

.field private static final SHOOTING_MODE_MINOR_VERSION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PlugInShootingModesStorage"

.field private static mInstance:Lcom/sec/android/app/camera/PlugInShootingModesStorage;


# instance fields
.field private mAllExternalModes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBaseResources:Landroid/content/res/Resources;

.field private mBitmapsCacheTask:Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;

.field private mBitmapsCacheTaskForHidden:Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;

.field private mCachedImagesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mExternalModes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;",
            ">;>;"
        }
    .end annotation
.end field

.field private mExternalResourcesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mInstance:Lcom/sec/android/app/camera/PlugInShootingModesStorage;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalResourcesMap:Ljava/util/HashMap;

    .line 53
    iput-object v2, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mBaseResources:Landroid/content/res/Resources;

    .line 55
    iput-object v2, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 315
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    .line 317
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mAllExternalModes:Landroid/util/SparseArray;

    .line 321
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mCachedImagesMap:Ljava/util/HashMap;

    .line 323
    iput-object v2, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mBitmapsCacheTask:Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;

    .line 325
    iput-object v2, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mBitmapsCacheTaskForHidden:Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;

    .line 448
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/PlugInShootingModesStorage;Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/PlugInShootingModesStorage;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getPackageResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/PlugInShootingModesStorage;Ljava/util/HashMap;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/PlugInShootingModesStorage;
    .param p1, "x1"    # Ljava/util/HashMap;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->setImagesCache(Ljava/util/HashMap;)V

    return-void
.end method

.method private declared-synchronized addDefaultMode(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 710
    .local p2, "externalModes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;>;"
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;

    const-string v1, "com.sec.android.app.camera"

    const-string v2, "com.sec.android.app.camera.Auto"

    const v3, 0x7f0d0038

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d0051

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0205bf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "both"

    const/4 v10, -0x1

    invoke-direct/range {v0 .. v10}, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)V

    .line 716
    .local v0, "autoMode":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 717
    .local v11, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    const-string v1, "com.sec.android.app.camera.Auto"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    const/16 v1, 0x12c

    invoke-virtual {p2, v1, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    monitor-exit p0

    return-void

    .line 710
    .end local v0    # "autoMode":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    .end local v11    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public static checkShootingModeVersion(ILjava/lang/String;)Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;
    .locals 5
    .param p0, "shootingMode"    # I
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 549
    sget-object v0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;->NO_ERROR:Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;

    .line 550
    .local v0, "error":Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getMode(ILjava/lang/String;)Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;

    move-result-object v2

    .line 552
    .local v2, "mode":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    invoke-static {p0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModePreloaded(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 575
    .end local v0    # "error":Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;
    .local v1, "error":Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;
    :goto_0
    return-object v1

    .line 557
    .end local v1    # "error":Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;
    .restart local v0    # "error":Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;
    :cond_0
    if-eqz v2, :cond_1

    .line 558
    iget v3, v2, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->majorVersion:I

    if-nez v3, :cond_2

    .line 559
    sget-object v0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;->INVALID_VERSION_INFORMATION:Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;

    :cond_1
    :goto_1
    move-object v1, v0

    .line 575
    .end local v0    # "error":Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;
    .restart local v1    # "error":Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;
    goto :goto_0

    .line 560
    .end local v1    # "error":Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;
    .restart local v0    # "error":Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;
    :cond_2
    iget v3, v2, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->majorVersion:I

    if-ge v3, v4, :cond_3

    .line 561
    sget-object v0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;->SHOOTING_MODE_UPDATE_NEEDED:Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;

    goto :goto_1

    .line 562
    :cond_3
    iget v3, v2, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->majorVersion:I

    if-le v3, v4, :cond_4

    .line 563
    sget-object v0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;->DEVICE_UPDATE_NEEDED:Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;

    goto :goto_1

    .line 564
    :cond_4
    iget v3, v2, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->majorVersion:I

    if-ne v3, v4, :cond_1

    .line 565
    iget v3, v2, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->minorVersion:I

    if-gez v3, :cond_5

    .line 566
    sget-object v0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;->NO_ERROR:Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;

    goto :goto_1

    .line 567
    :cond_5
    iget v3, v2, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->minorVersion:I

    if-lez v3, :cond_6

    .line 568
    sget-object v0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;->NO_ERROR:Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;

    goto :goto_1

    .line 569
    :cond_6
    iget v3, v2, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->minorVersion:I

    if-nez v3, :cond_1

    .line 570
    sget-object v0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;->NO_ERROR:Lcom/sec/android/app/camera/PlugInShootingModesStorage$VersionErrors;

    goto :goto_1
.end method

.method private clearAll()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->clearCachedResources()V

    .line 254
    invoke-virtual {p0}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->clearShootingModes()V

    .line 255
    return-void
.end method

.method private clearCachedResources()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 230
    iput-object v1, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 231
    iget-object v0, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalResourcesMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalResourcesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 233
    iput-object v1, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalResourcesMap:Ljava/util/HashMap;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mBitmapsCacheTask:Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mBitmapsCacheTask:Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;->cancel(Z)Z

    .line 238
    iput-object v1, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mBitmapsCacheTask:Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mBitmapsCacheTaskForHidden:Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mBitmapsCacheTaskForHidden:Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;->cancel(Z)Z

    .line 243
    iput-object v1, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mBitmapsCacheTaskForHidden:Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mCachedImagesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 247
    return-void
.end method

.method public static clearResources()V
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getInstance()Lcom/sec/android/app/camera/PlugInShootingModesStorage;

    move-result-object v0

    invoke-direct {v0}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->clearCachedResources()V

    .line 223
    return-void
.end method

.method public static destroy()V
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getInstance()Lcom/sec/android/app/camera/PlugInShootingModesStorage;

    move-result-object v0

    invoke-direct {v0}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->clearAll()V

    .line 216
    return-void
.end method

.method public static getAllMode(ILjava/lang/String;)Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    .locals 3
    .param p0, "commandId"    # I
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 106
    invoke-static {}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getInstance()Lcom/sec/android/app/camera/PlugInShootingModesStorage;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getAllExternalModes(I)Ljava/util/Map;

    move-result-object v0

    .line 108
    .local v0, "modes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;

    .line 118
    :goto_0
    return-object v1

    .line 113
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 114
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;

    goto :goto_0

    .line 118
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "id"    # I

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mCachedImagesMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mCachedImagesMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public static getCachedBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "id"    # I

    .prologue
    .line 142
    invoke-static {}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getInstance()Lcom/sec/android/app/camera/PlugInShootingModesStorage;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized getCameraShootingModeOrder(Lcom/sec/android/app/camera/Camera;Ljava/util/HashSet;Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 12
    .param p1, "cameraActivity"    # Lcom/sec/android/app/camera/Camera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/Camera;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 663
    .local p2, "allowedItems":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    .local p3, "mModes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;>;"
    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .local v8, "orderString":Ljava/lang/StringBuilder;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .local v7, "modes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v3, v9, :cond_3

    .line 672
    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 673
    .local v2, "commandId":I
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 675
    .local v5, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-nez v5, :cond_2

    .line 676
    :cond_0
    const-string v9, "PlugInShootingModesStorage"

    const-string v10, "getCameraShootingModeOrder not allowed item"

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    if-nez v5, :cond_1

    .line 678
    const-string v9, "PlugInShootingModesStorage"

    const-string v10, "getCameraShootingModeOrder map is null"

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 682
    :cond_2
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;

    .line 683
    .local v6, "mode":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    new-instance v1, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    const/4 v9, 0x6

    new-array v9, v9, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    aput v11, v9, v10

    const/4 v10, 0x2

    const/4 v11, 0x0

    aput v11, v9, v10

    const/4 v10, 0x3

    aput v2, v9, v10

    const/4 v10, 0x4

    const/4 v11, 0x0

    aput v11, v9, v10

    const/4 v10, 0x5

    const/4 v11, 0x0

    aput v11, v9, v10

    invoke-direct {v1, v9}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;-><init>([I)V

    .line 684
    .local v1, "bundle":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    iget-object v9, v6, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->setName(Ljava/lang/String;)V

    .line 685
    iget v9, v6, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->order:I

    invoke-virtual {v1, v9}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->setOrder(I)V

    .line 686
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 663
    .end local v1    # "bundle":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    .end local v2    # "commandId":I
    .end local v3    # "i":I
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v5    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    .end local v6    # "mode":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    .end local v7    # "modes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;>;"
    .end local v8    # "orderString":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v9

    monitor-exit p0

    throw v9

    .line 690
    .restart local v3    # "i":I
    .restart local v7    # "modes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;>;"
    .restart local v8    # "orderString":Ljava/lang/StringBuilder;
    :cond_3
    :try_start_1
    new-instance v9, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle$Comparator;

    invoke-direct {v9}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle$Comparator;-><init>()V

    invoke-static {v7, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 692
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .restart local v4    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    .line 693
    .local v0, "b":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getCommandId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 696
    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    :cond_4
    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 702
    .end local v0    # "b":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v9

    monitor-exit p0

    return-object v9
.end method

.method public static declared-synchronized getInstance()Lcom/sec/android/app/camera/PlugInShootingModesStorage;
    .locals 2

    .prologue
    .line 332
    const-class v1, Lcom/sec/android/app/camera/PlugInShootingModesStorage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mInstance:Lcom/sec/android/app/camera/PlugInShootingModesStorage;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;

    invoke-direct {v0}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mInstance:Lcom/sec/android/app/camera/PlugInShootingModesStorage;

    .line 336
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mInstance:Lcom/sec/android/app/camera/PlugInShootingModesStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getMode(ILjava/lang/String;)Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    .locals 3
    .param p0, "commandId"    # I
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 91
    invoke-static {}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getInstance()Lcom/sec/android/app/camera/PlugInShootingModesStorage;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getExternalModes(I)Ljava/util/Map;

    move-result-object v0

    .line 93
    .local v0, "modes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;

    .line 103
    :goto_0
    return-object v1

    .line 98
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;

    goto :goto_0

    .line 103
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getModesCopy()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 627
    invoke-static {}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getInstance()Lcom/sec/android/app/camera/PlugInShootingModesStorage;

    move-result-object v1

    .line 628
    .local v1, "instance":Lcom/sec/android/app/camera/PlugInShootingModesStorage;
    iget-object v5, v1, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    .line 629
    .local v2, "itemsClone":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;>;"
    iget-object v5, v1, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 631
    .local v4, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v4, :cond_0

    .line 632
    iget-object v5, v1, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 634
    .local v3, "key":I
    new-instance v6, Ljava/util/HashMap;

    iget-object v5, v1, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 631
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 637
    .end local v3    # "key":I
    :cond_0
    return-object v2
.end method

.method private declared-synchronized getPackageResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mPackageManager:Landroid/content/pm/PackageManager;

    if-nez v2, :cond_0

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mBaseResources:Landroid/content/res/Resources;

    if-nez v2, :cond_1

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mBaseResources:Landroid/content/res/Resources;

    .line 164
    :cond_1
    if-nez p2, :cond_3

    .line 165
    iget-object v1, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mBaseResources:Landroid/content/res/Resources;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .local v1, "res":Landroid/content/res/Resources;
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 167
    .end local v1    # "res":Landroid/content/res/Resources;
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalResourcesMap:Ljava/util/HashMap;

    if-nez v2, :cond_4

    .line 168
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalResourcesMap:Ljava/util/HashMap;

    .line 171
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalResourcesMap:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    .line 173
    .restart local v1    # "res":Landroid/content/res/Resources;
    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mPackageManager:Landroid/content/pm/PackageManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 175
    :try_start_2
    iget-object v2, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 180
    :goto_1
    if-eqz v1, :cond_2

    .line 181
    :try_start_3
    iget-object v2, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalResourcesMap:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 156
    .end local v1    # "res":Landroid/content/res/Resources;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 176
    .restart local v1    # "res":Landroid/content/res/Resources;
    :catch_0
    move-exception v0

    .line 177
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_4
    const-string v2, "PlugInShootingModesStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to obtain resources for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 130
    invoke-static {}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getInstance()Lcom/sec/android/app/camera/PlugInShootingModesStorage;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getPackageResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static isShootingModeAvailable(ILjava/lang/String;)Z
    .locals 3
    .param p0, "commandId"    # I
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 612
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getMode(ILjava/lang/String;)Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;

    move-result-object v0

    .line 613
    .local v0, "mode":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    if-eqz v0, :cond_0

    .line 614
    const/4 v1, 0x1

    .line 617
    :goto_0
    return v1

    .line 616
    :cond_0
    const-string v1, "PlugInShootingModesStorage"

    const-string v2, "isShootingModeAvailable return : false"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static loadExternalLibrary(ILjava/lang/String;)V
    .locals 5
    .param p0, "shootingModeCommand"    # I
    .param p1, "libraryName"    # Ljava/lang/String;

    .prologue
    .line 586
    const-string v2, "PlugInShootingModesStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    const/16 v2, 0x155

    if-eq p0, v2, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 589
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getInstance()Lcom/sec/android/app/camera/PlugInShootingModesStorage;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getExternalModes(I)Ljava/util/Map;

    move-result-object v1

    .line 591
    .local v1, "modes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 592
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;

    .line 594
    .local v0, "mode":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    if-eqz v0, :cond_1

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/lib"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 600
    .end local v0    # "mode":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    .end local v1    # "modes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    :cond_1
    const-string v2, "PlugInShootingModesStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " done"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    return-void
.end method

.method private declared-synchronized setImagesCache(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 503
    .local p1, "images":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;Landroid/graphics/Bitmap;>;"
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mCachedImagesMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    monitor-exit p0

    return-void

    .line 503
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized clearShootingModes()V
    .locals 1

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mCachedImagesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_0
    monitor-exit p0

    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAllCameraShootingModeOrder(Lcom/sec/android/app/camera/Camera;)Ljava/lang/String;
    .locals 2
    .param p1, "cameraActivity"    # Lcom/sec/android/app/camera/Camera;

    .prologue
    .line 655
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->initializeDefaultAllCameraShootingModeOrderList()V

    .line 656
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultAllCameraShootingModeOrder()Ljava/util/HashSet;

    move-result-object v0

    .line 658
    .local v0, "allowedItemsCamera":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mAllExternalModes:Landroid/util/SparseArray;

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getCameraShootingModeOrder(Lcom/sec/android/app/camera/Camera;Ljava/util/HashSet;Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public declared-synchronized getAllExternalModes(I)Ljava/util/Map;
    .locals 2
    .param p1, "commandId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 351
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mAllExternalModes:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 353
    .local v0, "modes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .end local v0    # "modes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    :cond_0
    monitor-exit p0

    return-object v0

    .line 351
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mAllExternalModes:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public getBackCameraShootingModeOrder(Lcom/sec/android/app/camera/Camera;)Ljava/lang/String;
    .locals 2
    .param p1, "cameraActivity"    # Lcom/sec/android/app/camera/Camera;

    .prologue
    .line 641
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->initializeDefaultBackCameraShootingModeOrderList()V

    .line 642
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultBackCameraShootingModeOrder()Ljava/util/HashSet;

    move-result-object v0

    .line 644
    .local v0, "allowedItemsBackCamera":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getCameraShootingModeOrder(Lcom/sec/android/app/camera/Camera;Ljava/util/HashSet;Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public declared-synchronized getExternalModes(I)Ljava/util/Map;
    .locals 2
    .param p1, "commandId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 348
    .local v0, "modes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .end local v0    # "modes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    :cond_0
    monitor-exit p0

    return-object v0

    .line 346
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public getFrontCameraShootingModeOrder(Lcom/sec/android/app/camera/Camera;)Ljava/lang/String;
    .locals 2
    .param p1, "cameraActivity"    # Lcom/sec/android/app/camera/Camera;

    .prologue
    .line 648
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->initializeDefaultFrontCameraShootingModeOrderList()V

    .line 649
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultFrontCameraShootingModeOrder()Ljava/util/HashSet;

    move-result-object v0

    .line 651
    .local v0, "allowedItemsFrontCamera":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getCameraShootingModeOrder(Lcom/sec/android/app/camera/Camera;Ljava/util/HashSet;Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public declared-synchronized getModesListsAt(I)Ljava/util/Map$Entry;
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 371
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 372
    .local v0, "modeCommand":I
    iget-object v2, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 374
    .local v1, "modes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 371
    .end local v0    # "modeCommand":I
    .end local v1    # "modes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public getModesListsCount()I
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized getPackageNativeLibraryDirMapping()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 519
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 522
    .local v2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v6, "com.sec.android.app.camera"

    const-string v7, "libseccameracore.so"

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object v6, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    if-eqz v6, :cond_1

    .line 525
    iget-object v6, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 527
    .local v5, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v5, :cond_1

    .line 528
    iget-object v6, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 530
    .local v4, "modesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;

    .line 531
    .local v3, "mode":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    iget-object v6, v3, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->packageName:Ljava/lang/String;

    iget-object v7, v3, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 519
    .end local v0    # "i":I
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "mode":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    .end local v4    # "modesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    .end local v5    # "size":I
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 527
    .restart local v0    # "i":I
    .restart local v1    # "i$":Ljava/util/Iterator;
    .restart local v2    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v4    # "modesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    .restart local v5    # "size":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 536
    .end local v0    # "i":I
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v4    # "modesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    .end local v5    # "size":I
    :cond_1
    monitor-exit p0

    return-object v2
.end method

.method public declared-synchronized setExternalModes(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 9
    .param p1, "appContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 385
    .local p2, "externalModes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;>;"
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->clearCachedResources()V

    .line 387
    if-nez p2, :cond_0

    new-instance p2, Landroid/util/SparseArray;

    .end local p2    # "externalModes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;>;"
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    .line 388
    iget-object v7, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    invoke-direct {p0, p1, v7}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->addDefaultMode(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 390
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .local v5, "modes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    const/4 v6, 0x0

    .local v6, "numberOfCachedModes":I
    :goto_0
    iget-object v7, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v0, v7, :cond_3

    const/16 v7, 0xf

    if-ge v6, v7, :cond_3

    .line 393
    iget-object v7, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 394
    .local v2, "key":I
    iget-object v7, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mExternalModes:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 396
    .local v3, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    if-nez v3, :cond_2

    .line 392
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;

    .line 400
    .local v4, "modeToCache":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    add-int/lit8 v6, v6, 0x1

    .line 402
    goto :goto_1

    .line 405
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "key":I
    .end local v3    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    .end local v4    # "modeToCache":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    :cond_3
    iget-object v7, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mBitmapsCacheTask:Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;

    if-eqz v7, :cond_4

    .line 406
    iget-object v7, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mBitmapsCacheTask:Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;->cancel(Z)Z

    .line 407
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mBitmapsCacheTask:Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;

    .line 411
    :cond_4
    new-instance v7, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;

    invoke-direct {v7, p1, p0, v5}, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/PlugInShootingModesStorage;Ljava/util/ArrayList;)V

    iput-object v7, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mBitmapsCacheTask:Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;

    .line 412
    iget-object v7, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mBitmapsCacheTask:Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Void;

    invoke-virtual {v7, v8}, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    monitor-exit p0

    return-void

    .line 385
    .end local v0    # "i":I
    .end local v5    # "modes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    .end local v6    # "numberOfCachedModes":I
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7
.end method

.method public declared-synchronized setExternalModesIncludeDeleted(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 9
    .param p1, "appContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 416
    .local p2, "externalModes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;>;"
    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Landroid/util/SparseArray;

    .end local p2    # "externalModes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;>;"
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mAllExternalModes:Landroid/util/SparseArray;

    .line 417
    iget-object v7, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mAllExternalModes:Landroid/util/SparseArray;

    invoke-direct {p0, p1, v7}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->addDefaultMode(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 419
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .local v5, "modes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    const/4 v6, 0x0

    .local v6, "numberOfCachedModes":I
    :goto_0
    iget-object v7, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mAllExternalModes:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v0, v7, :cond_3

    const/16 v7, 0xf

    if-ge v6, v7, :cond_3

    .line 422
    iget-object v7, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mAllExternalModes:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 423
    .local v2, "key":I
    iget-object v7, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mAllExternalModes:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 425
    .local v3, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    if-nez v3, :cond_2

    .line 421
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;

    .line 430
    .local v4, "modeToCache":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    add-int/lit8 v6, v6, 0x1

    .line 432
    goto :goto_1

    .line 435
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "key":I
    .end local v3    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    .end local v4    # "modeToCache":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    :cond_3
    iget-object v7, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mBitmapsCacheTaskForHidden:Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;

    if-eqz v7, :cond_4

    .line 436
    iget-object v7, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mBitmapsCacheTaskForHidden:Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;->cancel(Z)Z

    .line 437
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mBitmapsCacheTaskForHidden:Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;

    .line 441
    :cond_4
    new-instance v7, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;

    invoke-direct {v7, p1, p0, v5}, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/PlugInShootingModesStorage;Ljava/util/ArrayList;)V

    iput-object v7, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mBitmapsCacheTaskForHidden:Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;

    .line 442
    iget-object v7, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->mBitmapsCacheTaskForHidden:Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Void;

    invoke-virtual {v7, v8}, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    monitor-exit p0

    return-void

    .line 416
    .end local v0    # "i":I
    .end local v5    # "modes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    .end local v6    # "numberOfCachedModes":I
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7
.end method
