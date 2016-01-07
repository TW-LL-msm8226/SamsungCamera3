.class public Lcom/voovio/servlet/ServletTask;
.super Ljava/lang/Object;
.source "ServletTask.java"


# instance fields
.field strUrl:Ljava/lang/String;

.field strUrlParameters:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/voovio/servlet/ServletTask;->strUrl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/voovio/servlet/ServletTask;->strUrlParameters:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/voovio/servlet/ServletTask;->strUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlParameters()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/voovio/servlet/ServletTask;->strUrlParameters:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 12
    iput-object p1, p0, Lcom/voovio/servlet/ServletTask;->strUrl:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public setUrlParameters(Ljava/lang/String;)V
    .locals 0
    .param p1, "urlParameters"    # Ljava/lang/String;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/voovio/servlet/ServletTask;->strUrlParameters:Ljava/lang/String;

    .line 21
    return-void
.end method
