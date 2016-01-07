.class Lcom/sec/android/app/camera/Camera$47;
.super Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/Camera;->initCoverCamera()V
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
    .line 9312
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$47;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoverStateChanged(Lcom/samsung/android/sdk/cover/ScoverState;)V
    .locals 3
    .param p1, "state"    # Lcom/samsung/android/sdk/cover/ScoverState;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9314
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 9315
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$47;->this$0:Lcom/sec/android/app/camera/Camera;

    iput-boolean v1, v0, Lcom/sec/android/app/camera/Camera;->mIsCoverOpen:Z

    .line 9316
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$47;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->setCoverModeChanged(Z)V

    .line 9317
    const-string v0, "Camera3"

    const-string v1, "State Cover Open"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9323
    :goto_0
    return-void

    .line 9319
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$47;->this$0:Lcom/sec/android/app/camera/Camera;

    iput-boolean v2, v0, Lcom/sec/android/app/camera/Camera;->mIsCoverOpen:Z

    .line 9320
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$47;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera;->setCoverModeChanged(Z)V

    .line 9321
    const-string v0, "Camera3"

    const-string v1, "State Cover Close"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
