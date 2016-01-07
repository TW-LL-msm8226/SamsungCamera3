.class Lcom/sec/android/glview/TwGLGridList$2;
.super Ljava/lang/Object;
.source "TwGLGridList.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnAnimationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/glview/TwGLGridList;->hideScrollBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/glview/TwGLGridList;


# direct methods
.method constructor <init>(Lcom/sec/android/glview/TwGLGridList;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/sec/android/glview/TwGLGridList$2;->this$0:Lcom/sec/android/glview/TwGLGridList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)Z
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v1, 0x0

    .line 627
    iget-object v0, p0, Lcom/sec/android/glview/TwGLGridList$2;->this$0:Lcom/sec/android/glview/TwGLGridList;

    # setter for: Lcom/sec/android/glview/TwGLGridList;->mScrollBarVisible:Z
    invoke-static {v0, v1}, Lcom/sec/android/glview/TwGLGridList;->access$002(Lcom/sec/android/glview/TwGLGridList;Z)Z

    .line 628
    return v1
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)Z
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 623
    const/4 v0, 0x0

    return v0
.end method
