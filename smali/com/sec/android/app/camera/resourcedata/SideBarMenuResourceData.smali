.class public Lcom/sec/android/app/camera/resourcedata/SideBarMenuResourceData;
.super Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;
.source "SideBarMenuResourceData.java"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 2
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;

    .prologue
    .line 27
    const/16 v0, 0x42

    const v1, 0x7f0d0131

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;-><init>(Lcom/sec/android/app/camera/Camera;II)V

    .line 29
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getSideBarMenuOrder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/resourcedata/SideBarMenuResourceData;->resetOrder(Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public saveOrder()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/SideBarMenuResourceData;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/SideBarMenuResourceData;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/SideBarMenuResourceData;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/resourcedata/SideBarMenuResourceData;->getOrderString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setSideBarMenuOrder(Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method
