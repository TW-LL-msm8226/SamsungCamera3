.class final Lcom/sec/android/app/camera/QuickShot$JpegPictureCallback;
.super Ljava/lang/Object;
.source "QuickShot.java"

# interfaces
.implements Lcom/sec/android/seccamera/SecCamera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/QuickShot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "JpegPictureCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/QuickShot;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/QuickShot;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/sec/android/app/camera/QuickShot$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/QuickShot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    return-void
.end method


# virtual methods
.method public onPictureTaken([BLcom/sec/android/seccamera/SecCamera;)V
    .locals 17
    .param p1, "data"    # [B
    .param p2, "camera"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 161
    const-string v15, "QuickShot"

    const-string v16, "onPictureTaken"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/QuickShot$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/QuickShot;

    # invokes: Lcom/sec/android/app/camera/QuickShot;->getDateTaken()J
    invoke-static {v15}, Lcom/sec/android/app/camera/QuickShot;->access$100(Lcom/sec/android/app/camera/QuickShot;)J

    move-result-wide v10

    .line 163
    .local v10, "lTakenTime":J
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Test_"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "yyyyMMdd_kkmmss"

    move-object/from16 v0, v16

    invoke-static {v0, v10, v11}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ".jpg"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 164
    .local v5, "fileName":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lcom/sec/android/app/camera/QuickShot;->CAMERA_IMAGE_BUCKET_NAME_PHONE:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 166
    .local v6, "filePath":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    sget-object v15, Lcom/sec/android/app/camera/QuickShot;->CAMERA_IMAGE_BUCKET_NAME_PHONE:Ljava/lang/String;

    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .local v2, "dir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_0

    .line 168
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 170
    :cond_0
    new-instance v4, Ljava/io/File;

    sget-object v15, Lcom/sec/android/app/camera/QuickShot;->CAMERA_IMAGE_BUCKET_NAME_PHONE:Ljava/lang/String;

    invoke-direct {v4, v15, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .local v4, "file":Ljava/io/File;
    const/4 v9, 0x0

    .line 173
    .local v9, "outputStream":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .end local v9    # "outputStream":Ljava/io/FileOutputStream;
    .local v12, "outputStream":Ljava/io/FileOutputStream;
    if-eqz v12, :cond_1

    if-eqz p1, :cond_1

    .line 175
    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :cond_1
    if-eqz v12, :cond_6

    .line 182
    :try_start_2
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v12

    .line 188
    .end local v12    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v9    # "outputStream":Ljava/io/FileOutputStream;
    :cond_2
    :goto_0
    new-instance v14, Landroid/content/ContentValues;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Landroid/content/ContentValues;-><init>(I)V

    .line 189
    .local v14, "values":Landroid/content/ContentValues;
    const-string v15, "_display_name"

    invoke-virtual {v14, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v15, "datetaken"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    const-string v15, "mime_type"

    const-string v16, "image/jpeg"

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v15, "_data"

    invoke-virtual {v14, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v15, "orientation"

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/QuickShot$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/QuickShot;

    # getter for: Lcom/sec/android/app/camera/QuickShot;->mContentResolver:Landroid/content/ContentResolver;
    invoke-static {v15}, Lcom/sec/android/app/camera/QuickShot;->access$200(Lcom/sec/android/app/camera/QuickShot;)Landroid/content/ContentResolver;

    move-result-object v15

    sget-object v16, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v14}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v13

    .line 195
    .local v13, "savedUri":Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/QuickShot$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/QuickShot;

    # getter for: Lcom/sec/android/app/camera/QuickShot;->mActivityContext:Landroid/content/Context;
    invoke-static {v15}, Lcom/sec/android/app/camera/QuickShot;->access$300(Lcom/sec/android/app/camera/QuickShot;)Landroid/content/Context;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 196
    new-instance v8, Landroid/content/Intent;

    const-string v15, "com.android.camera.NEW_PICTURE"

    invoke-direct {v8, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .local v8, "intent":Landroid/content/Intent;
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 198
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/QuickShot$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/QuickShot;

    # getter for: Lcom/sec/android/app/camera/QuickShot;->mActivityContext:Landroid/content/Context;
    invoke-static {v15}, Lcom/sec/android/app/camera/QuickShot;->access$300(Lcom/sec/android/app/camera/QuickShot;)Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 200
    .end local v8    # "intent":Landroid/content/Intent;
    :cond_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/QuickShot$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/QuickShot;

    # getter for: Lcom/sec/android/app/camera/QuickShot;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v15}, Lcom/sec/android/app/camera/QuickShot;->access$400(Lcom/sec/android/app/camera/QuickShot;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sec/android/seccamera/SecCamera;->stopPreview()V

    .line 201
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/QuickShot$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/QuickShot;

    # getter for: Lcom/sec/android/app/camera/QuickShot;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v15}, Lcom/sec/android/app/camera/QuickShot;->access$400(Lcom/sec/android/app/camera/QuickShot;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sec/android/seccamera/SecCamera;->release()V

    .line 203
    new-instance v7, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/QuickShot$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/QuickShot;

    invoke-virtual {v15}, Lcom/sec/android/app/camera/QuickShot;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    const-class v16, Lcom/sec/android/app/camera/Camera;

    move-object/from16 v0, v16

    invoke-direct {v7, v15, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    .local v7, "i":Landroid/content/Intent;
    const-string v15, "quickshotmode"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v7, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/QuickShot$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/QuickShot;

    # invokes: Lcom/sec/android/app/camera/QuickShot;->isSecureKeyguardLocked()Z
    invoke-static {v15}, Lcom/sec/android/app/camera/QuickShot;->access$500(Lcom/sec/android/app/camera/QuickShot;)Z

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    .line 206
    const-string v15, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v7, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    :cond_4
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/QuickShot$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/QuickShot;

    invoke-virtual {v15, v7}, Lcom/sec/android/app/camera/QuickShot;->startActivity(Landroid/content/Intent;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/QuickShot$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/QuickShot;

    invoke-virtual {v15}, Lcom/sec/android/app/camera/QuickShot;->finish()V

    .line 210
    return-void

    .line 183
    .end local v7    # "i":Landroid/content/Intent;
    .end local v9    # "outputStream":Ljava/io/FileOutputStream;
    .end local v13    # "savedUri":Landroid/net/Uri;
    .end local v14    # "values":Landroid/content/ContentValues;
    .restart local v12    # "outputStream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v3

    .line 184
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    move-object v9, v12

    .line 185
    .end local v12    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v9    # "outputStream":Ljava/io/FileOutputStream;
    goto/16 :goto_0

    .line 177
    .end local v3    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v3

    .line 178
    .restart local v3    # "e":Ljava/io/IOException;
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    if-eqz v9, :cond_2

    .line 182
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 183
    :catch_2
    move-exception v3

    .line 184
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 180
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v15

    :goto_2
    if-eqz v9, :cond_5

    .line 182
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 185
    :cond_5
    :goto_3
    throw v15

    .line 183
    :catch_3
    move-exception v3

    .line 184
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 180
    .end local v3    # "e":Ljava/io/IOException;
    .end local v9    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v12    # "outputStream":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v15

    move-object v9, v12

    .end local v12    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v9    # "outputStream":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 177
    .end local v9    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v12    # "outputStream":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v3

    move-object v9, v12

    .end local v12    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v9    # "outputStream":Ljava/io/FileOutputStream;
    goto :goto_1

    .end local v9    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v12    # "outputStream":Ljava/io/FileOutputStream;
    :cond_6
    move-object v9, v12

    .end local v12    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v9    # "outputStream":Ljava/io/FileOutputStream;
    goto/16 :goto_0
.end method
