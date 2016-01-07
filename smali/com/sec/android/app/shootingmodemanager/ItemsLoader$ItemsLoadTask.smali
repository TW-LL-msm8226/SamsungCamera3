.class Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;
.super Landroid/os/AsyncTask;
.source "ItemsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/shootingmodemanager/ItemsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemsLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mOrder:Landroid/util/SparseIntArray;

.field private final mParentLoaderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sec/android/app/shootingmodemanager/ItemsLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final mReportUpdates:Z


# direct methods
.method constructor <init>(Lcom/sec/android/app/shootingmodemanager/ItemsLoader;Landroid/content/Context;Z)V
    .locals 1
    .param p1, "loader"    # Lcom/sec/android/app/shootingmodemanager/ItemsLoader;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "reportUpdates"    # Z

    .prologue
    .line 191
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;->mItems:Ljava/util/ArrayList;

    .line 179
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;->mOrder:Landroid/util/SparseIntArray;

    .line 192
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;->mParentLoaderRef:Ljava/lang/ref/WeakReference;

    .line 193
    iput-object p2, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;->mContext:Landroid/content/Context;

    .line 194
    iput-boolean p3, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;->mReportUpdates:Z

    .line 195
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 177
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v3, 0x0

    .line 199
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    # getter for: Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->SHOOTING_MODES_INCLUDE_DELETED_URI:Landroid/net/Uri;
    invoke-static {}, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->access$000()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ShootingModesColumns;->PROJECTION:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 202
    .local v7, "cursor":Landroid/database/Cursor;
    if-nez v7, :cond_0

    .line 230
    :goto_0
    return-object v3

    .line 206
    :cond_0
    # getter for: Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Load started"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    const/4 v6, 0x0

    .line 210
    .local v6, "count":I
    :cond_1
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    invoke-static {v7}, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsFactory;->createItem(Landroid/database/Cursor;)Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;

    move-result-object v8

    .line 213
    .local v8, "item":Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;
    if-eqz v8, :cond_2

    .line 214
    # getter for: Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "order is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;->mOrder:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;->mOrder:Landroid/util/SparseIntArray;

    iget v1, v8, Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;->mOrder:I

    iget v2, v8, Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;->mId:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 223
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;->mReportUpdates:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    if-ge v6, v0, :cond_1

    rem-int/lit8 v0, v6, 0x5

    if-nez v0, :cond_1

    .line 224
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1

    .line 228
    .end local v8    # "item":Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 177
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .param p1, "aVoid"    # Ljava/lang/Void;

    .prologue
    .line 244
    iget-object v1, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;->mParentLoaderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;

    .line 246
    .local v0, "loader":Lcom/sec/android/app/shootingmodemanager/ItemsLoader;
    if-eqz v0, :cond_0

    .line 247
    iget-object v1, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;->mItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;->mOrder:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->setItems(Ljava/util/ArrayList;Landroid/util/SparseIntArray;)V

    .line 249
    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 177
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 3
    .param p1, "values"    # [Ljava/lang/Void;

    .prologue
    .line 235
    iget-object v1, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;->mParentLoaderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;

    .line 237
    .local v0, "loader":Lcom/sec/android/app/shootingmodemanager/ItemsLoader;
    if-eqz v0, :cond_0

    .line 238
    iget-object v1, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;->mItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;->mOrder:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->setItems(Ljava/util/ArrayList;Landroid/util/SparseIntArray;)V

    .line 240
    :cond_0
    return-void
.end method
