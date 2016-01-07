.class Lcom/sec/android/app/camera/Camera$190;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/Camera;->setToSupportFullOrientation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .prologue
    .line 23918
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$190;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 23921
    const-string v0, "Camera3"

    const-string v1, "setToSupportFullOrientation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23922
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$190;->this$0:Lcom/sec/android/app/camera/Camera;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->setRequestedOrientation(I)V

    .line 23923
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$190;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 23924
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$190;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23926
    :cond_0
    return-void
.end method
