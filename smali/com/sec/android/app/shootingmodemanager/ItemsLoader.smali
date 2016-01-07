.class public Lcom/sec/android/app/shootingmodemanager/ItemsLoader;
.super Landroid/app/Fragment;
.source "ItemsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;,
        Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoaderOwner;,
        Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsFactory;,
        Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ShootingModesColumns;
    }
.end annotation


# static fields
.field private static final BASE_SHOOTING_MODES_URI:Landroid/net/Uri;

.field private static final SCREEN_MAX_ITEMS:I = 0xf

.field private static final SHOOTING_MODES_INCLUDE_DELETED_URI:Landroid/net/Uri;

.field public static final SHOOTING_MODE_AUTHORITY:Ljava/lang/String; = "com.samsung.android.provider.shootingmodeprovider"

.field private static final TAG:Ljava/lang/String;

.field private static final UPDATE_REPORT_INTERVAL:I = 0x5


# instance fields
.field private mExternalShootingModes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;",
            ">;"
        }
    .end annotation
.end field

.field private mExternalShootingModesOrder:Landroid/util/SparseIntArray;

.field private mOwner:Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoaderOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->TAG:Ljava/lang/String;

    .line 44
    const-string v0, "content://com.samsung.android.provider.shootingmodeprovider/shooting_modes"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->BASE_SHOOTING_MODES_URI:Landroid/net/Uri;

    .line 46
    const-string v0, "content://com.samsung.android.provider.shootingmodeprovider/shooting_modes/include_deleted"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->SHOOTING_MODES_INCLUDE_DELETED_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->mExternalShootingModes:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->mExternalShootingModesOrder:Landroid/util/SparseIntArray;

    .line 177
    return-void
.end method

.method static synthetic access$000()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->SHOOTING_MODES_INCLUDE_DELETED_URI:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->mOwner:Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoaderOwner;

    .line 269
    return-void
.end method

.method public getAlignedPosition(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 287
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->mExternalShootingModesOrder:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public getBaseUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 327
    sget-object v0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->BASE_SHOOTING_MODES_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public getExternalItemAt(I)Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 298
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->mExternalShootingModes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;

    return-object v0
.end method

.method public getExternalItemCount()I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->mExternalShootingModes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public insert(II)V
    .locals 2
    .param p1, "dropOnPosition"    # I
    .param p2, "dragPosition"    # I

    .prologue
    .line 308
    iget-object v1, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->mExternalShootingModes:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;

    .line 310
    .local v0, "temp":Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 311
    iget-object v1, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->mExternalShootingModes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->mExternalShootingModes:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public loadExternalItems(Landroid/content/Context;Z)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "forceLoad"    # Z

    .prologue
    const/4 v1, 0x0

    .line 259
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->mExternalShootingModes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 260
    :cond_0
    new-instance v2, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;

    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->mExternalShootingModes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p0, p1, v0}, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;-><init>(Lcom/sec/android/app/shootingmodemanager/ItemsLoader;Landroid/content/Context;Z)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 262
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 260
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->setRetainInstance(Z)V

    .line 129
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->mOwner:Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoaderOwner;

    .line 136
    return-void
.end method

.method setItems(Ljava/util/ArrayList;Landroid/util/SparseIntArray;)V
    .locals 1
    .param p2, "itemsOrder"    # Landroid/util/SparseIntArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 166
    .local p1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;>;"
    iput-object p1, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->mExternalShootingModes:Ljava/util/ArrayList;

    .line 167
    iput-object p2, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->mExternalShootingModesOrder:Landroid/util/SparseIntArray;

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->mOwner:Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoaderOwner;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->mOwner:Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoaderOwner;

    invoke-interface {v0}, Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoaderOwner;->viewsRefreshed()V

    .line 172
    :cond_0
    return-void
.end method

.method public setOwner(Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoaderOwner;)V
    .locals 0
    .param p1, "owner"    # Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoaderOwner;

    .prologue
    .line 323
    iput-object p1, p0, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->mOwner:Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoaderOwner;

    .line 324
    return-void
.end method

.method public updateHide(Landroid/content/Context;ZLcom/sec/android/app/shootingmodemanager/ShootingModeItem;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hidden"    # Z
    .param p3, "effectItem"    # Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;

    .prologue
    const/4 v6, 0x0

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 146
    .local v0, "cr":Landroid/content/ContentResolver;
    sget-object v1, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->SHOOTING_MODES_INCLUDE_DELETED_URI:Landroid/net/Uri;

    .line 147
    .local v1, "effectiveUri":Landroid/net/Uri;
    const-string v2, "deleted"

    .line 149
    .local v2, "hiddenColumnName":Ljava/lang/String;
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 151
    .local v3, "temp":Landroid/content/ContentValues;
    const-string v5, "deleted"

    if-eqz p2, :cond_0

    const-string v4, "0"

    :goto_0
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_ID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p3, Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;->mId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    sget-object v4, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->BASE_SHOOTING_MODES_URI:Landroid/net/Uri;

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 156
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 157
    return-void

    .line 151
    :cond_0
    const-string v4, "1"

    goto :goto_0
.end method
