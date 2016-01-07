.class public Lcom/sec/android/app/shootingmodemanager/DragListener;
.super Ljava/lang/Object;
.source "DragListener.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field private final mDragSource:Lcom/sec/android/app/shootingmodemanager/DragSource;

.field private final mDropTarget:Lcom/sec/android/app/shootingmodemanager/DropTarget;

.field private mDropped:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/shootingmodemanager/DragSource;Lcom/sec/android/app/shootingmodemanager/DropTarget;)V
    .locals 1
    .param p1, "dragSource"    # Lcom/sec/android/app/shootingmodemanager/DragSource;
    .param p2, "dropTarget"    # Lcom/sec/android/app/shootingmodemanager/DropTarget;

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/shootingmodemanager/DragListener;->mDropped:Z

    .line 41
    iput-object p1, p0, Lcom/sec/android/app/shootingmodemanager/DragListener;->mDragSource:Lcom/sec/android/app/shootingmodemanager/DragSource;

    .line 42
    iput-object p2, p0, Lcom/sec/android/app/shootingmodemanager/DragListener;->mDropTarget:Lcom/sec/android/app/shootingmodemanager/DropTarget;

    .line 43
    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/DragEvent;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 47
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    :pswitch_0
    return v3

    .line 49
    :pswitch_1
    iput-boolean v2, p0, Lcom/sec/android/app/shootingmodemanager/DragListener;->mDropped:Z

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/DragListener;->mDragSource:Lcom/sec/android/app/shootingmodemanager/DragSource;

    invoke-interface {v0}, Lcom/sec/android/app/shootingmodemanager/DragSource;->initializeViewsForDrag()V

    .line 51
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/DragListener;->mDragSource:Lcom/sec/android/app/shootingmodemanager/DragSource;

    invoke-interface {v0}, Lcom/sec/android/app/shootingmodemanager/DragSource;->onDragStart()V

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/DragListener;->mDropTarget:Lcom/sec/android/app/shootingmodemanager/DropTarget;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/shootingmodemanager/DropTarget;->onDragOver(FF)V

    goto :goto_0

    .line 57
    :pswitch_3
    iput-boolean v2, p0, Lcom/sec/android/app/shootingmodemanager/DragListener;->mDropped:Z

    .line 58
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/DragListener;->mDropTarget:Lcom/sec/android/app/shootingmodemanager/DropTarget;

    invoke-interface {v0, v1, v1}, Lcom/sec/android/app/shootingmodemanager/DropTarget;->onDragOver(FF)V

    goto :goto_0

    .line 61
    :pswitch_4
    iput-boolean v3, p0, Lcom/sec/android/app/shootingmodemanager/DragListener;->mDropped:Z

    .line 62
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/DragListener;->mDropTarget:Lcom/sec/android/app/shootingmodemanager/DropTarget;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/shootingmodemanager/DropTarget;->onDrop(FF)V

    goto :goto_0

    .line 65
    :pswitch_5
    iget-boolean v0, p0, Lcom/sec/android/app/shootingmodemanager/DragListener;->mDropped:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/DragListener;->mDropTarget:Lcom/sec/android/app/shootingmodemanager/DropTarget;

    invoke-interface {v0, v1, v1}, Lcom/sec/android/app/shootingmodemanager/DropTarget;->onDrop(FF)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/shootingmodemanager/DragListener;->mDragSource:Lcom/sec/android/app/shootingmodemanager/DragSource;

    invoke-interface {v0}, Lcom/sec/android/app/shootingmodemanager/DragSource;->onDragEnded()V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
