.class public final Lcom/voovio/io/Input;
.super Ljava/lang/Object;
.source "Input.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ReadBooleanArray(Ljava/nio/ByteBuffer;[ZI)V
    .locals 2
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "aValues"    # [Z
    .param p2, "nValues"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_1

    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    aput-boolean v1, p1, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public static ReadFloatArray(Ljava/nio/ByteBuffer;[FI)V
    .locals 2
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "aValues"    # [F
    .param p2, "nValues"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    aput v1, p1, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public static ReadImageFromAssets(Landroid/content/res/Resources;Ljava/lang/String;)[B
    .locals 7
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "strAssetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 94
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 96
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 98
    .local v3, "is":Ljava/io/InputStream;
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 101
    .local v1, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v5, 0x4000

    new-array v2, v5, [B

    .line 103
    .local v2, "data":[B
    :goto_0
    array-length v5, v2

    invoke-virtual {v3, v2, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .local v4, "nRead":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 104
    invoke-virtual {v1, v2, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 108
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 110
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    return-object v5
.end method

.method public static ReadImageFromFile(Ljava/io/File;)[B
    .locals 6
    .param p0, "in"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 137
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 139
    .local v2, "is":Ljava/io/FileInputStream;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 142
    .local v0, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v4, 0x4000

    new-array v1, v4, [B

    .line 144
    .local v1, "data":[B
    :goto_0
    array-length v4, v1

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .local v3, "nRead":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 145
    invoke-virtual {v0, v1, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 149
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 150
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 152
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    return-object v4
.end method

.method public static ReadImageFromResources(Landroid/content/res/Resources;I)[B
    .locals 7
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 116
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 117
    .local v4, "raw":Landroid/content/res/AssetFileDescriptor;
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    .line 119
    .local v2, "is":Ljava/io/FileInputStream;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 122
    .local v0, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v5, 0x4000

    new-array v1, v5, [B

    .line 124
    .local v1, "data":[B
    :goto_0
    array-length v5, v1

    invoke-virtual {v2, v1, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .local v3, "nRead":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 125
    invoke-virtual {v0, v1, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 129
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 131
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    return-object v5
.end method

.method public static ReadIntArray(Ljava/nio/ByteBuffer;[II)V
    .locals 2
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "aValues"    # [I
    .param p2, "nValues"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    aput v1, p1, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static ReadPoint(Ljava/nio/ByteBuffer;Lcom/voovio/geometry/Point;)V
    .locals 1
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "oPoint"    # Lcom/voovio/geometry/Point;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p1, Lcom/voovio/geometry/Point;->x:F

    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p1, Lcom/voovio/geometry/Point;->y:F

    .line 88
    return-void
.end method

.method public static ReadString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 27
    .local v1, "nSize":I
    new-array v0, v1, [B

    .line 28
    .local v0, "bytes":[B
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 30
    new-instance v2, Ljava/lang/String;

    const-string v3, "latin1"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .local v2, "strString":Ljava/lang/String;
    return-object v2
.end method

.method public static ReadVector3(Ljava/nio/ByteBuffer;Lcom/voovio/voo3d/data/Vector3;)V
    .locals 1
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "oVector"    # Lcom/voovio/voo3d/data/Vector3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 65
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 66
    return-void
.end method

.method public static ReadVector3Array(Ljava/nio/ByteBuffer;[Lcom/voovio/voo3d/data/Vector3;I)V
    .locals 3
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "aValues"    # [Lcom/voovio/voo3d/data/Vector3;
    .param p2, "nValues"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 75
    aget-object v1, p1, v0

    .line 76
    .local v1, "oVector":Lcom/voovio/voo3d/data/Vector3;
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v1, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v1, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    .end local v1    # "oVector":Lcom/voovio/voo3d/data/Vector3;
    :cond_0
    return-void
.end method
