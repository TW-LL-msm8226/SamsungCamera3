.class public abstract Lcom/sec/android/app/camera/command/MenuCommand;
.super Ljava/lang/Object;
.source "MenuCommand.java"


# instance fields
.field protected mAnchor:Lcom/sec/android/glview/TwGLImage;

.field protected mLaunchType:I

.field protected mLaunchX:F

.field protected mLaunchY:F

.field protected mZOrder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/command/MenuCommand;->mZOrder:I

    return-void
.end method


# virtual methods
.method public abstract execute()Z
.end method

.method public sendBroadcastChangeSettings(Lcom/sec/android/app/camera/Camera;II)V
    .locals 2
    .param p1, "context"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "menuId"    # I
    .param p3, "commandId"    # I

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lcom/sec/android/app/camera/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v0

    .line 65
    .local v0, "cv":Landroid/content/ContentValues;
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/Util;->broadcastSettings(Landroid/content/Context;Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public setAnchor(Lcom/sec/android/glview/TwGLImage;)V
    .locals 2
    .param p1, "anchor"    # Lcom/sec/android/glview/TwGLImage;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/command/MenuCommand;->mAnchor:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/command/MenuCommand;->mAnchor:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 41
    iput-object p1, p0, Lcom/sec/android/app/camera/command/MenuCommand;->mAnchor:Lcom/sec/android/glview/TwGLImage;

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/camera/command/MenuCommand;->mAnchor:Lcom/sec/android/glview/TwGLImage;

    goto :goto_0
.end method

.method public setLaunchPosition(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 49
    iput p1, p0, Lcom/sec/android/app/camera/command/MenuCommand;->mLaunchX:F

    .line 50
    iput p2, p0, Lcom/sec/android/app/camera/command/MenuCommand;->mLaunchY:F

    .line 51
    return-void
.end method

.method public setLaunchType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 58
    iput p1, p0, Lcom/sec/android/app/camera/command/MenuCommand;->mLaunchType:I

    .line 59
    return-void
.end method

.method public setZOrder(I)V
    .locals 0
    .param p1, "zOrder"    # I

    .prologue
    .line 54
    iput p1, p0, Lcom/sec/android/app/camera/command/MenuCommand;->mZOrder:I

    .line 55
    return-void
.end method
