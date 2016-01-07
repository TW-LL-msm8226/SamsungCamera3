.class public Lcom/sec/android/app/camera/CeRequestQueue;
.super Ljava/lang/Object;
.source "CeRequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/CeRequestQueue$1;,
        Lcom/sec/android/app/camera/CeRequestQueue$MainHandler;
    }
.end annotation


# static fields
.field private static final ORIENTATION_CHANGE_DURATION:I = 0xc8

.field private static final START_FIRST_REQUEST:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CeRequestQueue"


# instance fields
.field private mCommonEngine:Lcom/sec/android/app/camera/CommonEngine;

.field private mLogBuilder:Ljava/lang/StringBuilder;

.field private mMainHandler:Lcom/sec/android/app/camera/CeRequestQueue$MainHandler;

.field private mRequestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/sec/android/app/camera/CeRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/CommonEngine;)V
    .locals 2
    .param p1, "commonEngine"    # Lcom/sec/android/app/camera/CommonEngine;

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    .line 41
    iput-object v1, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mCommonEngine:Lcom/sec/android/app/camera/CommonEngine;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 67
    new-instance v0, Lcom/sec/android/app/camera/CeRequestQueue$MainHandler;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/CeRequestQueue$MainHandler;-><init>(Lcom/sec/android/app/camera/CeRequestQueue;Lcom/sec/android/app/camera/CeRequestQueue$1;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mMainHandler:Lcom/sec/android/app/camera/CeRequestQueue$MainHandler;

    .line 71
    iput-object p1, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mCommonEngine:Lcom/sec/android/app/camera/CommonEngine;

    .line 72
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/CeRequestQueue;)Lcom/sec/android/app/camera/CommonEngine;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/CeRequestQueue;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mCommonEngine:Lcom/sec/android/app/camera/CommonEngine;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/CeRequestQueue;)Lcom/sec/android/app/camera/CeRequestQueue$MainHandler;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/CeRequestQueue;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mMainHandler:Lcom/sec/android/app/camera/CeRequestQueue$MainHandler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/CeRequestQueue;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/CeRequestQueue;

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/CeRequestQueue;->startFirstRequest()V

    return-void
.end method

.method private startFirstRequest()V
    .locals 4

    .prologue
    .line 120
    const-string v0, "CeRequestQueue"

    const-string v1, "startFirstRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mMainHandler:Lcom/sec/android/app/camera/CeRequestQueue$MainHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CeRequestQueue$MainHandler;->removeMessages(I)V

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mCommonEngine:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getCurrentStateHandler()Lcom/sec/android/app/camera/AbstractCeState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 127
    :cond_0
    const-wide/16 v2, 0x400

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRequst("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/CeRequest;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CeRequest;->getRequest()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mCommonEngine:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getCurrentStateHandler()Lcom/sec/android/app/camera/AbstractCeState;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/CeRequest;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/AbstractCeState;->handleRequest(Lcom/sec/android/app/camera/CeRequest;)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized addRequest(Lcom/sec/android/app/camera/CeRequest;)V
    .locals 3
    .param p1, "request"    # Lcom/sec/android/app/camera/CeRequest;

    .prologue
    const/4 v2, 0x1

    .line 98
    monitor-enter p0

    :try_start_0
    const-string v0, "CeRequestQueue"

    const-string v1, "addRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 102
    const-string v0, "CeRequestQueue"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CeRequestQueue;->dumpQueue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 105
    const-string v0, "CeRequestQueue"

    const-string v1, "sending START_FIRST_REQUEST"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p1}, Lcom/sec/android/app/camera/CeRequest;->getRequest()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/sec/android/app/camera/CeRequestQueue;->startFirstRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/CeRequest;->getRequest()I

    move-result v0

    if-nez v0, :cond_2

    .line 111
    invoke-direct {p0}, Lcom/sec/android/app/camera/CeRequestQueue;->startFirstRequest()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mMainHandler:Lcom/sec/android/app/camera/CeRequestQueue$MainHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CeRequestQueue$MainHandler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized clear()V
    .locals 3

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 227
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/CeRequest;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/CeRequest;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/sec/android/app/camera/CeRequest;->mReserved:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 225
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/CeRequest;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 230
    .restart local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/CeRequest;>;"
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized completeRequest()V
    .locals 8

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    const-string v3, "CeRequestQueue"

    const-string v4, "completeRequest"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v3, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 142
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/CeRequest;>;"
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/CeRequest;

    .line 144
    .local v0, "firstItem":Lcom/sec/android/app/camera/CeRequest;
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/sec/android/app/camera/CeRequest;->mReserved:Z

    .line 145
    iget-object v3, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 147
    const-wide/16 v4, 0x400

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleRequst("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/CeRequest;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CeRequest;->getRequest()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .end local v0    # "firstItem":Lcom/sec/android/app/camera/CeRequest;
    :cond_0
    :goto_0
    :try_start_2
    const-string v3, "CeRequestQueue"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CeRequestQueue;->dumpQueue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v3, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mCommonEngine:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CommonEngine;->getLandscapeActive()Z

    move-result v3

    if-nez v3, :cond_2

    .line 157
    iget-object v3, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mMainHandler:Lcom/sec/android/app/camera/CeRequestQueue$MainHandler;

    const/4 v4, 0x1

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v4, v6, v7}, Lcom/sec/android/app/camera/CeRequestQueue$MainHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 161
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 162
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 163
    .local v2, "msg":Landroid/os/Message;
    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->what:I

    .line 164
    iget-object v3, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mMainHandler:Lcom/sec/android/app/camera/CeRequestQueue$MainHandler;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/CeRequestQueue$MainHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 137
    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/CeRequest;>;"
    .end local v2    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 150
    .restart local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/CeRequest;>;"
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public declared-synchronized dumpQueue()Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mLogBuilder:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 85
    iget-object v1, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mLogBuilder:Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 89
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/CeRequest;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v2, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mLogBuilder:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/CeRequest;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CeRequest;->getRequest()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mLogBuilder:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 84
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/CeRequest;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 93
    .restart local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/CeRequest;>;"
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mLogBuilder:Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mLogBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    monitor-exit p0

    return-object v1
