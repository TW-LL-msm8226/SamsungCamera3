.class public Lcom/arm/streamline/StreamlineAnnotate;
.super Ljava/lang/Object;
.source "StreamlineAnnotate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arm/streamline/StreamlineAnnotate$Color;
    }
.end annotation


# static fields
.field public static final BLACK:Lcom/arm/streamline/StreamlineAnnotate$Color;

.field public static final BLUE:Lcom/arm/streamline/StreamlineAnnotate$Color;

.field public static final CYAN:Lcom/arm/streamline/StreamlineAnnotate$Color;

.field public static final DKGRAY:Lcom/arm/streamline/StreamlineAnnotate$Color;

.field private static final ESCAPE_CODE:B = 0x1ct

.field private static final FILE:Ljava/io/FileOutputStream;

.field public static final GREEN:Lcom/arm/streamline/StreamlineAnnotate$Color;

.field public static final LTGRAY:Lcom/arm/streamline/StreamlineAnnotate$Color;

.field private static final MARKER_ANNOTATION:B = 0x5t

.field private static final NAME_CHANNEL_ANNOTATION:B = 0x7t

.field private static final NAME_GROUP_ANNOTATION:B = 0x8t

.field private static final OUT:Ljava/io/OutputStream;

.field public static final PURPLE:Lcom/arm/streamline/StreamlineAnnotate$Color;

.field public static final RED:Lcom/arm/streamline/StreamlineAnnotate$Color;

.field private static final STRING_ANNOTATION:B = 0x6t

.field private static final VISUAL_ANNOTATION:B = 0x4t

.field public static final WHITE:Lcom/arm/streamline/StreamlineAnnotate$Color;

.field public static final YELLOW:Lcom/arm/streamline/StreamlineAnnotate$Color;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v3, 0xff

    const/4 v4, 0x0

    .line 10
    new-instance v2, Lcom/arm/streamline/StreamlineAnnotate$Color;

    invoke-direct {v2, v3, v4, v4}, Lcom/arm/streamline/StreamlineAnnotate$Color;-><init>(III)V

    sput-object v2, Lcom/arm/streamline/StreamlineAnnotate;->RED:Lcom/arm/streamline/StreamlineAnnotate$Color;

    .line 11
    new-instance v2, Lcom/arm/streamline/StreamlineAnnotate$Color;

    invoke-direct {v2, v4, v4, v3}, Lcom/arm/streamline/StreamlineAnnotate$Color;-><init>(III)V

    sput-object v2, Lcom/arm/streamline/StreamlineAnnotate;->BLUE:Lcom/arm/streamline/StreamlineAnnotate$Color;

    .line 12
    new-instance v2, Lcom/arm/streamline/StreamlineAnnotate$Color;

    invoke-direct {v2, v4, v3, v4}, Lcom/arm/streamline/StreamlineAnnotate$Color;-><init>(III)V

    sput-object v2, Lcom/arm/streamline/StreamlineAnnotate;->GREEN:Lcom/arm/streamline/StreamlineAnnotate$Color;

    .line 13
    new-instance v2, Lcom/arm/streamline/StreamlineAnnotate$Color;

    invoke-direct {v2, v3, v4, v3}, Lcom/arm/streamline/StreamlineAnnotate$Color;-><init>(III)V

    sput-object v2, Lcom/arm/streamline/StreamlineAnnotate;->PURPLE:Lcom/arm/streamline/StreamlineAnnotate$Color;

    .line 14
    new-instance v2, Lcom/arm/streamline/StreamlineAnnotate$Color;

    invoke-direct {v2, v3, v3, v4}, Lcom/arm/streamline/StreamlineAnnotate$Color;-><init>(III)V

    sput-object v2, Lcom/arm/streamline/StreamlineAnnotate;->YELLOW:Lcom/arm/streamline/StreamlineAnnotate$Color;

    .line 15
    new-instance v2, Lcom/arm/streamline/StreamlineAnnotate$Color;

    invoke-direct {v2, v4, v3, v3}, Lcom/arm/streamline/StreamlineAnnotate$Color;-><init>(III)V

    sput-object v2, Lcom/arm/streamline/StreamlineAnnotate;->CYAN:Lcom/arm/streamline/StreamlineAnnotate$Color;

    .line 16
    new-instance v2, Lcom/arm/streamline/StreamlineAnnotate$Color;

    invoke-direct {v2, v3}, Lcom/arm/streamline/StreamlineAnnotate$Color;-><init>(I)V

    sput-object v2, Lcom/arm/streamline/StreamlineAnnotate;->WHITE:Lcom/arm/streamline/StreamlineAnnotate$Color;

    .line 17
    new-instance v2, Lcom/arm/streamline/StreamlineAnnotate$Color;

    const/16 v3, 0xbb

    invoke-direct {v2, v3}, Lcom/arm/streamline/StreamlineAnnotate$Color;-><init>(I)V

    sput-object v2, Lcom/arm/streamline/StreamlineAnnotate;->LTGRAY:Lcom/arm/streamline/StreamlineAnnotate$Color;

    .line 18
    new-instance v2, Lcom/arm/streamline/StreamlineAnnotate$Color;

    const/16 v3, 0x55

    invoke-direct {v2, v3}, Lcom/arm/streamline/StreamlineAnnotate$Color;-><init>(I)V

    sput-object v2, Lcom/arm/streamline/StreamlineAnnotate;->DKGRAY:Lcom/arm/streamline/StreamlineAnnotate$Color;

    .line 19
    new-instance v2, Lcom/arm/streamline/StreamlineAnnotate$Color;

    invoke-direct {v2, v4}, Lcom/arm/streamline/StreamlineAnnotate$Color;-><init>(I)V

    sput-object v2, Lcom/arm/streamline/StreamlineAnnotate;->BLACK:Lcom/arm/streamline/StreamlineAnnotate$Color;

    .line 31
    const/4 v0, 0x0

    .line 32
    .local v0, "file":Ljava/io/FileOutputStream;
    const/4 v1, 0x0

    .line 42
    .local v1, "out":Ljava/io/OutputStream;
    sput-object v1, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    .line 43
    sput-object v0, Lcom/arm/streamline/StreamlineAnnotate;->FILE:Ljava/io/FileOutputStream;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    return-void
