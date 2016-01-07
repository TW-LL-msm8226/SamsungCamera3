.class Lcom/sec/android/glview/TwGLList$1;
.super Landroid/os/Handler;
.source "TwGLList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/glview/TwGLList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/glview/TwGLList;


# direct methods
.method constructor <init>(Lcom/sec/android/glview/TwGLList;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/sec/android/glview/TwGLList$1;->this$0:Lcom/sec/android/glview/TwGLList;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 231
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 233
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList$1;->this$0:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLList;->hideScrollBar()V

    goto :goto_0

    .line 236
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList$1;->this$0:Lcom/sec/android/glview/TwGLList;

    # getter for: Lcom/sec/android/glview/TwGLList;->mEnableTopBounceDeceleration:Z
    invoke-static {v0}, Lcom/sec/android/glview/TwGLList;->access$000(Lcom/sec/android/glview/TwGLList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList$1;->this$0:Lcom/sec/android/glview/TwGLList;

    # setter for: Lcom/sec/android/glview/TwGLList;->mEnableTopBounceDeceleration:Z
    invoke-static {v0, v2}, Lcom/sec/android/glview/TwGLList;->access$002(Lcom/sec/android/glview/TwGLList;Z)Z

    goto :goto_0

    .line 241
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList$1;->this$0:Lcom/sec/android/glview/TwGLList;

    # getter for: Lcom/sec/android/glview/TwGLList;->mEnableTopBounceDeceleration:Z
    invoke-static {v0}, Lcom/sec/android/glview/TwGLList;->access$000(Lcom/sec/android/glview/TwGLList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList$1;->this$0:Lcom/sec/android/glview/TwGLList;

    # setter for: Lcom/sec/android/glview/TwGLList;->mEnableTopBounceDeceleration:Z
    invoke-static {v0, v1}, Lcom/sec/android/glview/TwGLList;->access$002(Lcom/sec/android/glview/TwGLList;Z)Z

    goto :goto_0

    .line 246
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList$1;->this$0:Lcom/sec/android/glview/TwGLList;

    # getter for: Lcom/sec/android/glview/TwGLList;->mEnableBottomBounceDeceleration:Z
    invoke-static {v0}, Lcom/sec/android/glview/TwGLList;->access$100(Lcom/sec/android/glview/TwGLList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList$1;->this$0:Lcom/sec/android/glview/TwGLList;

    # setter for: Lcom/sec/android/glview/TwGLList;->mEnableBottomBounceDeceleration:Z
    invoke-static {v0, v2}, Lcom/sec/android/glview/TwGLList;->access$102(Lcom/sec/android/glview/TwGLList;Z)Z

    goto :goto_0

    .line 251
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList$1;->this$0:Lcom/sec/android/glview/TwGLList;

    # getter for: Lcom/sec/android/glview/TwGLList;->mEnableBottomBounceDeceleration:Z
    invoke-static {v0}, Lcom/sec/android/glview/TwGLList;->access$100(Lcom/sec/android/glview/TwGLList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList$1;->this$0:Lcom/sec/android/glview/TwGLList;

    # setter for: Lcom/sec/android/glview/TwGLList;->mEnableBottomBounceDeceleration:Z
    invoke-static {v0, v1}, Lcom/sec/android/glview/TwGLList;->access$102(Lcom/sec/android/glview/TwGLList;Z)Z

    goto :goto_0

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
