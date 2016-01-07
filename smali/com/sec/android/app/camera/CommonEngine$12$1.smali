.class Lcom/sec/android/app/camera/CommonEngine$12$1;
.super Ljava/lang/Object;
.source "CommonEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/CommonEngine$12;->onPictureTaken([BLcom/sec/android/seccamera/SecCamera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/camera/CommonEngine$12;

.field final synthetic val$jpegData:[B


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/CommonEngine$12;[B)V
    .locals 0

    .prologue
    .line 8759
    iput-object p1, p0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iput-object p2, p0, Lcom/sec/android/app/camera/CommonEngine$12$1;->val$jpegData:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 31

    .prologue
    .line 8762
    const-wide/16 v8, 0x400

    const-string v3, "Video SnapShot Saving Thread"

    invoke-static {v8, v9, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8763
    const-string v3, "CommonEngine"

    const-string v8, "starting save..."

    invoke-static {v3, v8}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 8765
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v8, v8, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/CommonEngine;->getOrientationOnTake()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/sec/android/app/camera/CommonEngine;->calculateOrientationForPicture(I)I

    move-result v28

    .line 8766
    .local v28, "orientationForPicture":I
    const-string v3, "CommonEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "storeImage - orientationForPicture : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v28

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 8767
    invoke-static/range {v28 .. v28}, Lcom/sec/android/app/camera/Util;->convertToExifInterfaceOrientation(I)I

    move-result v11

    .line 8768
    .local v11, "orientationForExif":I
    const-string v3, "CommonEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "storeImage - ExifInterface Orientation : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 8770
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    if-eqz v3, :cond_0

    .line 8771
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CaptureData;->clear()V

    .line 8772
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    .line 8776
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    new-instance v8, Lcom/sec/android/app/camera/CaptureData;

    invoke-direct {v8}, Lcom/sec/android/app/camera/CaptureData;-><init>()V

    iput-object v8, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    .line 8777
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->val$jpegData:[B

    const/16 v9, 0x1e0

    const/16 v10, 0x168

    invoke-static {v9, v10}, Lcom/sec/android/glview/TwGLUtil;->calculateSampleSize(II)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lcom/sec/android/app/camera/CaptureData;->setCaptureData([BI)V

    .line 8778
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    move/from16 v0, v28

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/CaptureData;->setOrientation(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8785
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move/from16 v0, v28

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/Camera;->updateRecordingSnapThumbnail(I)V

    .line 8787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8788
    .local v6, "dateTaken":J
    invoke-static {v6, v7}, Lcom/sec/android/app/camera/ImageSavingUtils;->createName(J)Ljava/lang/String;

    move-result-object v26

    .line 8789
    .local v26, "name":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ".jpg"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8792
    .local v5, "filename":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8793
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/ImageSavingUtils;->getCoverModeImageSavingDir(I)Ljava/lang/String;

    move-result-object v4

    .line 8802
    .local v4, "directory":Ljava/lang/String;
    :goto_1
    new-instance v20, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8803
    .local v20, "f":Ljava/io/File;
    const/16 v21, 0x0

    .line 8804
    .local v21, "filenumber":I
    :goto_2
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8805
    const-string v3, "CommonEngine"

    const-string v8, "Duplicated file name found"

    invoke-static {v3, v8}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 8807
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v22, v21, 0x1

    .end local v21    # "filenumber":I
    .local v22, "filenumber":I
    move/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ")"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ".jpg"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8809
    const-string v3, "CommonEngine"

    const-string v8, "New file name created"

    invoke-static {v3, v8}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 8810
    new-instance v20, Ljava/io/File;

    .end local v20    # "f":Ljava/io/File;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v20    # "f":Ljava/io/File;
    move/from16 v21, v22

    .end local v22    # "filenumber":I
    .restart local v21    # "filenumber":I
    goto :goto_2

    .line 8779
    .end local v4    # "directory":Ljava/lang/String;
    .end local v5    # "filename":Ljava/lang/String;
    .end local v6    # "dateTaken":J
    .end local v20    # "f":Ljava/io/File;
    .end local v21    # "filenumber":I
    .end local v26    # "name":Ljava/lang/String;
    :catch_0
    move-exception v27

    .line 8780
    .local v27, "oom":Ljava/lang/OutOfMemoryError;
    const-string v3, "CommonEngine"

    const-string v8, "Out of memory while creating bitmap."

    invoke-static {v3, v8}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 8781
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    if-eqz v3, :cond_1

    .line 8782
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CaptureData;->clear()V

    .line 8783
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    goto/16 :goto_0

    .line 8796
    .end local v27    # "oom":Ljava/lang/OutOfMemoryError;
    .restart local v5    # "filename":Ljava/lang/String;
    .restart local v6    # "dateTaken":J
    .restart local v26    # "name":Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v3

    if-nez v3, :cond_3

    .line 8797
    sget-object v4, Lcom/sec/android/app/camera/ImageSavingUtils;->CAMERA_IMAGE_BUCKET_NAME_PHONE:Ljava/lang/String;

    .restart local v4    # "directory":Ljava/lang/String;
    goto/16 :goto_1

    .line 8799
    .end local v4    # "directory":Ljava/lang/String;
    :cond_3
    sget-object v4, Lcom/sec/android/app/camera/ImageSavingUtils;->CAMERA_IMAGE_BUCKET_NAME_MMC:Ljava/lang/String;

    .restart local v4    # "directory":Ljava/lang/String;
    goto/16 :goto_1

    .line 8815
    .restart local v20    # "f":Ljava/io/File;
    .restart local v21    # "filenumber":I
    :cond_4
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->val$jpegData:[B

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/sec/android/app/camera/ImageSavingUtils;->addImage(ILjava/lang/String;Ljava/lang/String;JLandroid/location/Location;Landroid/graphics/Bitmap;[BIII)Z

    .line 8817
    new-instance v30, Landroid/content/ContentValues;

    const/16 v3, 0xa

    move-object/from16 v0, v30

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 8819
    .local v30, "values":Landroid/content/ContentValues;
    const-string v3, "_display_name"

    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8820
    const-string v3, "datetaken"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8821
    const-string v3, "mime_type"

    const-string v8, "image/jpeg"

    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8822
    const-string v3, "orientation"

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8823
    const-string v3, "_data"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8825
    const/16 v16, 0x0

    .line 8828
    .local v16, "fileUri":Landroid/net/Uri;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CommonEngine;->getGpsLocation()Landroid/location/Location;

    move-result-object v25

    .line 8829
    .local v25, "location":Landroid/location/Location;
    if-eqz v25, :cond_5

    .line 8830
    const-string v3, "latitude"

    invoke-virtual/range {v25 .. v25}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 8831
    const-string v3, "longitude"

    invoke-virtual/range {v25 .. v25}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 8834
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mContentResolver:Landroid/content/ContentResolver;
    invoke-static {v3}, Lcom/sec/android/app/camera/CommonEngine;->access$5200(Lcom/sec/android/app/camera/CommonEngine;)Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, v30

    invoke-virtual {v3, v8, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v16

    .line 8836
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mContentResolver:Landroid/content/ContentResolver;
    invoke-static {v3}, Lcom/sec/android/app/camera/CommonEngine;->access$5200(Lcom/sec/android/app/camera/CommonEngine;)Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    move-object/from16 v0, v16

    invoke-static {v3, v0, v8, v9}, Lcom/sec/android/app/camera/ImageSavingUtils;->setImageSize(Landroid/content/ContentResolver;Landroid/net/Uri;J)V

    .line 8837
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v3, :cond_8

    .line 8839
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v15

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v18

    const/16 v19, 0x0

    move/from16 v13, v28

    invoke-static/range {v12 .. v19}, Lcom/sec/android/app/camera/ContextProviderUtils;->getTakePhotoSet(Ljava/lang/String;IIILandroid/net/Uri;III)Landroid/os/Bundle;

    move-result-object v2

    .line 8842
    .local v2, "extras":Landroid/os/Bundle;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v0, v16

    invoke-static {v3, v0, v2}, Lcom/sec/android/app/camera/Util;->broadcastNewPicture(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 8847
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->isSecureKeyguardLocked()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8849
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/CameraSettings;->addSnapshotUriListInSecureMode(Landroid/net/Uri;)V

    .line 8851
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->isSecureMode()Z

    move-result v3

    if-nez v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8852
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->showThumbnailButton()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 8876
    .end local v2    # "extras":Landroid/os/Bundle;
    .end local v25    # "location":Landroid/location/Location;
    :cond_8
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mStateMessageHandler:Lcom/sec/android/app/camera/CommonEngine$StateMessageHandler;

    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lcom/sec/android/app/camera/CommonEngine$StateMessageHandler;->sendEmptyMessage(I)Z

    .line 8877
    const-wide/16 v8, 0x400

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 8878
    return-void

    .line 8855
    :catch_1
    move-exception v29

    .line 8856
    .local v29, "sfe":Landroid/database/sqlite/SQLiteFullException;
    const-string v3, "CommonEngine"

    const-string v8, "Not enough space in database"

    invoke-static {v3, v8}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 8857
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v3, :cond_8

    .line 8858
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    new-instance v8, Lcom/sec/android/app/camera/CommonEngine$12$1$1;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/sec/android/app/camera/CommonEngine$12$1$1;-><init>(Lcom/sec/android/app/camera/CommonEngine$12$1;)V

    invoke-virtual {v3, v8}, Lcom/sec/android/app/camera/Camera;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 8864
    .end local v29    # "sfe":Landroid/database/sqlite/SQLiteFullException;
    :catch_2
    move-exception v24

    .line 8865
    .local v24, "ise":Ljava/lang/IllegalStateException;
    const-string v3, "CommonEngine"

    const-string v8, "Unable to create new file. SD card removed"

    invoke-static {v3, v8}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 8866
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v3, :cond_8

    .line 8867
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$12$1;->this$1:Lcom/sec/android/app/camera/CommonEngine$12;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine$12;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    new-instance v8, Lcom/sec/android/app/camera/CommonEngine$12$1$2;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/sec/android/app/camera/CommonEngine$12$1$2;-><init>(Lcom/sec/android/app/camera/CommonEngine$12$1;)V

    invoke-virtual {v3, v8}, Lcom/sec/android/app/camera/Camera;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 8873
    .end local v24    # "ise":Ljava/lang/IllegalStateException;
    :catch_3
    move-exception v23

    .line 8874
    .local v23, "iae":Ljava/lang/IllegalArgumentException;
    const-string v3, "CommonEngine"

    const-string v8, "ContentResolver insert failed"

    invoke-static {v3, v8}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method
