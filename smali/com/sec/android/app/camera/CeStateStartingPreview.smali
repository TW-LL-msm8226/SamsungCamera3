.class public Lcom/sec/android/app/camera/CeStateStartingPreview;
.super Lcom/sec/android/app/camera/AbstractCeState;
.source "CeStateStartingPreview.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CeStateStartingPreview"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/CommonEngine;Lcom/sec/android/app/camera/CeRequestQueue;I)V
    .locals 0
    .param p1, "commonEngine"    # Lcom/sec/android/app/camera/CommonEngine;
    .param p2, "requestQueue"    # Lcom/sec/android/app/camera/CeRequestQueue;
    .param p3, "id"    # I

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/AbstractCeState;-><init>(Lcom/sec/android/app/camera/CommonEngine;Lcom/sec/android/app/camera/CeRequestQueue;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public cancelRequest(Lcom/sec/android/app/camera/CeRequest;)V
    .locals 0
    .param p1, "request"    # Lcom/sec/android/app/camera/CeRequest;

    .prologue
    .line 34
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 37
    const-string v0, "CeStateStartingPreview"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HandleMessage - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 51
    :goto_0
    return-void

    .line 40
    :sswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CeStateStartingPreview;->getCommonEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CommonEngine;->changeEngineState(I)V

    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CeStateStartingPreview;->getCommonEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->startingPreviewCompleted()V

    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CeStateStartingPreview;->getRequestQueue()Lcom/sec/android/app/camera/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CeRequestQueue;->completeRequest()V

    goto :goto_0

    .line 45
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CeStateStartingPreview;->getCommonEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->imageStoringCompleted()V

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CeStateStartingPreview;->getRequestQueue()Lcom/sec/android/app/camera/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CeRequestQueue;->completeRequest()V

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public handleRequest(Lcom/sec/android/app/camera/CeRequest;)Z
    .locals 4
    .param p1, "request"    # Lcom/sec/android/app/camera/CeRequest;

    .prologue
    const/4 v1, 0x1

    .line 54
    const-string v0, "CeStateStartingPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HandleRequest - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/CeRequest;->getRequest()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {p1}, Lcom/sec/android/app/camera/CeRequest;->getRequest()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 68
    const-string v0, "CeStateStartingPreview"

    const-string v1, "invalid request id for current state"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CeStateStartingPreview;->getRequestQueue()Lcom/sec/android/app/camera/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CeRequestQueue;->completeRequest()V

    .line 72
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 57
    :sswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CeStateStartingPreview;->getCommonEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/CeRequest;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/CommonEngine;->doWaitAsync(I)V

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CeStateStartingPreview;->getCommonEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->doProcessBackSync()V

    .line 61
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CeStateStartingPreview;->getRequestQueue()Lcom/sec/android/app/camera/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CeRequestQueue;->completeRequest()V

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CeStateStartingPreview;->getCommonEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->doSetExternalShootingModesSync()V

    .line 65
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CeStateStartingPreview;->getRequestQueue()Lcom/sec/android/app/camera/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CeRequestQueue;->completeRequest()V

    move v0, v1

    .line 66
    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x18 -> :sswitch_1
        0x39 -> :sswitch_2
    .end sparse-switch
.end method
