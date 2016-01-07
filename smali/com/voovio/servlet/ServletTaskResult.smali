.class public Lcom/voovio/servlet/ServletTaskResult;
.super Ljava/lang/Object;
.source "ServletTaskResult.java"


# instance fields
.field strErrorMessage:Ljava/lang/String;

.field strResponse:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/voovio/servlet/ServletTaskResult;->strErrorMessage:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/voovio/servlet/ServletTaskResult;->strResponse:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/voovio/servlet/ServletTaskResult;->strErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/voovio/servlet/ServletTaskResult;->strResponse:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 12
    iput-object p1, p0, Lcom/voovio/servlet/ServletTaskResult;->strErrorMessage:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 0
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/voovio/servlet/ServletTaskResult;->strResponse:Ljava/lang/String;

    .line 21
    return-void
.end method
