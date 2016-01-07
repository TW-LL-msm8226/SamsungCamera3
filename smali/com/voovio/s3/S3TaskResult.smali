.class public Lcom/voovio/s3/S3TaskResult;
.super Ljava/lang/Object;
.source "S3TaskResult.java"


# instance fields
.field errorMessage:Ljava/lang/String;

.field tasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/voovio/s3/S3Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/voovio/s3/S3TaskResult;->errorMessage:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/voovio/s3/S3TaskResult;->tasks:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addTask(Lcom/voovio/s3/S3Task;)V
    .locals 1
    .param p1, "task"    # Lcom/voovio/s3/S3Task;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/voovio/s3/S3TaskResult;->tasks:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/voovio/s3/S3TaskResult;->tasks:Ljava/util/ArrayList;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/voovio/s3/S3TaskResult;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/voovio/s3/S3TaskResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTasks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/voovio/s3/S3Task;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/voovio/s3/S3TaskResult;->tasks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 14
    iput-object p1, p0, Lcom/voovio/s3/S3TaskResult;->errorMessage:Ljava/lang/String;

    .line 15
    return-void
.end method
