.class public Lcom/voovio/io/LittleEndianDataOutputStream;
.super Ljava/io/FilterOutputStream;
.source "LittleEndianDataOutputStream.java"


# instance fields
.field protected written:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .param p1, "out"    # Ljava/io/OutputStream;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    return v0
.end method

.method public declared-synchronized write(I)V
    .locals 1
    .param p1, "b"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 22
    iget v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([B)V
    .locals 3
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    iget v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 1
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    iget v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public writeBoolean(Z)V
    .locals 1
    .param p1, "b"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/voovio/io/LittleEndianDataOutputStream;->write(I)V

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/voovio/io/LittleEndianDataOutputStream;->write(I)V

    goto :goto_0
.end method

.method public writeByte(I)V
    .locals 1
    .param p1, "b"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 50
    iget v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    .line 51
    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 109
    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 110
    iget-object v2, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iget v2, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    .line 113
    return-void
.end method

.method public writeChar(I)V
    .locals 2
    .param p1, "c"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 65
    iget-object v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    iget v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    .line 67
    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 5
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 119
    .local v2, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 121
    .local v0, "c":I
    iget-object v3, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit16 v4, v0, 0xff

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 122
    iget-object v3, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    .end local v0    # "c":I
    :cond_0
    iget v3, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    .line 125
    return-void
.end method

.method public final writeDouble(D)V
    .locals 3
    .param p1, "d"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeLong(J)V

    .line 103
    return-void
.end method

.method public final writeFloat(F)V
    .locals 1
    .param p1, "f"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeInt(I)V

    .line 97
    return-void
.end method

.method public writeInt(I)V
    .locals 2
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 73
    iget-object v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 74
    iget-object v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 75
    iget-object v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 76
    iget v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    .line 77
    return-void
.end method

.method public writeLong(J)V
    .locals 5
    .param p1, "l"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 83
    iget-object v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0x8

    ushr-long v2, p1, v1

    long-to-int v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 84
    iget-object v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0x10

    ushr-long v2, p1, v1

    long-to-int v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 85
    iget-object v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0x18

    ushr-long v2, p1, v1

    long-to-int v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 86
    iget-object v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0x20

    ushr-long v2, p1, v1

    long-to-int v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 87
    iget-object v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0x28

    ushr-long v2, p1, v1

    long-to-int v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 88
    iget-object v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0x30

    ushr-long v2, p1, v1

    long-to-int v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 89
    iget-object v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0x38

    ushr-long v2, p1, v1

    long-to-int v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 90
    iget v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    .line 91
    return-void
.end method

.method public writeShort(I)V
    .locals 2
    .param p1, "s"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 57
    iget-object v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 58
    iget v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    .line 59
    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 9
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x7ff

    const/16 v7, 0x7f

    const/4 v6, 0x1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 131
    .local v3, "numchars":I
    const/4 v2, 0x0

    .line 133
    .local v2, "numbytes":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v3, :cond_2

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 135
    .local v0, "c":I
    if-lt v0, v6, :cond_0

    if-gt v0, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 133
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_0
    if-le v0, v8, :cond_1

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    .line 137
    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 140
    .end local v0    # "c":I
    :cond_2
    const v4, 0xffff

    if-le v2, v4, :cond_3

    new-instance v4, Ljava/io/UTFDataFormatException;

    invoke-direct {v4}, Ljava/io/UTFDataFormatException;-><init>()V

    throw v4

    .line 142
    :cond_3
    iget-object v4, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 143
    iget-object v4, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit16 v5, v2, 0xff

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 144
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_6

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 146
    .restart local v0    # "c":I
    if-lt v0, v6, :cond_4

    if-gt v0, v7, :cond_4

    .line 147
    iget-object v4, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 144
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 149
    :cond_4
    if-le v0, v8, :cond_5

    .line 150
    iget-object v4, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    shr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0xe0

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 151
    iget-object v4, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 152
    iget-object v4, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit8 v5, v0, 0x3f

    or-int/lit16 v5, v5, 0x80

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 153
    iget v4, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    goto :goto_3

    .line 156
    :cond_5
    iget-object v4, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/lit16 v5, v5, 0xc0

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 157
    iget-object v4, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit8 v5, v0, 0x3f

    or-int/lit16 v5, v5, 0x80

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 158
    iget v4, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    goto :goto_3

    .line 162
    .end local v0    # "c":I
    :cond_6
    iget v4, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    add-int/lit8 v5, v3, 0x2

    add-int/2addr v4, v5

    iput v4, p0, Lcom/voovio/io/LittleEndianDataOutputStream;->written:I

    .line 163
    return-void
.end method
