.class Lcom/sec/android/app/camera/Camera$145;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/Camera;->showLocationTagGuideDialog()V
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
    .line 20400
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$145;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 20402
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$145;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isHighAccuracyLocationMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20403
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$145;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setGPS(I)V

    .line 20407
    :goto_0
    return-void

    .line 20405
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$145;->this$0:Lcom/sec/android/app/camera/Camera;

    # invokes: Lcom/sec/android/app/camera/Camera;->launchLocationTagSetting()V
    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->access$8000(Lcom/sec/android/app/camera/Camera;)V

    goto :goto_0
.end method
