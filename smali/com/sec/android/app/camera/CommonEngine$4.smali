.class Lcom/sec/android/app/camera/CommonEngine$4;
.super Landroid/view/OrientationEventListener;
.source "CommonEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/CommonEngine;->setOrientationListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/CommonEngine;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/CommonEngine;Landroid/content/Context;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 4833
    iput-object p1, p0, Lcom/sec/android/app/camera/CommonEngine$4;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4
    .param p1, "orientation"    # I

    .prologue
    .line 4835
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 4836
    const-string v1, "CommonEngine"

    const-string v2, "onOrientationChanged: orientation - unknown orientation"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 4864
    :goto_0
    return-void

    .line 4840
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/Util;->roundOrientation(I)I

    move-result v0

    .line 4841
    .local v0, "newOrientation":I
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$4;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$4;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4842
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$4;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mLastOrientation:I
    invoke-static {v1}, Lcom/sec/android/app/camera/CommonEngine;->access$1800(Lcom/sec/android/app/camera/CommonEngine;)I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 4843
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$4;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v1}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4844
    const-string v1, "CommonEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendOrientaionInfotoHAL : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4845
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$4;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v1}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/seccamera/SecCamera;->sendOrientaionInfotoHAL(I)V

    .line 4848
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$4;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_2

    .line 4849
    const-string v1, "CommonEngine"

    const-string v2, "cancelToast because orientation changed"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4850
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$4;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->cancelZoomToast()V

    .line 4863
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$4;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-static {p1}, Lcom/sec/android/app/camera/Util;->roundOrientation(I)I

    move-result v2

    # invokes: Lcom/sec/android/app/camera/CommonEngine;->setLastOrientation(I)V
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/CommonEngine;->access$1900(Lcom/sec/android/app/camera/CommonEngine;I)V

    goto :goto_0
.end method
