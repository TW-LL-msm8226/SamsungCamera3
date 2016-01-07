.class Lcom/samsung/android/library/MultiverseClient/CGMvClient$1;
.super Landroid/os/Handler;
.source "CGMvClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/library/MultiverseClient/CGMvClient;->ServiceRegister(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/library/MultiverseClient/CGMvClient;


# direct methods
.method constructor <init>(Lcom/samsung/android/library/MultiverseClient/CGMvClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient$1;->this$0:Lcom/samsung/android/library/MultiverseClient/CGMvClient;

    .line 209
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "cMsg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x0

    .line 214
    iget-object v1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient$1;->this$0:Lcom/samsung/android/library/MultiverseClient/CGMvClient;

    iget-object v1, v1, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 216
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 222
    iget-object v1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient$1;->this$0:Lcom/samsung/android/library/MultiverseClient/CGMvClient;

    iget v1, v1, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_s32SvcRegisteredCount:I

    if-lez v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient$1;->this$0:Lcom/samsung/android/library/MultiverseClient/CGMvClient;

    iget-object v1, v1, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cExpirationHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient$1;->this$0:Lcom/samsung/android/library/MultiverseClient/CGMvClient;

    iget-object v1, v1, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_cLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 226
    return-void

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient$1;->this$0:Lcom/samsung/android/library/MultiverseClient/CGMvClient;

    iget-object v1, v1, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->m_pbSvcRegistered:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_2

    .line 219
    iget-object v1, p0, Lcom/samsung/android/library/MultiverseClient/CGMvClient$1;->this$0:Lcom/samsung/android/library/MultiverseClient/CGMvClient;

    mul-int/lit8 v2, v0, 0xa

    add-int/lit8 v2, v2, 0x66

    invoke-virtual {v1, v2, v4, v4}, Lcom/samsung/android/library/MultiverseClient/CGMvClient;->SendMessage(III)V

    .line 216
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
