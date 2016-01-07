.class Lcom/voovio/sweep/SweepView$8;
.super Ljava/lang/Object;
.source "SweepView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voovio/sweep/SweepView;->setSweep(Lcom/voovio/sweep/Sweep;)V
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
    .line 998
    iput-object p1, p0, Lcom/voovio/sweep/SweepView$8;->this$0:Lcom/voovio/sweep/SweepView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/voovio/sweep/SweepView$8;->this$0:Lcom/voovio/sweep/SweepView;

    # invokes: Lcom/voovio/sweep/SweepView;->fillAlphaGradient()V
    invoke-static {v0}, Lcom/voovio/sweep/SweepView;->access$600(Lcom/voovio/sweep/SweepView;)V

    .line 1002
    iget-object v0, p0, Lcom/voovio/sweep/SweepView$8;->this$0:Lcom/voovio/sweep/SweepView;

    iget-object v0, v0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v0, v0, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    invoke-virtual {v0}, Lcom/voovio/sweep/VoovioGeometry;->CreateVertexBuffer()V

    .line 1004
    iget-object v0, p0, Lcom/voovio/sweep/SweepView$8;->this$0:Lcom/voovio/sweep/SweepView;

    # getter for: Lcom/voovio/sweep/SweepView;->m_bPreloadImagesOnGPU:Z
    invoke-static {v0}, Lcom/voovio/sweep/SweepView;->access$700(Lcom/voovio/sweep/SweepView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/voovio/sweep/SweepView$8;->this$0:Lcom/voovio/sweep/SweepView;

    # getter for: Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;
    invoke-static {v0}, Lcom/voovio/sweep/SweepView;->access$1000(Lcom/voovio/sweep/SweepView;)Lcom/voovio/sweep/ResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/voovio/sweep/SweepView$8;->this$0:Lcom/voovio/sweep/SweepView;

    iget-object v1, v1, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    const-string v2, "high"

    iget-object v3, p0, Lcom/voovio/sweep/SweepView$8;->this$0:Lcom/voovio/sweep/SweepView;

    const-string v4, "high"

    # invokes: Lcom/voovio/sweep/SweepView;->getSampleSize(Ljava/lang/String;)I
    invoke-static {v3, v4}, Lcom/voovio/sweep/SweepView;->access$800(Lcom/voovio/sweep/SweepView;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/voovio/sweep/SweepView$8;->this$0:Lcom/voovio/sweep/SweepView;

    # getter for: Lcom/voovio/sweep/SweepView;->m_oHighResBitmapPreferredConfig:Landroid/graphics/Bitmap$Config;
    invoke-static {v4}, Lcom/voovio/sweep/SweepView;->access$900(Lcom/voovio/sweep/SweepView;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/voovio/sweep/ResourceManager;->createTextures(Lcom/voovio/sweep/Sweep;Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)V

    .line 1011
    :goto_0
    iget-object v0, p0, Lcom/voovio/sweep/SweepView$8;->this$0:Lcom/voovio/sweep/SweepView;

    # invokes: Lcom/voovio/sweep/SweepView;->start()V
    invoke-static {v0}, Lcom/voovio/sweep/SweepView;->access$1200(Lcom/voovio/sweep/SweepView;)V

    .line 1012
    return-void

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/voovio/sweep/SweepView$8;->this$0:Lcom/voovio/sweep/SweepView;

    # getter for: Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;
    invoke-static {v0}, Lcom/voovio/sweep/SweepView;->access$1000(Lcom/voovio/sweep/SweepView;)Lcom/voovio/sweep/ResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/voovio/sweep/SweepView$8;->this$0:Lcom/voovio/sweep/SweepView;

    iget-object v1, v1, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    const-string v2, "low"

    iget-object v3, p0, Lcom/voovio/sweep/SweepView$8;->this$0:Lcom/voovio/sweep/SweepView;

    const-string v4, "low"

    # invokes: Lcom/voovio/sweep/SweepView;->getSampleSize(Ljava/lang/String;)I
    invoke-static {v3, v4}, Lcom/voovio/sweep/SweepView;->access$800(Lcom/voovio/sweep/SweepView;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/voovio/sweep/SweepView$8;->this$0:Lcom/voovio/sweep/SweepView;

    # getter for: Lcom/voovio/sweep/SweepView;->m_oLowResBitmapPreferredConfig:Landroid/graphics/Bitmap$Config;
    invoke-static {v4}, Lcom/voovio/sweep/SweepView;->access$1100(Lcom/voovio/sweep/SweepView;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/voovio/sweep/ResourceManager;->createTextures(Lcom/voovio/sweep/Sweep;Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)V

    .line 1008
    iget-object v0, p0, Lcom/voovio/sweep/SweepView$8;->this$0:Lcom/voovio/sweep/SweepView;

    # getter for: Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;
    invoke-static {v0}, Lcom/voovio/sweep/SweepView;->access$1000(Lcom/voovio/sweep/SweepView;)Lcom/voovio/sweep/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/voovio/sweep/ResourceManager;->fillTexturePool()V

    goto :goto_0
.end method
