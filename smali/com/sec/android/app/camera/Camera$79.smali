.class Lcom/sec/android/app/camera/Camera$79;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/Camera;->onWideSelfieProgressStitching(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;

.field final synthetic val$finalProgressingPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

.field final synthetic val$finalUltraWideView:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)V
    .locals 0

    .prologue
    .line 14196
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$79;->this$0:Lcom/sec/android/app/camera/Camera;

    iput-object p2, p0, Lcom/sec/android/app/camera/Camera$79;->val$finalProgressingPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    iput-object p3, p0, Lcom/sec/android/app/camera/Camera$79;->val$finalUltraWideView:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 14199
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$79;->val$finalProgressingPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->hidePostCaptureLayout()V

    .line 14203
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$79;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->resumeAudioPlayback()V

    .line 14205
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$79;->val$finalUltraWideView:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->setPostCaptureProgress(I)V

    .line 14206
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$79;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->startFaceDetection()V

    .line 14207
    return-void
.end method
