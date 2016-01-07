.class Lcom/voovio/sweep/SweepView$7;
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

.field final synthetic val$oLastSweep:Lcom/voovio/sweep/Sweep;


# direct methods
.method constructor <init>(Lcom/voovio/sweep/SweepView;Lcom/voovio/sweep/Sweep;)V
    .locals 0
    .param p1, "this$0"    # Lcom/voovio/sweep/SweepView;

    .prologue
    .line 961
    iput-object p1, p0, Lcom/voovio/sweep/SweepView$7;->this$0:Lcom/voovio/sweep/SweepView;

    iput-object p2, p0, Lcom/voovio/sweep/SweepView$7;->val$oLastSweep:Lcom/voovio/sweep/Sweep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 963
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Lcom/voovio/sweep/SweepView$7;->val$oLastSweep:Lcom/voovio/sweep/Sweep;

    iget-object v3, v3, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "len":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 964
    iget-object v3, p0, Lcom/voovio/sweep/SweepView$7;->val$oLastSweep:Lcom/voovio/sweep/Sweep;

    iget-object v3, v3, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/voovio/sweep/Voovio;

    .line 965
    .local v2, "oVoovio":Lcom/voovio/sweep/Voovio;
    invoke-virtual {v2, v4}, Lcom/voovio/sweep/Voovio;->DestroyLowResTexture(Z)V

    .line 966
    invoke-virtual {v2, v4}, Lcom/voovio/sweep/Voovio;->DestroyHighResTexture(Z)V

    .line 967
    sget v3, Lcom/voovio/sweep/Voovio;->STATE_VOID:I

    iput v3, v2, Lcom/voovio/sweep/Voovio;->m_nState:I

    .line 963
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 970
    .end local v2    # "oVoovio":Lcom/voovio/sweep/Voovio;
    :cond_0
    iget-object v3, p0, Lcom/voovio/sweep/SweepView$7;->val$oLastSweep:Lcom/voovio/sweep/Sweep;

    iget-object v3, v3, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    invoke-virtual {v3, v4}, Lcom/voovio/sweep/VoovioGeometry;->DestroyVertexBuffer(Z)V

    .line 971
    return-void
.end method
