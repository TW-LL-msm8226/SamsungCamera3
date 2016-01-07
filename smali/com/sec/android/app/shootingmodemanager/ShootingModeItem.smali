.class public Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;
.super Ljava/lang/Object;
.source "ShootingModeItem.java"


# instance fields
.field public final mDownloaded:Z

.field public final mId:I

.field private mIsVisible:Z

.field public final mOrder:I

.field public final mResourceId:I

.field public final mResourcePathName:Ljava/lang/String;

.field public final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;ZIZ)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "resourceId"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "visible"    # Z
    .param p6, "order"    # I
    .param p7, "downloaded"    # Z

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;->mId:I

    .line 43
    iput-object p2, p0, Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;->mTitle:Ljava/lang/String;

    .line 44
    iput p3, p0, Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;->mResourceId:I

    .line 45
    iput-object p4, p0, Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;->mResourcePathName:Ljava/lang/String;

    .line 46
    iput-boolean p5, p0, Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;->mIsVisible:Z

    .line 47
    iput p6, p0, Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;->mOrder:I

    .line 48
    iput-boolean p7, p0, Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;->mDownloaded:Z

    .line 49
    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;->mIsVisible:Z

    return v0
.end method

.method public setVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/sec/android/app/shootingmodemanager/ShootingModeItem;->mIsVisible:Z

    return-void
.end method
