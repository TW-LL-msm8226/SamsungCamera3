.class public final Lcom/samsung/android/sdk/multiwindow/SMultiWindow;
.super Ljava/lang/Object;
.source "SMultiWindow.java"

# interfaces
.implements Lcom/samsung/android/sdk/SsdkInterface;


# static fields
.field public static final FREE_STYLE:I = 0x2

.field public static final MULTIWINDOW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SMultiWindow"

.field private static enableQueried:Z

.field private static isFreeStyleEnabled:Z

.field private static isMultiWindowEnabled:Z

.field private static mVersionCode:I

.field private static mVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x5

    sput v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->mVersionCode:I

    .line 46
    const-string v0, "1.2.6"

    sput-object v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->mVersionName:Ljava/lang/String;

    .line 48
    sput-boolean v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->enableQueried:Z

    .line 49
    sput-boolean v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isMultiWindowEnabled:Z

    .line 50
    sput-boolean v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFreeStyleEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->initMultiWindowFeature()V

    .line 67
    return-void
.end method

.method private initMultiWindowFeature()V
    .locals 2

    .prologue
    .line 132
    :try_start_0
    sget-boolean v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->enableQueried:Z

    if-nez v1, :cond_0

    .line 133
    const/4 v1, 0x1

    sput-boolean v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->enableQueried:Z

    .line 134
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 135
    .local v0, "pm":Landroid/content/pm/IPackageManager;
    if-eqz v0, :cond_0

    .line 136
    sget-object v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$PackageManager;->FEATURE_MULTIWINDOW:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isMultiWindowEnabled:Z

    .line 137
    sget-object v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$PackageManager;->FEATURE_MULTIWINDOW_FREESTYLE:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFreeStyleEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .end local v0    # "pm":Landroid/content/pm/IPackageManager;
    :cond_0
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getVersionCode()I
    .locals 1

    .prologue
    .line 115
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->mVersionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->mVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 3
    .param p1, "arg0"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/SsdkUnsupportedException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {}, Lcom/samsung/android/sdk/SsdkVendorCheck;->isSamsungDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 80
    :cond_0
    sget-boolean v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isMultiWindowEnabled:Z

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string v1, "The device is not supported."

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 83
    :cond_1
    return-void
.end method

.method public isFeatureEnabled(I)Z
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 95
    packed-switch p1, :pswitch_data_0

    .line 103
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 97
    :pswitch_0
    sget-boolean v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isMultiWindowEnabled:Z

    goto :goto_0

    .line 100
    :pswitch_1
    sget-boolean v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFreeStyleEnabled:Z

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
