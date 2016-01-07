.class Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;
.super Landroid/os/AsyncTask;
.source "PlugInShootingModesStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/PlugInShootingModesStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitmapsCacheTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mModes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;",
            ">;"
        }
    .end annotation
.end field

.field private mParent:Lcom/sec/android/app/camera/PlugInShootingModesStorage;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/PlugInShootingModesStorage;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "parent"    # Lcom/sec/android/app/camera/PlugInShootingModesStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/camera/PlugInShootingModesStorage;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 463
    .local p3, "modes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;->mParent:Lcom/sec/android/app/camera/PlugInShootingModesStorage;

    .line 464
    iput-object p3, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;->mModes:Ljava/util/ArrayList;

    .line 465
    iput-object p2, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;->mParent:Lcom/sec/android/app/camera/PlugInShootingModesStorage;

    .line 466
    iput-object p1, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;->mContext:Landroid/content/Context;

    .line 467
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 448
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;->doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 7
    .param p1, "voids"    # [Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
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

    .prologue
    .line 471
    new-instance v0, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;->mModes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 472
    .local v0, "images":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;Landroid/graphics/Bitmap;>;"
    iget-object v4, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;->mModes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 474
    .local v2, "modeIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;>;"
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;

    .line 476
    .local v1, "mode":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    iget-object v4, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;->mParent:Lcom/sec/android/app/camera/PlugInShootingModesStorage;

    iget-object v5, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->packageName:Ljava/lang/String;

    # invokes: Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getPackageResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    invoke-static {v4, v5, v6}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->access$000(Lcom/sec/android/app/camera/PlugInShootingModesStorage;Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    .line 477
    .local v3, "res":Landroid/content/res/Resources;
    if-eqz v3, :cond_0

    .line 478
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v5, v1, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->packageName:Ljava/lang/String;

    iget v6, v1, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->iconId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v5, v1, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->iconId:I

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 482
    .end local v1    # "mode":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    .end local v3    # "res":Landroid/content/res/Resources;
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 483
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;->mParent:Lcom/sec/android/app/camera/PlugInShootingModesStorage;

    .line 486
    :cond_2
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 448
    check-cast p1, Ljava/util/HashMap;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;->onPostExecute(Ljava/util/HashMap;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/HashMap;)V
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
    .line 491
    .local p1, "images":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;Landroid/graphics/Bitmap;>;"
    iget-object v0, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;->mParent:Lcom/sec/android/app/camera/PlugInShootingModesStorage;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$BitmapsCacheTask;->mParent:Lcom/sec/android/app/camera/PlugInShootingModesStorage;

    # invokes: Lcom/sec/android/app/camera/PlugInShootingModesStorage;->setImagesCache(Ljava/util/HashMap;)V
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->access$100(Lcom/sec/android/app/camera/PlugInShootingModesStorage;Ljava/util/HashMap;)V

    .line 494
    :cond_0
    return-void
.end method
