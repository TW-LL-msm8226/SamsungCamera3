.class Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$EffectTouchListener;
.super Ljava/lang/Object;
.source "ItemsAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EffectTouchListener"
.end annotation


# instance fields
.field private isDown:Z

.field final synthetic this$0:Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;)V
    .locals 1

    .prologue
    .line 336
    iput-object p1, p0, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$EffectTouchListener;->this$0:Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$EffectTouchListener;->isDown:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;
    .param p2, "x1"    # Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$1;

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$EffectTouchListener;-><init>(Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 341
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 342
    .local v0, "action":I
    instance-of v1, p1, Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    .line 343
    packed-switch v0, :pswitch_data_0

    .line 391
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 345
    :pswitch_1
    iget-boolean v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$EffectTouchListener;->isDown:Z

    if-nez v1, :cond_0

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$EffectTouchListener;->this$0:Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

    # getter for: Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;->mEffectScaleDownAnimation:Landroid/view/animation/ScaleAnimation;
    invoke-static {v2}, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;->access$700(Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;)Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 347
    iput-boolean v5, p0, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$EffectTouchListener;->isDown:Z

    goto :goto_0

    .line 351
    :pswitch_2
    iget-boolean v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$EffectTouchListener;->isDown:Z

    if-eqz v1, :cond_0

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$EffectTouchListener;->this$0:Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

    # getter for: Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;->mEffectScaleUpAnimation:Landroid/view/animation/ScaleAnimation;
    invoke-static {v2}, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;->access$800(Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;)Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353
    iput-boolean v4, p0, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$EffectTouchListener;->isDown:Z

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 358
    :pswitch_3
    iput-boolean v4, p0, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$EffectTouchListener;->isDown:Z

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 368
    :cond_1
    packed-switch v0, :pswitch_data_1

    :pswitch_4
    goto :goto_0

    .line 370
    :pswitch_5
    iget-boolean v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$EffectTouchListener;->isDown:Z

    if-nez v1, :cond_0

    .line 371
    const-string v2, "EffectAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ((ViewHolder)(((View)v).getTag())).mPosition = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$ViewHolder;

    check-cast v1, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$ViewHolder;

    iget v1, v1, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$ViewHolder;->mPosition:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-object v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$EffectTouchListener;->this$0:Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

    # getter for: Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;->mEffectScaleDownAnimation:Landroid/view/animation/ScaleAnimation;
    invoke-static {v1}, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;->access$700(Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 373
    iput-boolean v5, p0, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$EffectTouchListener;->isDown:Z

    goto :goto_0

    .line 377
    :pswitch_6
    iget-boolean v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$EffectTouchListener;->isDown:Z

    if-eqz v1, :cond_0

    .line 378
    iget-object v1, p0, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$EffectTouchListener;->this$0:Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;

    # getter for: Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;->mEffectScaleUpAnimation:Landroid/view/animation/ScaleAnimation;
    invoke-static {v1}, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;->access$800(Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 379
    iput-boolean v4, p0, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$EffectTouchListener;->isDown:Z

    .line 380
    invoke-virtual {p1, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 384
    :pswitch_7
    iput-boolean v4, p0, Lcom/sec/android/app/shootingmodemanager/views/ItemsAdapter$EffectTouchListener;->isDown:Z

    .line 385
    invoke-virtual {p1, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 343
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 368
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method
