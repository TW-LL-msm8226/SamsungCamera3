.class public final Lcom/voovio/io/Output;
.super Ljava/lang/Object;
.source "Output.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static WriteBooleanArray(Lcom/voovio/io/LittleEndianDataOutputStream;[Z)V
    .locals 3
    .param p0, "stream"    # Lcom/voovio/io/LittleEndianDataOutputStream;
    .param p1, "aValues"    # [Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    array-length v1, p1

    .line 40
    .local v1, "nValues":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 41
    aget-boolean v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0, v2}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeInt(I)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public static WriteFloatArray(Lcom/voovio/io/LittleEndianDataOutputStream;[F)V
    .locals 3
    .param p0, "stream"    # Lcom/voovio/io/LittleEndianDataOutputStream;
    .param p1, "aValues"    # [F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    array-length v1, p1

    .line 49
    .local v1, "nValues":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 50
    aget v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeFloat(F)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static WriteImageToFile([BLjava/io/File;)V
    .locals 2
    .param p0, "image"    # [B
    .param p1, "out"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 91
    .local v1, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 92
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 95
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v0

    .line 96
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static WriteIntArray(Lcom/voovio/io/LittleEndianDataOutputStream;[I)V
    .locals 3
    .param p0, "stream"    # Lcom/voovio/io/LittleEndianDataOutputStream;
    .param p1, "aValues"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    array-length v1, p1

    .line 31
    .local v1, "nValues":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 32
    aget v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeInt(I)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static WritePoint(Lcom/voovio/io/LittleEndianDataOutputStream;Lcom/voovio/geometry/Point;)V
    .locals 1
    .param p0, "stream"    # Lcom/voovio/io/LittleEndianDataOutputStream;
    .param p1, "oPoint"    # Lcom/voovio/geometry/Point;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    iget v0, p1, Lcom/voovio/geometry/Point;->x:F

    invoke-virtual {p0, v0}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeFloat(F)V

    .line 82
    iget v0, p1, Lcom/voovio/geometry/Point;->y:F

    invoke-virtual {p0, v0}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeFloat(F)V

    .line 83
    return-void
.end method

.method public static WriteString(Lcom/voovio/io/LittleEndianDataOutputStream;Ljava/lang/String;)V
    .locals 3
    .param p0, "stream"    # Lcom/voovio/io/LittleEndianDataOutputStream;
    .param p1, "strString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 20
    .local v1, "nSize":I
    invoke-virtual {p0, v1}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeInt(I)V

    .line 22
    const-string v2, "latin1"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 23
    .local v0, "bytes":[B
    invoke-virtual {p0, v0}, Lcom/voovio/io/LittleEndianDataOutputStream;->write([B)V

    .line 24
    return-void
.end method

.method public static WriteVector3(Lcom/voovio/io/LittleEndianDataOutputStream;Lcom/voovio/voo3d/data/Vector3;)V
    .locals 1
    .param p0, "stream"    # Lcom/voovio/io/LittleEndianDataOutputStream;
    .param p1, "oVector"    # Lcom/voovio/voo3d/data/Vector3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    iget v0, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    invoke-virtual {p0, v0}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeFloat(F)V

    .line 58
    iget v0, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    invoke-virtual {p0, v0}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeFloat(F)V

    .line 59
    iget v0, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    invoke-virtual {p0, v0}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeFloat(F)V

    .line 60
    return-void
.end method

.method public static WriteVector3Array(Lcom/voovio/io/LittleEndianDataOutputStream;[Lcom/voovio/voo3d/data/Vector3;)V
    .locals 4
    .param p0, "stream"    # Lcom/voovio/io/LittleEndianDataOutputStream;
    .param p1, "aValues"    # [Lcom/voovio/voo3d/data/Vector3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    array-length v1, p1

    .line 68
    .local v1, "nValues":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 70
    aget-object v2, p1, v0

    .line 71
    .local v2, "oVector":Lcom/voovio/voo3d/data/Vector3;
    iget v3, v2, Lcom/voovio/voo3d/data/Vector3;->x:F

    invoke-virtual {p0, v3}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeFloat(F)V

    .line 72
    iget v3, v2, Lcom/voovio/voo3d/data/Vector3;->y:F

    invoke-virtual {p0, v3}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeFloat(F)V

    .line 73
    iget v3, v2, Lcom/voovio/voo3d/data/Vector3;->z:F

    invoke-virtual {p0, v3}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeFloat(F)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    .end local v2    # "oVector":Lcom/voovio/voo3d/data/Vector3;
    :cond_0
    return-void
.end method
