.class public Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;
.super Ljava/lang/Object;
.source "SubViewResourceIDMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubResourceIDSet"
.end annotation


# instance fields
.field public mAbbTitle:I

.field public mContentDescription:I

.field public mDim:I

.field public mNormal:I

.field public mPress:I

.field public mTitle:I

.field final synthetic this$0:Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIII)V
    .locals 1
    .param p2, "normal"    # I
    .param p3, "press"    # I
    .param p4, "dim"    # I
    .param p5, "title"    # I

    .prologue
    const/4 v0, 0x0

    .line 38
    iput-object p1, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->this$0:Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p2, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mNormal:I

    .line 40
    iput p3, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mPress:I

    .line 41
    iput p4, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mDim:I

    .line 42
    iput p5, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mTitle:I

    .line 43
    iput v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mAbbTitle:I

    .line 44
    iput v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mContentDescription:I

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIIII)V
    .locals 1
    .param p2, "normal"    # I
    .param p3, "press"    # I
    .param p4, "dim"    # I
    .param p5, "title"    # I
    .param p6, "contentDescription"    # I

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->this$0:Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p2, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mNormal:I

    .line 49
    iput p3, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mPress:I

    .line 50
    iput p4, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mDim:I

    .line 51
    iput p5, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mTitle:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mAbbTitle:I

    .line 53
    iput p6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mContentDescription:I

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;IIIIII)V
    .locals 0
    .param p2, "normal"    # I
    .param p3, "press"    # I
    .param p4, "dim"    # I
    .param p5, "title"    # I
    .param p6, "abbTitle"    # I
    .param p7, "contentDescription"    # I

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->this$0:Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p2, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mNormal:I

    .line 58
    iput p3, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mPress:I

    .line 59
    iput p4, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mDim:I

    .line 60
    iput p5, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mTitle:I

    .line 61
    iput p6, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mAbbTitle:I

    .line 62
    iput p7, p0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mContentDescription:I

    .line 63
    return-void
.end method
