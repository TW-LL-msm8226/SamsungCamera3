.class final Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;
.super Ljava/lang/Object;
.source "CommonEngine.java"

# interfaces
.implements Lcom/sec/android/seccamera/SecCamera$FaceDetectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/CommonEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FaceDetectionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/CommonEngine;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/CommonEngine;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/camera/CommonEngine;Lcom/sec/android/app/camera/CommonEngine$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sec/android/app/camera/CommonEngine;
    .param p2, "x1"    # Lcom/sec/android/app/camera/CommonEngine$1;

    .prologue
    .line 941
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;-><init>(Lcom/sec/android/app/camera/CommonEngine;)V

    return-void
.end method


# virtual methods
.method public onFaceDetection([Lcom/sec/android/seccamera/SecCamera$Face;Lcom/sec/android/seccamera/SecCamera;)V
    .locals 14
    .param p1, "faces"    # [Lcom/sec/android/seccamera/SecCamera$Face;
    .param p2, "camera"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 943
    # getter for: Lcom/sec/android/app/camera/CommonEngine;->m_bIsTouchAutoFocusing:Z
    invoke-static {}, Lcom/sec/android/app/camera/CommonEngine;->access$1500()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1049
    :cond_0
    :goto_0
    return-void

    .line 946
    :cond_1
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v9

    if-nez v9, :cond_0

    .line 950
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->faceDetectionDelayForPreviewWaitFlag:Z
    invoke-static {v9}, Lcom/sec/android/app/camera/CommonEngine;->access$1600(Lcom/sec/android/app/camera/CommonEngine;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 954
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v9

    const/16 v10, 0x38

    if-ne v9, v10, :cond_2

    .line 955
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9, p1}, Lcom/sec/android/app/camera/Camera;->onSelfieAlarmFDRectChanged([Lcom/sec/android/seccamera/SecCamera$Face;)V

    .line 956
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v9

    if-nez v9, :cond_0

    .line 960
    :cond_2
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v9

    const/16 v10, 0x37

    if-ne v9, v10, :cond_3

    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->isSelfieContinuousCapturing()Z

    move-result v9

    if-nez v9, :cond_0

    .line 971
    :cond_3
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/sec/android/app/camera/Camera;->setfaceDetectedState(Z)V

    .line 973
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CameraSettings;->isSingleEffect()Z

    move-result v9

    if-nez v9, :cond_0

    .line 976
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->isScreenReaderActive()Z

    move-result v9

    if-eqz v9, :cond_b

    array-length v9, p1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_b

    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 977
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-boolean v9, v9, Lcom/sec/android/app/camera/CommonEngine;->isDetected:Z

    if-nez v9, :cond_8

    .line 978
    const-string v9, "FaceDetectionCallback"

    const-string v10, "Setting Area"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->faceAreaManager:Lcom/sec/android/app/camera/FaceAreaManager;

    if-nez v9, :cond_4

    .line 980
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    new-instance v10, Lcom/sec/android/app/camera/FaceAreaManager;

    iget-object v11, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v11, v11, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-direct {v10, v11}, Lcom/sec/android/app/camera/FaceAreaManager;-><init>(Landroid/content/Context;)V

    iput-object v10, v9, Lcom/sec/android/app/camera/CommonEngine;->faceAreaManager:Lcom/sec/android/app/camera/FaceAreaManager;

    .line 981
    :cond_4
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->faceAreaManager:Lcom/sec/android/app/camera/FaceAreaManager;

    iget-object v10, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v10, v10, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v10}, Lcom/sec/android/app/camera/Camera;->getOrientation()I

    move-result v10

    const/4 v11, 0x1

    iget-object v12, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v12, v12, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v12}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sec/android/app/camera/CommonEngine;->getSurfaceView()Lcom/sec/android/app/camera/PreviewFrameLayout;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    iget-object v13, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v13, v13, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v13}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sec/android/app/camera/CommonEngine;->getSurfaceView()Lcom/sec/android/app/camera/PreviewFrameLayout;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/sec/android/app/camera/FaceAreaManager;->updateAdviceFaceAreaIndicatorFromOrientation(IIII)V

    .line 983
    const/4 v9, 0x0

    sput-boolean v9, Lcom/sec/android/app/camera/CommonEngine;->isPrevOK:Z

    .line 984
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/sec/android/app/camera/CommonEngine;->isDetected:Z

    .line 1010
    :cond_5
    :goto_1
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->isZoomMenuVisible()Z

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_0

    .line 1014
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->isCaptureEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1018
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mOnFacePositionChangedListener:Lcom/sec/android/app/camera/CommonEngine$OnFacePositionChangedListener;

    if-eqz v9, :cond_0

    .line 1019
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    if-eqz v9, :cond_6

    .line 1020
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CameraSettings;->getCameraFocusMode()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_c

    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CameraSettings;->getFaceDetectionMode()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_c

    .line 1035
    :cond_6
    :goto_2
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->bFaceRectHidden:Z
    invoke-static {v9}, Lcom/sec/android/app/camera/CommonEngine;->access$500(Lcom/sec/android/app/camera/CommonEngine;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 1038
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getDisableFaceDetect()Z

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_0

    .line 1041
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # operator++ for: Lcom/sec/android/app/camera/CommonEngine;->mFaceDetectionCount:I
    invoke-static {v9}, Lcom/sec/android/app/camera/CommonEngine;->access$1708(Lcom/sec/android/app/camera/CommonEngine;)I

    .line 1043
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mFaceDetectionCount:I
    invoke-static {v9}, Lcom/sec/android/app/camera/CommonEngine;->access$1700(Lcom/sec/android/app/camera/CommonEngine;)I

    move-result v9

    rem-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_7

    array-length v9, p1

    if-nez v9, :cond_0

    .line 1044
    :cond_7
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mOnFacePositionChangedListener:Lcom/sec/android/app/camera/CommonEngine$OnFacePositionChangedListener;

    invoke-interface {v9, p1}, Lcom/sec/android/app/camera/CommonEngine$OnFacePositionChangedListener;->onFacePositionChanged([Lcom/sec/android/seccamera/SecCamera$Face;)V

    .line 1045
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    const/4 v10, 0x0

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->mFaceDetectionCount:I
    invoke-static {v9, v10}, Lcom/sec/android/app/camera/CommonEngine;->access$1702(Lcom/sec/android/app/camera/CommonEngine;I)I

    goto/16 :goto_0

    .line 986
    :cond_8
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CommonEngine;->getSurfaceView()Lcom/sec/android/app/camera/PreviewFrameLayout;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 987
    .local v6, "pWidth":I
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CommonEngine;->getSurfaceView()Lcom/sec/android/app/camera/PreviewFrameLayout;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 988
    .local v5, "pHeight":I
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->faceAreaManager:Lcom/sec/android/app/camera/FaceAreaManager;

    const/4 v10, 0x0

    aget-object v10, p1, v10

    iget-object v10, v10, Lcom/sec/android/seccamera/SecCamera$Face;->rect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9, v10, v6}, Lcom/sec/android/app/camera/FaceAreaManager;->DeNormalize(II)I

    move-result v4

    .line 989
    .local v4, "left":I
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->faceAreaManager:Lcom/sec/android/app/camera/FaceAreaManager;

    const/4 v10, 0x0

    aget-object v10, p1, v10

    iget-object v10, v10, Lcom/sec/android/seccamera/SecCamera$Face;->rect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9, v10, v6}, Lcom/sec/android/app/camera/FaceAreaManager;->DeNormalize(II)I

    move-result v7

    .line 990
    .local v7, "right":I
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->faceAreaManager:Lcom/sec/android/app/camera/FaceAreaManager;

    const/4 v10, 0x0

    aget-object v10, p1, v10

    iget-object v10, v10, Lcom/sec/android/seccamera/SecCamera$Face;->rect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v10, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->DeNormalize(II)I

    move-result v8

    .line 991
    .local v8, "top":I
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->faceAreaManager:Lcom/sec/android/app/camera/FaceAreaManager;

    const/4 v10, 0x0

    aget-object v10, p1, v10

    iget-object v10, v10, Lcom/sec/android/seccamera/SecCamera$Face;->rect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v10, v5}, Lcom/sec/android/app/camera/FaceAreaManager;->DeNormalize(II)I

    move-result v1

    .line 992
    .local v1, "bottom":I
    add-int v9, v4, v7

    div-int/lit8 v2, v9, 0x2

    .line 993
    .local v2, "centerX":I
    add-int v9, v8, v1

    div-int/lit8 v3, v9, 0x2

    .line 995
    .local v3, "centerY":I
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->faceAreaManager:Lcom/sec/android/app/camera/FaceAreaManager;

    invoke-virtual {v9, v4, v7, v8, v1}, Lcom/sec/android/app/camera/FaceAreaManager;->getFaceSize(IIII)Lcom/sec/android/app/camera/FaceAreaManager$FaceSize;

    move-result-object v9

    sget-object v10, Lcom/sec/android/app/camera/FaceAreaManager$FaceSize;->BIG:Lcom/sec/android/app/camera/FaceAreaManager$FaceSize;

    if-ne v9, v10, :cond_9

    .line 996
    const-string v9, "FaceDetectionCallback"

    const-string v10, "Face is Big"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mOnGuidePositionChangedListener:Lcom/sec/android/app/camera/CommonEngine$OnGuidePositionChangedListener;

    const/16 v10, 0x9

    invoke-interface {v9, v10}, Lcom/sec/android/app/camera/CommonEngine$OnGuidePositionChangedListener;->onGuidePositionChanged(I)V

    goto/16 :goto_1

    .line 999
    :cond_9
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->faceAreaManager:Lcom/sec/android/app/camera/FaceAreaManager;

    iget-object v10, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v10, v10, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v10}, Lcom/sec/android/app/camera/Camera;->getOrientation()I

    move-result v10

    invoke-virtual {v9, v2, v3, v10}, Lcom/sec/android/app/camera/FaceAreaManager;->getFacePosition(III)I

    move-result v0

    .line 1000
    .local v0, "GuidePosition":I
    const/4 v9, -0x1

    if-eq v0, v9, :cond_5

    .line 1001
    sget-boolean v9, Lcom/sec/android/app/camera/CommonEngine;->isPrevOK:Z

    if-eqz v9, :cond_a

    const/4 v9, 0x4

    if-eq v0, v9, :cond_5

    .line 1002
    :cond_a
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mOnGuidePositionChangedListener:Lcom/sec/android/app/camera/CommonEngine$OnGuidePositionChangedListener;

    invoke-interface {v9, v0}, Lcom/sec/android/app/camera/CommonEngine$OnGuidePositionChangedListener;->onGuidePositionChanged(I)V

    goto/16 :goto_1

    .line 1007
    .end local v0    # "GuidePosition":I
    .end local v1    # "bottom":I
    .end local v2    # "centerX":I
    .end local v3    # "centerY":I
    .end local v4    # "left":I
    .end local v5    # "pHeight":I
    .end local v6    # "pWidth":I
    .end local v7    # "right":I
    .end local v8    # "top":I
    :cond_b
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/sec/android/app/camera/CommonEngine;->isDetected:Z

    goto/16 :goto_1

    .line 1022
    :cond_c
    array-length v9, p1

    iget-object v10, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v10, v10, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v10}, Lcom/sec/android/app/camera/Camera;->getFaceCount()I

    move-result v10

    if-eq v9, v10, :cond_6

    .line 1023
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    const/4 v10, 0x0

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->bFaceRectHidden:Z
    invoke-static {v9, v10}, Lcom/sec/android/app/camera/CommonEngine;->access$502(Lcom/sec/android/app/camera/CommonEngine;Z)Z

    .line 1024
    array-length v9, p1

    if-nez v9, :cond_d

    .line 1025
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CommonEngine;->stopHideFaceRectTimer()V

    goto/16 :goto_2

    .line 1027
    :cond_d
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v9

    const/16 v10, 0x38

    if-eq v9, v10, :cond_6

    .line 1028
    iget-object v9, p0, Lcom/sec/android/app/camera/CommonEngine$FaceDetectionCallback;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    const/16 v10, 0x7d0

    invoke-virtual {v9, v10}, Lcom/sec/android/app/camera/CommonEngine;->startHideFaceRectTimer(I)V

    goto/16 :goto_2
.end method
