.class public Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;
.super Landroid/app/Activity;
.source "ManageShootingModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity$PackageChangeReceiver;
    }
.end annotation


# static fields
.field private static final ACTION_SHOOTING_MODES_CHANGED:Ljava/lang/String; = "com.samsung.android.action.SHOOTING_MODES_CHANGED"

.field private static final CONTENT_LOADER_FRAGMENT_TAG:Ljava/lang/String; = "LoaderFragment"

.field private static final REQUEST_SAMSUNG_APPS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ManageShootingModeActivity"

.field private static enableDoneButton:Z


# instance fields
.field private mActionBar:Landroid/app/ActionBar;

.field private mCustomView:Landroid/view/View;

.field private mGridView:Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;

.field private mHelpToast:Landroid/widget/Toast;

.field private mPackageChangeReceiver:Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity$PackageChangeReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->mHelpToast:Landroid/widget/Toast;

    .line 217
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->saveOrder()V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;)Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->mGridView:Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;

    return-object v0
.end method

.method private static booleanToInt(Z)I
    .locals 1
    .param p0, "val"    # Z

    .prologue
    .line 276
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initLayout(Lcom/sec/android/app/shootingmodemanager/ItemsLoader;)V
    .locals 3
    .param p1, "loaderFragment"    # Lcom/sec/android/app/shootingmodemanager/ItemsLoader;

    .prologue
    .line 174
    const v1, 0x7f0f0011

    invoke-virtual {p0, v1}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity$1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity$1;-><init>(Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const v1, 0x7f0f0012

    invoke-virtual {p0, v1}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity$2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity$2;-><init>(Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    const/high16 v1, 0x7f0f0000

    invoke-virtual {p0, v1}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;

    iput-object v1, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->mGridView:Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;

    .line 191
    new-instance v0, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

    iget-object v1, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->mGridView:Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;

    invoke-direct {v0, p0, v1, p1}, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;Lcom/sec/android/app/shootingmodemanager/ItemsLoader;)V

    .line 192
    .local v0, "adapter":Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;
    invoke-virtual {p1, v0}, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->setOwner(Lcom/sec/android/app/shootingmodemanager/ItemsLoader$ItemsLoaderOwner;)V

    .line 193
    iget-object v1, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->mGridView:Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 195
    sget-boolean v1, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->enableDoneButton:Z

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->setEnableItems()V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->setDisableItems()V

    goto :goto_0
.end method

.method private saveOrder()V
    .locals 12

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    .line 249
    .local v3, "fm":Landroid/app/FragmentManager;
    const-string v9, "LoaderFragment"

    invoke-virtual {v3, v9}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;

    .line 251
    .local v6, "loaderFragment":Lcom/sec/android/app/shootingmodemanager/ItemsLoader;
    iget-object v9, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->mGridView:Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;

    invoke-virtual {v9}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->getItemsAdapter()Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

    move-result-object v0

    .line 252
    .local v0, "adapter":Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;
    invoke-virtual {v0}, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;->getCount()I

    move-result v8

    .line 253
    .local v8, "size":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .local v1, "batch":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v8, :cond_1

    .line 256
    invoke-virtual {v0, v4}, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;->getItemInfo(I)Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;

    move-result-object v5

    .line 257
    .local v5, "infoItem":Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;
    invoke-virtual {v6}, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;->getBaseUri()Landroid/net/Uri;

    move-result-object v9

    iget v10, v5, Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;->mId:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 260
    .local v7, "operationBuilder":Landroid/content/ContentProviderOperation$Builder;
    const-string v9, "sm_order"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string v11, "deleted"

    invoke-virtual {v5}, Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;->isVisible()Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x1

    :goto_1
    invoke-static {v9}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->booleanToInt(Z)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 263
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 260
    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    .line 267
    .end local v5    # "infoItem":Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;
    .end local v7    # "operationBuilder":Landroid/content/ContentProviderOperation$Builder;
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "com.samsung.android.provider.shootingmodeprovider"

    invoke-virtual {v9, v10, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 273
    :goto_2
    return-void

    .line 268
    :catch_0
    move-exception v2

    .line 269
    .local v2, "e":Landroid/os/RemoteException;
    const-string v9, "ManageShootingModeActivity"

    const-string v10, "Failed to save order"

    invoke-static {v9, v10, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 270
    .end local v2    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v2

    .line 271
    .local v2, "e":Landroid/content/OperationApplicationException;
    const-string v9, "ManageShootingModeActivity"

    const-string v10, "Failed to save order"

    invoke-static {v9, v10, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 204
    packed-switch p1, :pswitch_data_0

    .line 210
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 211
    return-void

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->saveOrder()V

    .line 292
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->finish()V

    .line 293
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    const/high16 v3, 0x7f040000

    .line 226
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 228
    invoke-static {}, Landroid/util/GeneralUtil;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->mGridView:Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;

    invoke-virtual {v1}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->onDestroy()V

    .line 230
    invoke-virtual {p0, v3}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->setContentView(I)V

    .line 231
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "LoaderFragment"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;

    invoke-direct {p0, v1}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->initLayout(Lcom/sec/android/app/shootingmodemanager/ItemsLoader;)V

    .line 242
    :goto_0
    return-void

    .line 234
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 235
    .local v0, "displaymetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 236
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 238
    iget-object v1, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->mGridView:Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;

    invoke-virtual {v1}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->onDestroy()V

    .line 239
    invoke-virtual {p0, v3}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->setContentView(I)V

    .line 240
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "LoaderFragment"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;

    invoke-direct {p0, v1}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->initLayout(Lcom/sec/android/app/shootingmodemanager/ItemsLoader;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x2

    const/4 v7, 0x0

    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sput-boolean v7, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->enableDoneButton:Z

    .line 78
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 79
    .local v1, "fm":Landroid/app/FragmentManager;
    const-string v4, "LoaderFragment"

    invoke-virtual {v1, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;

    .line 83
    .local v2, "loaderFragment":Lcom/sec/android/app/shootingmodemanager/ItemsLoader;
    if-nez v2, :cond_0

    .line 84
    new-instance v2, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;

    .end local v2    # "loaderFragment":Lcom/sec/android/app/shootingmodemanager/ItemsLoader;
    invoke-direct {v2}, Lcom/sec/android/app/shootingmodemanager/ItemsLoader;-><init>()V

    .line 85
    .restart local v2    # "loaderFragment":Lcom/sec/android/app/shootingmodemanager/ItemsLoader;
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v4

    const-string v5, "LoaderFragment"

    invoke-virtual {v4, v2, v5}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentTransaction;->commit()I

    .line 88
    :cond_0
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->requestWindowFeature(I)Z

    .line 89
    const v4, 0x7f0e0005

    invoke-virtual {p0, v4}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->setTheme(I)V

    .line 91
    const/high16 v4, 0x7f040000

    invoke-virtual {p0, v4}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->setContentView(I)V

    .line 93
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 94
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f040004

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->mCustomView:Landroid/view/View;

    .line 96
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->mCustomView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 99
    invoke-static {}, Landroid/util/GeneralUtil;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    const v5, 0x7f0d02b6

    invoke-virtual {v4, v5}, Landroid/app/ActionBar;->setTitle(I)V

    .line 102
    new-instance v3, Landroid/app/ActionBar$LayoutParams;

    invoke-static {}, Lcom/sec/android/app/camera/Camera;->isRTLLanguage()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    :goto_0
    invoke-direct {v3, v8, v8, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(III)V

    .line 104
    .local v3, "params":Landroid/app/ActionBar$LayoutParams;
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->mCustomView:Landroid/view/View;

    invoke-virtual {v4, v5, v3}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 117
    .end local v3    # "params":Landroid/app/ActionBar$LayoutParams;
    :cond_1
    :goto_1
    invoke-direct {p0, v2}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->initLayout(Lcom/sec/android/app/shootingmodemanager/ItemsLoader;)V

    .line 118
    new-instance v4, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity$PackageChangeReceiver;

    invoke-direct {v4, p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity$PackageChangeReceiver;-><init>(Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;)V

    iput-object v4, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->mPackageChangeReceiver:Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity$PackageChangeReceiver;

    .line 120
    iget-object v4, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->mPackageChangeReceiver:Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity$PackageChangeReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.samsung.android.action.SHOOTING_MODES_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 121
    iget-object v4, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->mGridView:Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;

    invoke-virtual {v4}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->refreshView()V

    .line 124
    const v4, 0x7f0d02b8

    invoke-static {p0, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->mHelpToast:Landroid/widget/Toast;

    .line 125
    iget-object v4, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->mHelpToast:Landroid/widget/Toast;

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 126
    return-void

    .line 102
    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 112
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 113
    .local v0, "displaymetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 114
    invoke-virtual {p0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->mPackageChangeReceiver:Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity$PackageChangeReceiver;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->mGridView:Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;

    invoke-virtual {v0}, Lcom/sec/android/app/shootingmodemanager/views/ShootingModeGridView;->onDestroy()V

    .line 134
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->mHelpToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->mHelpToast:Landroid/widget/Toast;

    .line 151
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 144
    return-void
.end method

.method public setDisableItems()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 285
    sput-boolean v1, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->enableDoneButton:Z

    .line 286
    const v0, 0x7f0f0012

    invoke-virtual {p0, v0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 287
    return-void
.end method

.method public setEnableItems()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 280
    sput-boolean v1, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->enableDoneButton:Z

    .line 281
    const v0, 0x7f0f0012

    invoke-virtual {p0, v0}, Lcom/sec/android/app/shootingmodemanager/ManageShootingModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 282
    return-void
.end method