.end method

.method public static final annotate(ILcom/arm/streamline/StreamlineAnnotate$Color;Ljava/lang/String;)V
    .locals 4
    .param p0, "channel"    # I
    .param p1, "color"    # Lcom/arm/streamline/StreamlineAnnotate$Color;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 83
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    if-eqz v2, :cond_3

    .line 86
    if-eqz p2, :cond_4

    .line 87
    :try_start_0
    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 88
    .local v0, "msgData":[B
    array-length v1, v0

    .line 92
    .end local v0    # "msgData":[B
    .local v1, "msgLength":I
    :goto_0
    if-eqz p1, :cond_0

    .line 93
    add-int/lit8 v1, v1, 0x4

    .line 95
    :cond_0
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 96
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 97
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    and-int/lit16 v3, p0, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 98
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 99
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    shr-int/lit8 v3, p0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 100
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    ushr-int/lit8 v3, p0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 101
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 102
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 103
    if-eqz p1, :cond_1

    .line 104
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    const/16 v3, 0x1b

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 105
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    iget v3, p1, Lcom/arm/streamline/StreamlineAnnotate$Color;->red:I

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 106
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    iget v3, p1, Lcom/arm/streamline/StreamlineAnnotate$Color;->green:I

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 107
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    iget v3, p1, Lcom/arm/streamline/StreamlineAnnotate$Color;->blue:I

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 109
    :cond_1
    if-eqz p2, :cond_2

    .line 110
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    const-string v3, "US-ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 112
    :cond_2
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 114
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->FILE:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .end local v1    # "msgLength":I
    :cond_3
    :goto_1
    return-void

    .line 90
    :cond_4
    const/4 v1, 0x0

    .restart local v1    # "msgLength":I
    goto/16 :goto_0

    .line 115
    .end local v1    # "msgLength":I
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static final annotate(ILjava/lang/String;)V
    .locals 1
    .param p0, "channel"    # I
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/arm/streamline/StreamlineAnnotate;->annotate(ILcom/arm/streamline/StreamlineAnnotate$Color;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static final annotate(Lcom/arm/streamline/StreamlineAnnotate$Color;Ljava/lang/String;)V
    .locals 1
    .param p0, "color"    # Lcom/arm/streamline/StreamlineAnnotate$Color;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/arm/streamline/StreamlineAnnotate;->annotate(ILcom/arm/streamline/StreamlineAnnotate$Color;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static final annotate(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/arm/streamline/StreamlineAnnotate;->annotate(ILcom/arm/streamline/StreamlineAnnotate$Color;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static final end()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    const/4 v0, 0x0

    invoke-static {v0, v1, v1}, Lcom/arm/streamline/StreamlineAnnotate;->annotate(ILcom/arm/streamline/StreamlineAnnotate$Color;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public static final end(I)V
    .locals 1
    .param p0, "channel"    # I

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-static {p0, v0, v0}, Lcom/arm/streamline/StreamlineAnnotate;->annotate(ILcom/arm/streamline/StreamlineAnnotate$Color;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public static final marker()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 275
    invoke-static {v0, v0}, Lcom/arm/streamline/StreamlineAnnotate;->marker(Lcom/arm/streamline/StreamlineAnnotate$Color;Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public static final marker(Lcom/arm/streamline/StreamlineAnnotate$Color;)V
    .locals 1
    .param p0, "color"    # Lcom/arm/streamline/StreamlineAnnotate$Color;

    .prologue
    .line 293
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/arm/streamline/StreamlineAnnotate;->marker(Lcom/arm/streamline/StreamlineAnnotate$Color;Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public static final marker(Lcom/arm/streamline/StreamlineAnnotate$Color;Ljava/lang/String;)V
    .locals 5
    .param p0, "color"    # Lcom/arm/streamline/StreamlineAnnotate$Color;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 303
    sget-object v3, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    if-eqz v3, :cond_3

    .line 306
    if-eqz p1, :cond_4

    .line 307
    :try_start_0
    const-string v3, "US-ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 308
    .local v1, "msgData":[B
    array-length v2, v1

    .line 312
    .end local v1    # "msgData":[B
    .local v2, "msgLength":I
    :goto_0
    if-eqz p0, :cond_0

    .line 313
    add-int/lit8 v2, v2, 0x4

    .line 315
    :cond_0
    const/4 v3, 0x4

    new-array v0, v3, [B

    .line 316
    .local v0, "header":[B
    const/4 v3, 0x0

    const/16 v4, 0x1c

    aput-byte v4, v0, v3

    .line 317
    const/4 v3, 0x1

    const/4 v4, 0x5

    aput-byte v4, v0, v3

    .line 318
    const/4 v3, 0x2

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 319
    const/4 v3, 0x3

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 320
    sget-object v3, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 321
    if-eqz p0, :cond_1

    .line 322
    sget-object v3, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    const/16 v4, 0x1b

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 323
    sget-object v3, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    iget v4, p0, Lcom/arm/streamline/StreamlineAnnotate$Color;->red:I

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 324
    sget-object v3, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    iget v4, p0, Lcom/arm/streamline/StreamlineAnnotate$Color;->green:I

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 325
    sget-object v3, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    iget v4, p0, Lcom/arm/streamline/StreamlineAnnotate$Color;->blue:I

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 327
    :cond_1
    if-eqz p1, :cond_2

    .line 328
    sget-object v3, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    const-string v4, "US-ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 330
    :cond_2
    sget-object v3, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 332
    sget-object v3, Lcom/arm/streamline/StreamlineAnnotate;->FILE:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .end local v0    # "header":[B
    .end local v2    # "msgLength":I
    :cond_3
    :goto_1
    return-void

    .line 310
    :cond_4
    const/4 v2, 0x0

    .restart local v2    # "msgLength":I
    goto :goto_0

    .line 333
    .end local v2    # "msgLength":I
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static final marker(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/arm/streamline/StreamlineAnnotate;->marker(Lcom/arm/streamline/StreamlineAnnotate$Color;Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method public static nameChannel(IILjava/lang/String;)V
    .locals 4
    .param p0, "channel"    # I
    .param p1, "group"    # I
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 150
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    if-eqz v2, :cond_1

    .line 153
    if-eqz p2, :cond_2

    .line 154
    :try_start_0
    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 155
    .local v0, "msgData":[B
    array-length v1, v0

    .line 159
    .end local v0    # "msgData":[B
    .local v1, "nameLength":I
    :goto_0
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 160
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 161
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    and-int/lit16 v3, p0, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 162
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 163
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    shr-int/lit8 v3, p0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 164
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    ushr-int/lit8 v3, p0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 165
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 166
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 167
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 168
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    ushr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 169
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 170
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 171
    if-eqz p2, :cond_0

    .line 172
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    const-string v3, "US-ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 174
    :cond_0
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 176
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->FILE:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .end local v1    # "nameLength":I
    :cond_1
    :goto_1
    return-void

    .line 157
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "nameLength":I
    goto/16 :goto_0

    .line 177
    .end local v1    # "nameLength":I
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static nameGroup(ILjava/lang/String;)V
    .locals 4
    .param p0, "group"    # I
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 190
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    if-eqz v2, :cond_1

    .line 193
    if-eqz p1, :cond_2

    .line 194
    :try_start_0
    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 195
    .local v0, "msgData":[B
    array-length v1, v0

    .line 199
    .end local v0    # "msgData":[B
    .local v1, "nameLength":I
    :goto_0
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 200
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 201
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    and-int/lit16 v3, p0, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 202
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 203
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    shr-int/lit8 v3, p0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 204
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    ushr-int/lit8 v3, p0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 205
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 206
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 207
    if-eqz p1, :cond_0

    .line 208
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    const-string v3, "US-ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 210
    :cond_0
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 212
    sget-object v2, Lcom/arm/streamline/StreamlineAnnotate;->FILE:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .end local v1    # "nameLength":I
    :cond_1
    :goto_1
    return-void

    .line 197
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "nameLength":I
    goto :goto_0

    .line 213
    .end local v1    # "nameLength":I
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static final visualAnnotate(Ljava/lang/String;[B)V
    .locals 6
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "imageData"    # [B

    .prologue
    const/4 v1, 0x0

    .line 235
    sget-object v4, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    if-eqz v4, :cond_3

    .line 238
    if-eqz p0, :cond_4

    .line 239
    :try_start_0
    const-string v4, "US-ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 240
    .local v2, "msgData":[B
    array-length v3, v2

    .line 244
    .end local v2    # "msgData":[B
    .local v3, "msgLength":I
    :goto_0
    const/4 v4, 0x4

    new-array v0, v4, [B

    .line 245
    .local v0, "header":[B
    const/4 v4, 0x0

    const/16 v5, 0x1c

    aput-byte v5, v0, v4

    .line 246
    const/4 v4, 0x1

    const/4 v5, 0x4

    aput-byte v5, v0, v4

    .line 247
    const/4 v4, 0x2

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 248
    const/4 v4, 0x3

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 249
    sget-object v4, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 250
    if-eqz p0, :cond_0

    .line 251
    sget-object v4, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    const-string v5, "US-ASCII"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 253
    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    .line 254
    .local v1, "imgLength":I
    :cond_1
    const/4 v4, 0x0

    and-int/lit16 v5, v1, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 255
    const/4 v4, 0x1

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 256
    const/4 v4, 0x2

    shr-int/lit8 v5, v1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 257
    const/4 v4, 0x3

    ushr-int/lit8 v5, v1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 258
    sget-object v4, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 259
    if-lez v1, :cond_2

    .line 260
    sget-object v4, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 262
    :cond_2
    sget-object v4, Lcom/arm/streamline/StreamlineAnnotate;->OUT:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 264
    sget-object v4, Lcom/arm/streamline/StreamlineAnnotate;->FILE:Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .end local v0    # "header":[B
    .end local v1    # "imgLength":I
    .end local v3    # "msgLength":I
    :cond_3
    :goto_1
    return-void

    .line 242
    :cond_4
    const/4 v3, 0x0

    .restart local v3    # "msgLength":I
    goto :goto_0

    .line 265
    .end local v3    # "msgLength":I
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public static final visualAnnotate([B)V
    .locals 1
    .param p0, "imageData"    # [B

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/arm/streamline/StreamlineAnnotate;->visualAnnotate(Ljava/lang/String;[B)V

    .line 226
    return-void
.end method
