.class Lcom/sec/android/app/camera/Camera$58;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/Camera;->onCreateDialog(I)Landroid/app/Dialog;
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
    .line 9576
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$58;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9578
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$58;->this$0:Lcom/sec/android/app/camera/Camera;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->hideDlg(I)V

    .line 9580
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$58;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->isP2pEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9581
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$58;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->setWifiP2pEnabled()V

    .line 9586
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.settings.WIFI_DIRECT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9587
    .local v0, "localIntent":Landroid/content/Intent;
    const-string v1, "AUTO_FINISH"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9588
    const-string v1, "DISABLE_MULTICONNECT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9589
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9590
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$58;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/Camera;->startActivity(Landroid/content/Intent;)V

    .line 9592
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$58;->this$0:Lcom/sec/android/app/camera/Camera;

    iput-boolean v3, v1, Lcom/sec/android/app/camera/Camera;->mShowWifiDialog:Z

    .line 9593
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$58;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isInLockTaskMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9594
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$58;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/CameraSettings;->setRemoteViewfinderMode(I)V

    .line 9595
    :cond_1
    return-void
.end method
