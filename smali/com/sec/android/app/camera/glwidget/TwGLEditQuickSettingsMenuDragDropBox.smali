.class public Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;
.super Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;
.source "TwGLEditQuickSettingsMenuDragDropBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox$OnShortcutBoxCancelListener;
    }
.end annotation


# static fields
.field public static final DRAGBOX_ITEM_HEIGHT:I

.field public static final DRAGBOX_ITEM_WIDTH:I

.field public static final ITEM_POS_X:I

.field public static final ITEM_POS_Y:I

.field private static final TAG:Ljava/lang/String; = "TwGLEditQuickSettingsMenuDragDropBox"


# instance fields
.field private mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mOnShortcutBoxCancelListener:Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox$OnShortcutBoxCancelListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f0b01a5

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->DRAGBOX_ITEM_WIDTH:I

    .line 42
    const v0, 0x7f0b01a6

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->DRAGBOX_ITEM_HEIGHT:I

    .line 43
    const v0, 0x7f0b01a3

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->ITEM_POS_X:I

    .line 44
    const v0, 0x7f0b01a4

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->ITEM_POS_Y:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;FFLcom/sec/android/glview/TwGLView;Lcom/sec/android/glview/TwGLView$OnTouchListener;)V
    .locals 1
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "editMenu"    # Lcom/sec/android/glview/TwGLView;
    .param p5, "onTouchListener"    # Lcom/sec/android/glview/TwGLView$OnTouchListener;

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 64
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 65
    return-void
.end method

.method private relocateItem(Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;Lcom/sec/android/glview/TwGLView;)V
    .locals 7
    .param p1, "fromDragDropBox"    # Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;
    .param p2, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v5, 0x0

    .line 79
    iget-boolean v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mInScreen:Z

    if-nez v3, :cond_0

    .line 80
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 81
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->setDroppability(Z)V

    .line 113
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;->getLayoutX()F

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->getLayoutX()F

    move-result v4

    sub-float v1, v3, v4

    .line 86
    .local v1, "fromX":F
    invoke-virtual {p1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;->getLayoutY()F

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->getLayoutY()F

    move-result v4

    sub-float v2, v3, v4

    .line 87
    .local v2, "fromY":F
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v1, v5, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 88
    .local v0, "anim":Landroid/view/animation/Animation;
    invoke-virtual {p2}, Lcom/sec/android/glview/TwGLView;->getWidth()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Lcom/sec/android/glview/TwGLView;->getHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLContext;->getScreenWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLContext;->getScreenHeight()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 89
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 91
    invoke-virtual {p2, v0}, Lcom/sec/android/glview/TwGLView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 92
    invoke-virtual {p2}, Lcom/sec/android/glview/TwGLView;->startAnimation()V

    .line 93
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 96
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->setDroppability(Z)V

    .line 98
    new-instance v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox$1;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;)V

    invoke-virtual {p2, v3}, Lcom/sec/android/glview/TwGLView;->setOnAnimationEventListener(Lcom/sec/android/glview/TwGLView$OnAnimationEventListener;)V

    goto :goto_0
.end method

.method private translateDragShadowCenterToTouchPoint(FF)V
    .locals 7
    .param p1, "touchX"    # F
    .param p2, "touchY"    # F

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 207
    const/4 v0, 0x0

    .line 208
    .local v0, "touchLocalX":F
    const/4 v1, 0x0

    .line 210
    .local v1, "touchLocalY":F
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->getOrientation()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 233
    :goto_0
    return-void

    .line 212
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mLeft()F

    move-result v2

    sub-float v0, p1, v2

    .line 213
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mTop()F

    move-result v2

    sub-float v1, p2, v2

    .line 231
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mViewToDrag:Lcom/sec/android/glview/TwGLView;

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->ITEM_POS_X:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->DRAGBOX_ITEM_WIDTH:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->ITEM_POS_Y:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->DRAGBOX_ITEM_HEIGHT:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/glview/TwGLView;->translate(FF)V

    goto :goto_0

    .line 216
    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mTop()F

    move-result v2

    sub-float v0, p2, v2

    .line 217
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mRight()F

    move-result v2

    sub-float v1, v2, p1

    .line 218
    goto :goto_1

    .line 220
    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mRight()F

    move-result v2

    sub-float v0, v2, p1

    .line 221
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mBottom()F

    move-result v2

    sub-float v1, v2, p2

    .line 222
    goto :goto_1

    .line 224
    :pswitch_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mBottom()F

    move-result v2

    sub-float v0, v2, p2

    .line 225
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mLeft()F

    move-result v2

    sub-float v1, p1, v2

    .line 226
    goto :goto_1

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public addView(Lcom/sec/android/glview/TwGLView;)V
    .locals 3
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v2, 0x0

    .line 147
    instance-of v0, p1, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 148
    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setContentType(I)V

    move-object v0, p1

    .line 149
    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setZOrder(I)V

    .line 150
    invoke-virtual {p1, p0}, Lcom/sec/android/glview/TwGLView;->setOnDragListener(Lcom/sec/android/glview/TwGLView$OnDragListener;)V

    .line 152
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/sec/android/glview/TwGLView;->setAlpha(F)V

    move-object v0, p1

    .line 153
    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_3

    .line 154
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->setDraggable(Z)V

    .line 159
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 160
    instance-of v0, p1, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p1, v2}, Lcom/sec/android/glview/TwGLView;->setOrientation(I)V

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->resetSize()V

    .line 164
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mParent:Lcom/sec/android/glview/TwGLView;

    instance-of v0, v0, Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mParent:Lcom/sec/android/glview/TwGLView;

    check-cast v0, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->resetSize()V

    .line 167
    :cond_2
    return-void

    .line 156
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->setDraggable(Z)V

    goto :goto_0
