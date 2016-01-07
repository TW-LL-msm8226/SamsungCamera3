.class Lcom/voovio/sweep/SweepView$10;
.super Ljava/lang/Object;
.source "SweepView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voovio/sweep/SweepView;->startAutodriveIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/voovio/sweep/SweepView;


# direct methods
.method constructor <init>(Lcom/voovio/sweep/SweepView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/voovio/sweep/SweepView;

    .prologue
    .line 1224
    iput-object p1, p0, Lcom/voovio/sweep/SweepView$10;->this$0:Lcom/voovio/sweep/SweepView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/voovio/sweep/SweepView$10;->this$0:Lcom/voovio/sweep/SweepView;

    const/4 v1, 0x0

    # setter for: Lcom/voovio/sweep/SweepView;->m_oAutodriveRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lcom/voovio/sweep/SweepView;->access$2202(Lcom/voovio/sweep/SweepView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1227
    iget-object v0, p0, Lcom/voovio/sweep/SweepView$10;->this$0:Lcom/voovio/sweep/SweepView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/SweepView;->autodriveTo(I)Z

    .line 1228
    return-void
.end method
