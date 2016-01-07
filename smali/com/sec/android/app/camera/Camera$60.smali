.class Lcom/sec/android/app/camera/Camera$60;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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
    .line 9607
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$60;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 9609
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    if-eq p2, v2, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_2

    .line 9610
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$60;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-boolean v1, v1, Lcom/sec/android/app/camera/Camera;->mShowWifiDialog:Z

    if-eqz v1, :cond_1

    .line 9611
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$60;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/CameraSettings;->setRemoteViewfinderMode(I)V

    .line 9613
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$60;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->hideDlg(I)V

    .line 9614
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$60;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->removeDialog(I)V

    .line 9615
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$60;->this$0:Lcom/sec/android/app/camera/Camera;

    iput-boolean v3, v1, Lcom/sec/android/app/camera/Camera;->mShowWifiDialog:Z

    .line 9618
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$60;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
