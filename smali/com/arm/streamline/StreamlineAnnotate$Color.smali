.class public Lcom/arm/streamline/StreamlineAnnotate$Color;
.super Ljava/lang/Object;
.source "StreamlineAnnotate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arm/streamline/StreamlineAnnotate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Color"
.end annotation


# instance fields
.field public blue:I

.field public green:I

.field public red:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "gray"    # I

    .prologue
    .line 351
    invoke-direct {p0, p1, p1, p1}, Lcom/arm/streamline/StreamlineAnnotate$Color;-><init>(III)V

    .line 352
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "redByte"    # I
    .param p2, "greenByte"    # I
    .param p3, "blueByte"    # I

    .prologue
    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput p1, p0, Lcom/arm/streamline/StreamlineAnnotate$Color;->red:I

    .line 346
    iput p2, p0, Lcom/arm/streamline/StreamlineAnnotate$Color;->green:I

    .line 347
    iput p3, p0, Lcom/arm/streamline/StreamlineAnnotate$Color;->blue:I

    .line 348
    return-void
.end method
