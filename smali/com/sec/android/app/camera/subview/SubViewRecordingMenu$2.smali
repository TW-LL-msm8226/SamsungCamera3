.class Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$2;
.super Landroid/view/OrientationEventListener;
.source "SubViewRecordingMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->setOrientationListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;Landroid/content/Context;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 367
    iput-object p1, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$2;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4
    .param p1, "orientation"    # I

    .prologue
    .line 369
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 370
    const-string v1, "SubViewRecordingMenu"

    const-string v2, "onOrientationChanged: orientation - unknown orientation"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/camera/Util;->roundOrientation(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x5a

    mul-int/lit8 v0, v1, 0x5a

    .line 379
    .local v0, "newOrientation":I
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$2;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    iget v1, v1, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mLastOrientation:I

    if-eq v1, v0, :cond_0

    .line 380
    const-string v1, "SubViewRecordingMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOrientationChanged mLastOrientation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$2;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    iget v3, v3, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mLastOrientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", newOrientation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$2;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$2;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    iget v2, v2, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mLastOrientation:I

    iput v2, v1, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mPrevOrientation:I

    .line 383
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$2;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    iput v0, v1, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mLastOrientation:I

    .line 388
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$2;->this$0:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->rotateMenu()V

    goto :goto_0
.end method
