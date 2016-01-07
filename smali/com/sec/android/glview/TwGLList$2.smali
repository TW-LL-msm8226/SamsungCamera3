.class Lcom/sec/android/glview/TwGLList$2;
.super Ljava/lang/Object;
.source "TwGLList.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnAnimationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/glview/TwGLList;->hideScrollBar()V
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
    .line 759
    iput-object p1, p0, Lcom/sec/android/glview/TwGLList$2;->this$0:Lcom/sec/android/glview/TwGLList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)Z
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v1, 0x0

    .line 765
    iget-object v0, p0, Lcom/sec/android/glview/TwGLList$2;->this$0:Lcom/sec/android/glview/TwGLList;

    # setter for: Lcom/sec/android/glview/TwGLList;->mScrollBarVisible:Z
    invoke-static {v0, v1}, Lcom/sec/android/glview/TwGLList;->access$202(Lcom/sec/android/glview/TwGLList;Z)Z

    .line 766
    return v1
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)Z
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 761
    const/4 v0, 0x0

    return v0
.end method
