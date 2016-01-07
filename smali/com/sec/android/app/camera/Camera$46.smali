.class Lcom/sec/android/app/camera/Camera$46;
.super Landroid/database/ContentObserver;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/Camera;Landroid/os/Handler;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 9288
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$46;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3
    .param p1, "selfChange"    # Z

    .prologue
    .line 9291
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$46;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "access_control_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 9292
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$46;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->setToSupportFullOrientation()V

    .line 9299
    :goto_0
    return-void

    .line 9294
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$46;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mInteractionControlOrientation:I
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$3500(Lcom/sec/android/app/camera/Camera;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$46;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mInteractionControlOrientation:I
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$3500(Lcom/sec/android/app/camera/Camera;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 9295
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$46;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->setToSupportOnlyLandscapeOrientation()V

    goto :goto_0

    .line 9297
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$46;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->setToSupportOnlyPortraitOrientation()V

    goto :goto_0
.end method
