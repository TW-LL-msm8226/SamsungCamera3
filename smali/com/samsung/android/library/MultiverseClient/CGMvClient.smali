.class public Lcom/samsung/android/library/MultiverseClient/CGMvClient;
.super Landroid/os/Handler;
.source "CGMvClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field protected m_cExpirationHandler:Landroid/os/Handler;

.field protected m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

.field protected m_cRxMessenger:Landroid/os/Messenger;

.field protected m_cTxMessenger:Landroid/os/Messenger;

.field protected m_iMvListener:Lcom/samsung/android/library/MultiverseClient/IGMvListener;

.field protected m_pbSvcRegistered:[Z

.field protected m_ps32Info:[I

.field protected m_s32SvcRegisteredCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    iput-object v1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_iMvListener:Lcom/samsung/android/library/MultiverseClient/IGMvListener;

    .line 24
    iput-object v1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cTxMessenger:Landroid/os/Messenger;

    iput-object v1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cRxMessenger:Landroid/os/Messenger;

    .line 26
    const/16 v0, 0x10

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_pbSvcRegistered:[Z

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_s32SvcRegisteredCount:I

    .line 28
    iput-object v1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cExpirationHandler:Landroid/os/Handler;

    .line 30
    iput-object v1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_ps32Info:[I

    .line 18
    return-void
.end method


# virtual methods
.method public Close()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 68
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const/16 v0, 0x10

    if-lt v6, v0, :cond_3

    .line 70
    iput v1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_s32SvcRegisteredCount:I

    .line 71
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cExpirationHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cExpirationHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    iput-object v7, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cExpirationHandler:Landroid/os/Handler;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cTxMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_iMvListener:Lcom/samsung/android/library/MultiverseClient/IGMvListener;

    if-eqz v0, :cond_1

    .line 80
    const-string v4, "D0"

    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_iMvListener:Lcom/samsung/android/library/MultiverseClient/IGMvListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->SendMessage(IIILjava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_iMvListener:Lcom/samsung/android/library/MultiverseClient/IGMvListener;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 82
    iput-object v7, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_iMvListener:Lcom/samsung/android/library/MultiverseClient/IGMvListener;

    .line 84
    :cond_1
    iput-object v7, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cTxMessenger:Landroid/os/Messenger;

    .line 86
    :cond_2
    invoke-virtual {p0, v7}, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    iput-object v7, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cRxMessenger:Landroid/os/Messenger;

    .line 89
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_pbSvcRegistered:[Z

    aput-boolean v1, v0, v6

    .line 68
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public GetBottom()I
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_ps32Info:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_ps32Info:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    goto :goto_0
.end method

.method public GetHeight()I
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_ps32Info:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_ps32Info:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_0
.end method

.method public GetLeft()I
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_ps32Info:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_ps32Info:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    goto :goto_0
.end method

.method public GetRight()I
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_ps32Info:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_ps32Info:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    goto :goto_0
.end method

.method public GetSscNum()I
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_ps32Info:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_ps32Info:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    iget-object v1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_ps32Info:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_ps32Info:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_ps32Info:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public GetTop()I
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_ps32Info:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_ps32Info:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_0
.end method

.method public GetWidth()I
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_ps32Info:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_ps32Info:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public Open(Landroid/content/Context;)Z
    .locals 5
    .param p1, "cClientContext"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 36
    iget-object v2, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->Close()V

    move-object v2, p1

    .line 41
    check-cast v2, Lcom/samsung/android/library/MultiverseClient/IGMvListener;

    iput-object v2, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_iMvListener:Lcom/samsung/android/library/MultiverseClient/IGMvListener;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.samsung.android.app.StudyMultiverse.CGMvStudyActivity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    const/16 v1, 0x9

    .line 48
    .local v1, "s32Flag":I
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.samsung.android.service.Multiverse"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    const-string v2, "CGMvClient::Open() - bindService() was failed!"

    invoke-static {v2}, Lcom/samsung/android/library/MultiverseClient/CGMvSystem;->SDebugPrintError(Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v2, v3

    .line 60
    :goto_1
    return v2

    .line 47
    .end local v1    # "s32Flag":I
    :cond_0
    const/16 v1, 0x8

    .restart local v1    # "s32Flag":I
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    .line 57
    iput v3, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_s32SvcRegisteredCount:I

    .line 59
    iget-object v2, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    const/4 v2, 0x1

    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_pbSvcRegistered:[Z

    aput-boolean v3, v2, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public SendMessage(III)V
    .locals 6
    .param p1, "eId"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I

    .prologue
    .line 180
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 181
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_iMvListener:Lcom/samsung/android/library/MultiverseClient/IGMvListener;

    if-eqz v0, :cond_0

    .line 182
    const-string v4, "D0"

    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_iMvListener:Lcom/samsung/android/library/MultiverseClient/IGMvListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->SendMessage(IIILjava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 184
    return-void
.end method

.method public SendMessage(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "iWhat"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I
    .param p4, "cKeyStr"    # Ljava/lang/String;
    .param p5, "cDataStr"    # Ljava/lang/String;

    .prologue
    .line 154
    iget-object v2, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 156
    iget-object v2, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cTxMessenger:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    .line 158
    const/4 v2, 0x0

    invoke-static {v2, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 159
    .local v0, "cMsg":Landroid/os/Message;
    if-eqz v0, :cond_0

    .line 161
    iget-object v2, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cRxMessenger:Landroid/os/Messenger;

    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 162
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cTxMessenger:Landroid/os/Messenger;

    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .end local v0    # "cMsg":Landroid/os/Message;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    return-void

    .line 167
    .restart local v0    # "cMsg":Landroid/os/Message;
    :catch_0
    move-exception v1

    .line 170
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "m_cTxMessenger was failed!"

    invoke-static {v2}, Lcom/samsung/android/library/MultiverseClient/CGMvSystem;->SDebugPrintError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ServiceRegister(I)Z
    .locals 3
    .param p1, "eService"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    iget-object v2, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 191
    iget-object v2, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_pbSvcRegistered:[Z

    aget-boolean v2, v2, p1

    if-eqz v2, :cond_0

    .line 193
    iget-object v1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 232
    :goto_0
    return v0

    .line 197
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cTxMessenger:Landroid/os/Messenger;

    if-nez v2, :cond_1

    .line 199
    const-string v0, "ServiceRegister() - Not Connected Yet! Try Again Later!!"

    invoke-static {v0}, Lcom/samsung/android/library/MultiverseClient/CGMvSystem;->SDebugPrintError(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_1
    mul-int/lit8 v2, p1, 0xa

    add-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v2, v1, v1}, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->SendMessage(III)V

    .line 205
    iget-object v2, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_pbSvcRegistered:[Z

    aput-boolean v0, v2, p1

    .line 206
    iget v2, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_s32SvcRegisteredCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_s32SvcRegisteredCount:I

    .line 207
    iget-object v2, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cExpirationHandler:Landroid/os/Handler;

    if-nez v2, :cond_2

    .line 209
    new-instance v2, Lcom/samsung/android/library/MultiverseClient/CGMvClient$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/library/MultiverseClient/CGMvClient$1;-><init>(Lcom/samsung/android/library/MultiverseClient/CGMvClient;)V

    iput-object v2, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cExpirationHandler:Landroid/os/Handler;

    .line 228
    iget-object v2, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cExpirationHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 231
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
.end method

.method public ServiceUnregister(I)V
    .locals 2
    .param p1, "eService"    # I

    .prologue
    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 239
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_pbSvcRegistered:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 241
    mul-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x65

    invoke-virtual {p0, v0, v1, v1}, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->SendMessage(III)V

    .line 242
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_pbSvcRegistered:[Z

    aput-boolean v1, v0, p1

    .line 243
    iget v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_s32SvcRegisteredCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_s32SvcRegisteredCount:I

    .line 244
    iget v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_s32SvcRegisteredCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cExpirationHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cExpirationHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cExpirationHandler:Landroid/os/Handler;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 252
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "cMsg"    # Landroid/os/Message;

    .prologue
    .line 127
    iget-object v1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 130
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 142
    iget-object v1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_iMvListener:Lcom/samsung/android/library/MultiverseClient/IGMvListener;

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_iMvListener:Lcom/samsung/android/library/MultiverseClient/IGMvListener;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "D0"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/library/MultiverseClient/IGMvListener;->IOnDataReceived(I[I)V

    .line 147
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    return-void

    .line 136
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "D0"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 137
    .local v0, "ps32Data":[I
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_ps32Info:[I

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "cCn"    # Landroid/content/ComponentName;
    .param p2, "iBinder"    # Landroid/os/IBinder;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 98
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cTxMessenger:Landroid/os/Messenger;

    .line 99
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cRxMessenger:Landroid/os/Messenger;

    .line 102
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_iMvListener:Lcom/samsung/android/library/MultiverseClient/IGMvListener;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_iMvListener:Lcom/samsung/android/library/MultiverseClient/IGMvListener;

    invoke-interface {v0}, Lcom/samsung/android/library/MultiverseClient/IGMvListener;->IOnServiceConnected()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "cCn"    # Landroid/content/ComponentName;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 114
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_iMvListener:Lcom/samsung/android/library/MultiverseClient/IGMvListener;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_iMvListener:Lcom/samsung/android/library/MultiverseClient/IGMvListener;

    invoke-interface {v0}, Lcom/samsung/android/library/MultiverseClient/IGMvListener;->IOnServiceDisconnected()V

    .line 118
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_iMvListener:Lcom/samsung/android/library/MultiverseClient/IGMvListener;

    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->Close()V

    .line 121
    iget-object v0, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    return-void
.end method