.end method

.method protected cancelDrag()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mOnShortcutBoxCancelListener:Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox$OnShortcutBoxCancelListener;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mOnShortcutBoxCancelListener:Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox$OnShortcutBoxCancelListener;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox$OnShortcutBoxCancelListener;->onShortcutBoxCancelListener(Lcom/sec/android/glview/TwGLView;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mViewToDrag:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mViewToDrag:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLView;->resetTranslate()V

    .line 133
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mViewToDrag:Lcom/sec/android/glview/TwGLView;

    .line 142
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->setDroppability(Z)V

    .line 143
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLView;->clear()V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mViewToDrag:Lcom/sec/android/glview/TwGLView;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLView;->resetTranslate()V

    .line 140
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mViewToDrag:Lcom/sec/android/glview/TwGLView;

    goto :goto_0
.end method

.method public getLayoutX()F
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;->getLayoutX()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mParent:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->getLayoutX()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getLayoutY()F
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;->getLayoutY()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mParent:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->getLayoutY()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public onDrag(Lcom/sec/android/glview/TwGLView;FFFF)V
    .locals 0
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "dx"    # F
    .param p5, "dy"    # F

    .prologue
    .line 241
    invoke-super/range {p0 .. p5}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;->onDrag(Lcom/sec/android/glview/TwGLView;FFFF)V

    .line 242
    return-void
.end method

.method public onDragEnd(Lcom/sec/android/glview/TwGLView;FF)V
    .locals 0
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 236
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;->onDragEnd(Lcom/sec/android/glview/TwGLView;FF)V

    .line 237
    return-void
.end method

.method public onDragStart(Lcom/sec/android/glview/TwGLView;FF)V
    .locals 12
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/4 v11, 0x1

    const/high16 v4, 0x43200000    # 160.0f

    const/high16 v2, 0x41c00000    # 24.0f

    const v10, 0x3f99999a    # 1.2f

    const/4 v9, 0x0

    .line 171
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    check-cast v3, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getData()Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v6

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    check-cast v3, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommand()Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v7

    const/16 v8, 0x9

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/camera/glwidget/TwGLItem;-><init>(Lcom/sec/android/app/camera/Camera;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;I)V

    .line 173
    .local v0, "copyItem":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    invoke-virtual {v0, v11}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setRotatable(Z)V

    .line 174
    invoke-virtual {v0, v9}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setClipping(Z)V

    .line 177
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    check-cast v1, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->isDim()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v0, v11}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setDim(Z)V

    .line 179
    invoke-virtual {v0, v9}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->updateLayout(Z)V

    .line 182
    :cond_0
    invoke-super {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;->addViewToDrag(Lcom/sec/android/glview/TwGLView;)V

    .line 184
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->lastDragCoord:[F

    invoke-virtual {p0, v1, p2, p3}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mapPointReverse([FFF)V

    .line 186
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mViewToDrag:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v9}, Lcom/sec/android/glview/TwGLView;->setClipping(Z)V

    .line 187
    invoke-virtual {p0, v9}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->setClipping(Z)V

    .line 188
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->translateDragShadowCenterToTouchPoint(FF)V

    .line 189
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mViewToDrag:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v10, v10}, Lcom/sec/android/glview/TwGLView;->scale(FF)V

    .line 191
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mOnDragListener:Lcom/sec/android/glview/TwGLView$OnDragListener;

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mOnDragListener:Lcom/sec/android/glview/TwGLView$OnDragListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/sec/android/glview/TwGLView$OnDragListener;->onDragStart(Lcom/sec/android/glview/TwGLView;FF)V

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mOnDragDropBoxListener:Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox$OnDragDropBoxListener;

    if-eqz v1, :cond_2

    .line 196
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mOnDragDropBoxListener:Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox$OnDragDropBoxListener;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox$OnDragDropBoxListener;->onDragStartItemInDragDropBox(Lcom/sec/android/glview/TwGLView;)V

    .line 199
    :cond_2
    return-void
.end method

.method protected onDrop(Lcom/sec/android/glview/TwGLView;Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;)V
    .locals 2
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "fromDropBox"    # Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;

    .prologue
    .line 69
    check-cast p1, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .end local p1    # "view":Lcom/sec/android/glview/TwGLView;
    invoke-virtual {p1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->setDraggable(Z)V

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->setDraggable(Z)V

    goto :goto_0
.end method

.method public setOnShortcutBoxCancelListener(Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox$OnShortcutBoxCancelListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox$OnShortcutBoxCancelListener;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->mOnShortcutBoxCancelListener:Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox$OnShortcutBoxCancelListener;

    .line 58
    return-void
.end method