.end method

.method public firstElement()Lcom/sec/android/app/camera/CeRequest;
    .locals 2

    .prologue
    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/CeRequest;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-object v1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/util/NoSuchElementException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getSize()I
    .locals 1

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isFirstRequest(I)Z
    .locals 4
    .param p1, "requestId"    # I

    .prologue
    const/4 v2, 0x0

    .line 292
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/CeRequest;

    .line 293
    .local v1, "firstItem":Lcom/sec/android/app/camera/CeRequest;
    invoke-virtual {v1}, Lcom/sec/android/app/camera/CeRequest;->getRequest()I
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v3, p1, :cond_0

    .line 294
    const/4 v2, 0x1

    .line 298
    .end local v1    # "firstItem":Lcom/sec/android/app/camera/CeRequest;
    :cond_0
    :goto_0
    return v2

    .line 297
    :catch_0
    move-exception v0

    .line 298
    .local v0, "e":Ljava/util/NoSuchElementException;
    goto :goto_0
.end method

.method public declared-synchronized isSameAsNextRequest(I)Z
    .locals 5
    .param p1, "requestId"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 207
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/CeRequest;>;"
    iget-object v2, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-gt v2, v4, :cond_0

    move v2, v3

    .line 221
    :goto_0
    monitor-exit p0

    return v2

    .line 211
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/CeRequest;

    .line 213
    .local v0, "firstItem":Lcom/sec/android/app/camera/CeRequest;
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CeRequest;->getRequest()I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 214
    const-string v2, "CeRequestQueue"

    const-string v4, "First request is not same as requestId"

    invoke-static {v2, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 215
    goto :goto_0

    .line 218
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/CeRequest;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CeRequest;->getRequest()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-ne v2, p1, :cond_2

    move v2, v4

    .line 219
    goto :goto_0

    :cond_2
    move v2, v3

    .line 221
    goto :goto_0

    .line 204
    .end local v0    # "firstItem":Lcom/sec/android/app/camera/CeRequest;
    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/CeRequest;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public removeRequest(I)V
    .locals 1
    .param p1, "request"    # I

    .prologue
    .line 234
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/CeRequestQueue;->removeRequest(IZ)V

    .line 235
    return-void
.end method

.method public declared-synchronized removeRequest(IZ)V
    .locals 10
    .param p1, "request"    # I
    .param p2, "deleteFirst"    # Z

    .prologue
    const/4 v9, 0x1

    .line 238
    monitor-enter p0

    :try_start_0
    const-string v6, "CeRequestQueue"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "removeRequest - deleteFirst:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " deleteFirst:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object v6, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    if-ge v6, v9, :cond_1

    .line 241
    const-string v6, "CeRequestQueue"

    const-string v7, "removeRequest queue empty"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 245
    :cond_1
    const/4 v1, 0x0

    .line 246
    .local v1, "firstItemRemoved":Z
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .local v3, "itemsToRemove":Ljava/util/List;, "Ljava/util/List<Lcom/sec/android/app/camera/CeRequest;>;"
    :try_start_2
    iget-object v6, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 250
    .local v4, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/CeRequest;>;"
    const/4 v0, 0x0

    .line 252
    .local v0, "firstItem":Lcom/sec/android/app/camera/CeRequest;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "firstItem":Lcom/sec/android/app/camera/CeRequest;
    check-cast v0, Lcom/sec/android/app/camera/CeRequest;

    .line 254
    .restart local v0    # "firstItem":Lcom/sec/android/app/camera/CeRequest;
    if-eqz p2, :cond_2

    .line 255
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CeRequest;->getRequest()I

    move-result v6

    if-ne v6, p1, :cond_2

    .line 256
    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/sec/android/app/camera/CeRequest;->mReserved:Z

    .line 257
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    const/4 v1, 0x1

    .line 263
    :cond_2
    const/4 v2, 0x0

    .line 264
    .local v2, "item":Lcom/sec/android/app/camera/CeRequest;
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "item":Lcom/sec/android/app/camera/CeRequest;
    check-cast v2, Lcom/sec/android/app/camera/CeRequest;

    .line 266
    .restart local v2    # "item":Lcom/sec/android/app/camera/CeRequest;
    invoke-virtual {v2}, Lcom/sec/android/app/camera/CeRequest;->getRequest()I

    move-result v6

    if-eqz v6, :cond_3

    .line 271
    invoke-virtual {v2}, Lcom/sec/android/app/camera/CeRequest;->getRequest()I

    move-result v6

    if-ne v6, p1, :cond_3

    .line 272
    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/sec/android/app/camera/CeRequest;->mReserved:Z

    .line 273
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 281
    .end local v0    # "firstItem":Lcom/sec/android/app/camera/CeRequest;
    .end local v2    # "item":Lcom/sec/android/app/camera/CeRequest;
    .end local v4    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/CeRequest;>;"
    :catch_0
    move-exception v6

    .line 285
    :cond_4
    if-eqz v1, :cond_0

    .line 286
    :try_start_3
    iget-object v6, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mMainHandler:Lcom/sec/android/app/camera/CeRequestQueue$MainHandler;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/CeRequestQueue$MainHandler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 238
    .end local v1    # "firstItemRemoved":Z
    .end local v3    # "itemsToRemove":Ljava/util/List;, "Ljava/util/List<Lcom/sec/android/app/camera/CeRequest;>;"
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 277
    .restart local v0    # "firstItem":Lcom/sec/android/app/camera/CeRequest;
    .restart local v1    # "firstItemRemoved":Z
    .restart local v2    # "item":Lcom/sec/android/app/camera/CeRequest;
    .restart local v3    # "itemsToRemove":Ljava/util/List;, "Ljava/util/List<Lcom/sec/android/app/camera/CeRequest;>;"
    .restart local v4    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/CeRequest;>;"
    :cond_5
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 278
    .local v5, "iter2":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/CeRequest;>;"
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 279
    iget-object v6, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized searchDuplicateRequest(I)Z
    .locals 5
    .param p1, "requestId"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 184
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 186
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/CeRequest;>;"
    const/4 v1, 0x0

    .line 189
    .local v1, "mCount":I
    iget-object v2, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-gt v2, v4, :cond_0

    move v2, v3

    .line 200
    :goto_0
    monitor-exit p0

    return v2

    .line 193
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/CeRequest;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CeRequest;->getRequest()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-ne v2, p1, :cond_0

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    move v2, v4

    .line 197
    goto :goto_0

    :cond_1
    move v2, v3

    .line 200
    goto :goto_0

    .line 184
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/CeRequest;>;"
    .end local v1    # "mCount":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized searchRequest(I)Z
    .locals 4
    .param p1, "requestId"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 171
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/CeRequest;>;"
    iget-object v1, p0, Lcom/sec/android/app/camera/CeRequestQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ge v1, v3, :cond_0

    move v1, v2

    .line 180
    :goto_0
    monitor-exit p0

    return v1

    .line 175
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/CeRequest;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CeRequest;->getRequest()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-ne v1, p1, :cond_0

    move v1, v3

    .line 177
    goto :goto_0

    :cond_1
    move v1, v2

    .line 180
    goto :goto_0

    .line 169
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/CeRequest;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
