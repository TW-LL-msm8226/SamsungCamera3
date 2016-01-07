.class public Lcom/sec/android/app/camera/GolfViewerUtils;
.super Ljava/lang/Object;
.source "GolfViewerUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GolfViewerUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OpenGolfFile(Ljava/lang/String;Ljava/lang/String;[I)I
    .locals 28
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "fName"    # Ljava/lang/String;
    .param p2, "angles"    # [I

    .prologue
    .line 44
    const/4 v15, 0x0

    .line 46
    .local v15, "inStream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .local v9, "f":Ljava/io/File;
    new-instance v16, Ljava/io/FileInputStream;

    move-object/from16 v0, v16

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .end local v15    # "inStream":Ljava/io/FileInputStream;
    .local v16, "inStream":Ljava/io/FileInputStream;
    if-eqz v16, :cond_2

    .line 49
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v26

    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v17, v0

    .line 50
    .local v17, "len":I
    move/from16 v0, v17

    new-array v4, v0, [B

    .line 51
    .local v4, "byteArray":[B
    const/16 v25, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v25

    move/from16 v2, v17

    invoke-virtual {v0, v4, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 52
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 53
    .local v5, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v13

    .line 56
    .local v13, "ib":Ljava/nio/IntBuffer;
    const/16 v22, 0x1

    .line 57
    .local v22, "skip":I
    move/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    invoke-virtual {v13}, Ljava/nio/IntBuffer;->get()I

    move-result v23

    .line 60
    .local v23, "ver_major":I
    invoke-virtual {v13}, Ljava/nio/IntBuffer;->get()I

    move-result v24

    .line 61
    .local v24, "ver_minor":I
    invoke-virtual {v13}, Ljava/nio/IntBuffer;->get()I

    move-result v11

    .line 62
    .local v11, "header_length":I
    invoke-virtual {v13}, Ljava/nio/IntBuffer;->get()I

    move-result v10

    .line 63
    .local v10, "format":I
    invoke-virtual {v13}, Ljava/nio/IntBuffer;->get()I

    move-result v18

    .line 64
    .local v18, "nFrames":I
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    const/16 v25, 0x1

    move/from16 v0, v23

    move/from16 v1, v25

    if-lt v0, v1, :cond_0

    const/16 v25, 0x2

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_0

    .line 69
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v14

    .line 71
    .local v14, "ib1":Ljava/nio/IntBuffer;
    invoke-virtual {v14}, Ljava/nio/IntBuffer;->remaining()I

    move-result v25

    sub-int v25, v25, v18

    add-int/lit8 v19, v25, -0x1

    .line 76
    .local v19, "offset_start_in_ib":I
    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [I

    move-object/from16 v20, v0

    .line 77
    .local v20, "offsets":[I
    move/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 79
    const/16 v25, 0x1

    aget v25, v20, v25

    const/16 v26, 0x0

    aget v26, v20, v26

    sub-int v21, v25, v26

    .line 80
    .local v21, "size":I
    move/from16 v0, v21

    new-array v6, v0, [B

    .line 81
    .local v6, "data":[B
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    const/16 v25, 0x1

    move/from16 v0, v25

    if-ge v12, v0, :cond_0

    .line 82
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v25

    const/16 v26, 0x0

    aget v26, v20, v26

    const/16 v27, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v26

    move/from16 v2, v27

    move/from16 v3, v21

    invoke-static {v0, v1, v6, v2, v3}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 83
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v21

    invoke-static {v0, v10, v1, v6}, Lcom/sec/android/app/camera/GolfViewerUtils;->setImageBuffer(Ljava/lang/String;II[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 92
    .end local v6    # "data":[B
    .end local v12    # "i":I
    .end local v14    # "ib1":Ljava/nio/IntBuffer;
    .end local v19    # "offset_start_in_ib":I
    .end local v20    # "offsets":[I
    .end local v21    # "size":I
    :cond_0
    if-eqz v16, :cond_1

    .line 94
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    move-object/from16 v15, v16

    .line 100
    .end local v4    # "byteArray":[B
    .end local v5    # "byteBuf":Ljava/nio/ByteBuffer;
    .end local v9    # "f":Ljava/io/File;
    .end local v10    # "format":I
    .end local v11    # "header_length":I
    .end local v13    # "ib":Ljava/nio/IntBuffer;
    .end local v16    # "inStream":Ljava/io/FileInputStream;
    .end local v17    # "len":I
    .end local v18    # "nFrames":I
    .end local v22    # "skip":I
    .end local v23    # "ver_major":I
    .end local v24    # "ver_minor":I
    .restart local v15    # "inStream":Ljava/io/FileInputStream;
    :goto_2
    return v18

    .line 95
    .end local v15    # "inStream":Ljava/io/FileInputStream;
    .restart local v4    # "byteArray":[B
    .restart local v5    # "byteBuf":Ljava/nio/ByteBuffer;
    .restart local v9    # "f":Ljava/io/File;
    .restart local v10    # "format":I
    .restart local v11    # "header_length":I
    .restart local v13    # "ib":Ljava/nio/IntBuffer;
    .restart local v16    # "inStream":Ljava/io/FileInputStream;
    .restart local v17    # "len":I
    .restart local v18    # "nFrames":I
    .restart local v22    # "skip":I
    .restart local v23    # "ver_major":I
    .restart local v24    # "ver_minor":I
    :catch_0
    move-exception v8

    .line 96
    .local v8, "exception":Ljava/io/IOException;
    const-string v25, "GolfViewerUtils"

    const-string v26, "OpenGolfFile : failed to close Camera OpenGolfFile file"

    invoke-static/range {v25 .. v26}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 92
    .end local v4    # "byteArray":[B
    .end local v5    # "byteBuf":Ljava/nio/ByteBuffer;
    .end local v8    # "exception":Ljava/io/IOException;
    .end local v10    # "format":I
    .end local v11    # "header_length":I
    .end local v13    # "ib":Ljava/nio/IntBuffer;
    .end local v17    # "len":I
    .end local v18    # "nFrames":I
    .end local v22    # "skip":I
    .end local v23    # "ver_major":I
    .end local v24    # "ver_minor":I
    :cond_2
    if-eqz v16, :cond_5

    .line 94
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v15, v16

    .line 100
    .end local v9    # "f":Ljava/io/File;
    .end local v16    # "inStream":Ljava/io/FileInputStream;
    .restart local v15    # "inStream":Ljava/io/FileInputStream;
    :cond_3
    :goto_3
    const/16 v18, -0x1

    goto :goto_2

    .line 95
    .end local v15    # "inStream":Ljava/io/FileInputStream;
    .restart local v9    # "f":Ljava/io/File;
    .restart local v16    # "inStream":Ljava/io/FileInputStream;
    :catch_1
    move-exception v8

    .line 96
    .restart local v8    # "exception":Ljava/io/IOException;
    const-string v25, "GolfViewerUtils"

    const-string v26, "OpenGolfFile : failed to close Camera OpenGolfFile file"

    invoke-static/range {v25 .. v26}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v15, v16

    .line 97
    .end local v16    # "inStream":Ljava/io/FileInputStream;
    .restart local v15    # "inStream":Ljava/io/FileInputStream;
    goto :goto_3

    .line 89
    .end local v8    # "exception":Ljava/io/IOException;
    .end local v9    # "f":Ljava/io/File;
    :catch_2
    move-exception v7

    .line 90
    .local v7, "e":Ljava/lang/Exception;
    :goto_4
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    if-eqz v15, :cond_3

    .line 94
    :try_start_5
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    .line 95
    :catch_3
    move-exception v8

    .line 96
    .restart local v8    # "exception":Ljava/io/IOException;
    const-string v25, "GolfViewerUtils"

    const-string v26, "OpenGolfFile : failed to close Camera OpenGolfFile file"

    invoke-static/range {v25 .. v26}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 92
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v8    # "exception":Ljava/io/IOException;
    :catchall_0
    move-exception v25

    :goto_5
    if-eqz v15, :cond_4

    .line 94
    :try_start_6
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 97
    :cond_4
    :goto_6
    throw v25

    .line 95
    :catch_4
    move-exception v8

    .line 96
    .restart local v8    # "exception":Ljava/io/IOException;
    const-string v26, "GolfViewerUtils"

    const-string v27, "OpenGolfFile : failed to close Camera OpenGolfFile file"

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 92
    .end local v8    # "exception":Ljava/io/IOException;
    .end local v15    # "inStream":Ljava/io/FileInputStream;
    .restart local v9    # "f":Ljava/io/File;
    .restart local v16    # "inStream":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v25

    move-object/from16 v15, v16

    .end local v16    # "inStream":Ljava/io/FileInputStream;
    .restart local v15    # "inStream":Ljava/io/FileInputStream;
    goto :goto_5

    .line 89
    .end local v15    # "inStream":Ljava/io/FileInputStream;
    .restart local v16    # "inStream":Ljava/io/FileInputStream;
    :catch_5
    move-exception v7

    move-object/from16 v15, v16

    .end local v16    # "inStream":Ljava/io/FileInputStream;
    .restart local v15    # "inStream":Ljava/io/FileInputStream;
    goto :goto_4

    .end local v15    # "inStream":Ljava/io/FileInputStream;
    .restart local v16    # "inStream":Ljava/io/FileInputStream;
    :cond_5
    move-object/from16 v15, v16

    .end local v16    # "inStream":Ljava/io/FileInputStream;
    .restart local v15    # "inStream":Ljava/io/FileInputStream;
    goto :goto_3
.end method

.method public static setImageBuffer(Ljava/lang/String;II[B)V
    .locals 9
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "format"    # I
    .param p2, "size"    # I
    .param p3, "buffer"    # [B

    .prologue
    .line 22
    const-string v2, ".jpg"

    .line 23
    .local v2, "ext":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .local v3, "fl":Ljava/io/File;
    const/4 v4, 0x0

    .line 26
    .local v4, "stream":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .end local v4    # "stream":Ljava/io/FileOutputStream;
    .local v5, "stream":Ljava/io/FileOutputStream;
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v5, p3, v6, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    if-eqz v5, :cond_2

    .line 35
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v5

    .line 41
    .end local v5    # "stream":Ljava/io/FileOutputStream;
    .restart local v4    # "stream":Ljava/io/FileOutputStream;
    :cond_0
    :goto_0
    return-void

    .line 36
    .end local v4    # "stream":Ljava/io/FileOutputStream;
    .restart local v5    # "stream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    .line 37
    .local v1, "exception":Ljava/io/IOException;
    const-string v6, "GolfViewerUtils"

    const-string v7, "setImageBuffer : failed to close Camera setImageBuffer file"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    .line 38
    .end local v5    # "stream":Ljava/io/FileOutputStream;
    .restart local v4    # "stream":Ljava/io/FileOutputStream;
    goto :goto_0

    .line 28
    .end local v1    # "exception":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 29
    .local v0, "e":Ljava/io/FileNotFoundException;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    if-eqz v4, :cond_0

    .line 35
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 36
    :catch_2
    move-exception v1

    .line 37
    .restart local v1    # "exception":Ljava/io/IOException;
    const-string v6, "GolfViewerUtils"

    const-string v7, "setImageBuffer : failed to close Camera setImageBuffer file"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 30
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    .end local v1    # "exception":Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 31
    .local v0, "e":Ljava/io/IOException;
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    if-eqz v4, :cond_0

    .line 35
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 36
    :catch_4
    move-exception v1

    .line 37
    .restart local v1    # "exception":Ljava/io/IOException;
    const-string v6, "GolfViewerUtils"

    const-string v7, "setImageBuffer : failed to close Camera setImageBuffer file"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 33
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "exception":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_3
    if-eqz v4, :cond_1

    .line 35
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 38
    :cond_1
    :goto_4
    throw v6

    .line 36
    :catch_5
    move-exception v1

    .line 37
    .restart local v1    # "exception":Ljava/io/IOException;
    const-string v7, "GolfViewerUtils"

    const-string v8, "setImageBuffer : failed to close Camera setImageBuffer file"

    invoke-static {v7, v8}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 33
    .end local v1    # "exception":Ljava/io/IOException;
    .end local v4    # "stream":Ljava/io/FileOutputStream;
    .restart local v5    # "stream":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v6

    move-object v4, v5

    .end local v5    # "stream":Ljava/io/FileOutputStream;
    .restart local v4    # "stream":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 30
    .end local v4    # "stream":Ljava/io/FileOutputStream;
    .restart local v5    # "stream":Ljava/io/FileOutputStream;
    :catch_6
    move-exception v0

    move-object v4, v5

    .end local v5    # "stream":Ljava/io/FileOutputStream;
    .restart local v4    # "stream":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 28
    .end local v4    # "stream":Ljava/io/FileOutputStream;
    .restart local v5    # "stream":Ljava/io/FileOutputStream;
    :catch_7
    move-exception v0

    move-object v4, v5

    .end local v5    # "stream":Ljava/io/FileOutputStream;
    .restart local v4    # "stream":Ljava/io/FileOutputStream;
    goto :goto_1

    .end local v4    # "stream":Ljava/io/FileOutputStream;
    .restart local v5    # "stream":Ljava/io/FileOutputStream;
    :cond_2
    move-object v4, v5

    .end local v5    # "stream":Ljava/io/FileOutputStream;
    .restart local v4    # "stream":Ljava/io/FileOutputStream;
    goto :goto_0
.end method
