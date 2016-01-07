.class public Lcom/voovio/sweep/Template$Position;
.super Ljava/lang/Object;
.source "Template.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voovio/sweep/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Position"
.end annotation


# instance fields
.field public m_fAltura:F

.field public m_fAngulo:F

.field public m_fAvance:F

.field public m_fLateral:F

.field public m_fOffset:F

.field final synthetic this$0:Lcom/voovio/sweep/Template;


# direct methods
.method public constructor <init>(Lcom/voovio/sweep/Template;)V
    .locals 1
    .param p1, "this$0"    # Lcom/voovio/sweep/Template;

    .prologue
    const/4 v0, 0x0

    .line 387
    iput-object p1, p0, Lcom/voovio/sweep/Template$Position;->this$0:Lcom/voovio/sweep/Template;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput v0, p0, Lcom/voovio/sweep/Template$Position;->m_fAvance:F

    .line 389
    iput v0, p0, Lcom/voovio/sweep/Template$Position;->m_fLateral:F

    .line 390
    iput v0, p0, Lcom/voovio/sweep/Template$Position;->m_fAltura:F

    .line 391
    iput v0, p0, Lcom/voovio/sweep/Template$Position;->m_fAngulo:F

    .line 392
    iput v0, p0, Lcom/voovio/sweep/Template$Position;->m_fOffset:F

    .line 393
    return-void
.end method
