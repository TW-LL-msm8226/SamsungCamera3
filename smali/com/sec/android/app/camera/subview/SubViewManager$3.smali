.class Lcom/sec/android/app/camera/subview/SubViewManager$3;
.super Landroid/view/OrientationEventListener;
.source "SubViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/subview/SubViewManager;->setOrientationListener2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/subview/SubViewManager;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/subview/SubViewManager;Landroid/content/Context;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 328
    iput-object p1, p0, Lcom/sec/android/app/camera/subview/SubViewManager$3;->this$0:Lcom/sec/android/app/camera/subview/SubViewManager;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4
    .param p1, "orientation"    # I

    .prologue
    .line 330
    const/4 v0, 0x0

    .line 331
    .local v0, "displayOrientation":I
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager$3;->this$0:Lcom/sec/android/app/camera/subview/SubViewManager;

    # getter for: Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/subview/SubViewManager;->access$300(Lcom/sec/android/app/camera/subview/SubViewManager;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager$3;->this$0:Lcom/sec/android/app/camera/subview/SubViewManager;

    # getter for: Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/subview/SubViewManager;->access$300(Lcom/sec/android/app/camera/subview/SubViewManager;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 335
    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    .line 336
    const-string v1, "SubViewManager"

    const-string v2, "onOrientationChanged: orientation - unknown orientation"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager$3;->this$0:Lcom/sec/android/app/camera/subview/SubViewManager;

    # getter for: Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/subview/SubViewManager;->access$300(Lcom/sec/android/app/camera/subview/SubViewManager;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager$3;->this$0:Lcom/sec/android/app/camera/subview/SubViewManager;

    # getter for: Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;
    invoke-static {v1}, Lcom/sec/android/app/camera/subview/SubViewManager;->access$300(Lcom/sec/android/app/camera/subview/SubViewManager;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 352
    :cond_1
    :goto_0
    return-void

    .line 339
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager$3;->this$0:Lcom/sec/android/app/camera/subview/SubViewManager;

    # setter for: Lcom/sec/android/app/camera/subview/SubViewManager;->mDisplayOrientation:I
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/subview/SubViewManager;->access$402(Lcom/sec/android/app/camera/subview/SubViewManager;I)I

    .line 340
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager$3;->this$0:Lcom/sec/android/app/camera/subview/SubViewManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/subview/SubViewManager;->rotateLayout()V

    .line 341
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager$3;->this$0:Lcom/sec/android/app/camera/subview/SubViewManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/subview/SubViewManager;->handleDimButtons()V

    goto :goto_0

    .line 345
    :cond_3
    const-string v1, "SubViewManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOrientationChanged : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewManager$3;->this$0:Lcom/sec/android/app/camera/subview/SubViewManager;

    # getter for: Lcom/sec/android/app/camera/subview/SubViewManager;->mDisplayOrientation:I
    invoke-static {v3}, Lcom/sec/android/app/camera/subview/SubViewManager;->access$400(Lcom/sec/android/app/camera/subview/SubViewManager;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager$3;->this$0:Lcom/sec/android/app/camera/subview/SubViewManager;

    # getter for: Lcom/sec/android/app/camera/subview/SubViewManager;->mDisplayOrientation:I
    invoke-static {v1}, Lcom/sec/android/app/camera/subview/SubViewManager;->access$400(Lcom/sec/android/app/camera/subview/SubViewManager;)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 348
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager$3;->this$0:Lcom/sec/android/app/camera/subview/SubViewManager;

    # setter for: Lcom/sec/android/app/camera/subview/SubViewManager;->mDisplayOrientation:I
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/subview/SubViewManager;->access$402(Lcom/sec/android/app/camera/subview/SubViewManager;I)I

    .line 349
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager$3;->this$0:Lcom/sec/android/app/camera/subview/SubViewManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/subview/SubViewManager;->rotateLayout()V

    .line 350
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager$3;->this$0:Lcom/sec/android/app/camera/subview/SubViewManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/subview/SubViewManager;->handleDimButtons()V

    goto :goto_0
.end method
