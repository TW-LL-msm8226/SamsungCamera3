.class Lcom/sec/android/app/camera/Camera$77;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/Camera;->onPanoramaProgressStitching(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;

.field final synthetic val$finalPanoramaView:Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;

.field final synthetic val$finalProgressingPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;)V
    .locals 0

    .prologue
    .line 13848
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$77;->this$0:Lcom/sec/android/app/camera/Camera;

    iput-object p2, p0, Lcom/sec/android/app/camera/Camera$77;->val$finalProgressingPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    iput-object p3, p0, Lcom/sec/android/app/camera/Camera$77;->val$finalPanoramaView:Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 13851
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$77;->val$finalProgressingPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->hidePostCaptureLayout()V

    .line 13852
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$77;->val$finalPanoramaView:Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->showCaptureLayout()V

    .line 13855
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$77;->val$finalPanoramaView:Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->setPostCaptureProgress(I)V

    .line 13857
    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13861
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$77;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->resumeAudioPlayback()V

    .line 13862
    return-void

    .line 13858
    :catch_0
    move-exception v0

    .line 13859
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
