.class Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsFactory;
.super Ljava/lang/Object;
.source "ItemsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/shootingmodemanager/ItemsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemsFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createItem(Landroid/database/Cursor;)Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;
    .locals 11
    .param p0, "cursor"    # Landroid/database/Cursor;

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 88
    const/4 v0, 0x0

    .line 90
    .local v0, "retval":Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 91
    .local v1, "id":I
    const/4 v5, 0x2

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    .local v2, "title":Ljava/lang/String;
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 93
    .local v3, "resId":I
    const/4 v5, 0x3

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 94
    .local v8, "deleted":I
    const/4 v5, 0x4

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 95
    .local v6, "order":I
    const/4 v5, 0x5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    .local v4, "packageName":Ljava/lang/String;
    const/4 v5, 0x6

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 98
    .local v9, "downloaded":I
    if-eqz v2, :cond_0

    if-lez v3, :cond_0

    .line 99
    new-instance v0, Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;

    .end local v0    # "retval":Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;
    if-nez v8, :cond_1

    move v5, v7

    :goto_0
    if-ne v9, v7, :cond_2

    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;-><init>(ILjava/lang/String;ILjava/lang/String;ZIZ)V

    .line 102
    .restart local v0    # "retval":Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;
    :cond_0
    return-object v0

    .end local v0    # "retval":Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;
    :cond_1
    move v5, v10

    .line 99
    goto :goto_0

    :cond_2
    move v7, v10

    goto :goto_1
.end method
