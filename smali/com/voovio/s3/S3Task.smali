.class public Lcom/voovio/s3/S3Task;
.super Ljava/lang/Object;
.source "S3Task.java"


# instance fields
.field fileName:Ljava/lang/String;

.field filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/voovio/s3/S3Task;->fileName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/voovio/s3/S3Task;->filePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/voovio/s3/S3Task;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/voovio/s3/S3Task;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .param p1, "strFileName"    # Ljava/lang/String;

    .prologue
    .line 12
    iput-object p1, p0, Lcom/voovio/s3/S3Task;->fileName:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0
    .param p1, "strFilePath"    # Ljava/lang/String;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/voovio/s3/S3Task;->filePath:Ljava/lang/String;

    .line 21
    return-void
.end method
