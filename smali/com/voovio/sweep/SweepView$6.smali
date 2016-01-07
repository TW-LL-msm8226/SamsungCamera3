.class Lcom/voovio/sweep/SweepView$6;
.super Ljava/lang/Object;
.source "SweepView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voovio/sweep/SweepView;-><init>(Landroid/content/Context;Lcom/voovio/sweep/ImageProvider;)V
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
    .line 405
    iput-object p1, p0, Lcom/voovio/sweep/SweepView$6;->this$0:Lcom/voovio/sweep/SweepView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/voovio/sweep/SweepView$6;->this$0:Lcom/voovio/sweep/SweepView;

    const/4 v1, 0x0

    # invokes: Lcom/voovio/sweep/SweepView;->setAutodrive(Z)V
    invoke-static {v0, v1}, Lcom/voovio/sweep/SweepView;->access$500(Lcom/voovio/sweep/SweepView;Z)V

    .line 408
    return-void
.end method
