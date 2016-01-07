.class public Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
.super Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;
.source "TwGLEditableTopBarDragDropBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox$OnSideBarBoxCancelListener;
    }
.end annotation


# static fields
.field private static final BG_POS_X:I = 0x0

.field private static final BG_POS_Y:I = 0x0

.field private static final RELOCATEITEM_ANIMATION_DURATION:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "TwGLEditableTopBarDragDropBox"


# instance fields
.field private mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mFocusBG:Lcom/sec/android/glview/TwGLImage;

.field private mMenuDimController:Lcom/sec/android/app/camera/MenuDimController;

.field private mNext:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

.field private mNormalBG:Lcom/sec/android/glview/TwGLImage;

.field private mOnSideBarBoxCancelListener:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox$OnSideBarBoxCancelListener;

.field private mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

.field private mRelocating:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 7
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;-><init>(Lcom/sec/android/glview/TwGLContext;)V

    .line 46
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .line 47
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .line 48
    iput-boolean v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mRelocating:Z

    .line 66
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 67
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mMenuDimController:Lcom/sec/android/app/camera/MenuDimController;

    .line 69
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const v2, 0x7f020411

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNormalBG:Lcom/sec/android/glview/TwGLImage;

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNormalBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNormalBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLImage;->setBypassTouch(Z)V

    .line 73
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const v2, 0x7f020413

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mFocusBG:Lcom/sec/android/glview/TwGLImage;

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mFocusBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mFocusBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLImage;->setBypassTouch(Z)V

    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mFocusBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNormalBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 79
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setClipping(Z)V

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;FF)V
    .locals 7
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 83
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 46
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .line 47
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .line 48
    iput-boolean v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mRelocating:Z

    .line 85
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 86
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mMenuDimController:Lcom/sec/android/app/camera/MenuDimController;

    .line 88
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const v2, 0x7f020411

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNormalBG:Lcom/sec/android/glview/TwGLImage;

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNormalBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNormalBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLImage;->setDraggable(Z)V

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNormalBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLImage;->setBypassTouch(Z)V

    .line 93
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const v2, 0x7f020413

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mFocusBG:Lcom/sec/android/glview/TwGLImage;

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mFocusBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mFocusBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLImage;->setDraggable(Z)V

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mFocusBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLImage;->setBypassTouch(Z)V

    .line 98
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mFocusBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNormalBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 100
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setClipping(Z)V

    .line 101
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;FFFFLcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;)V
    .locals 6
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "previous"    # Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .prologue
    .line 104
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mRelocating:Z

    .line 106
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 107
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mMenuDimController:Lcom/sec/android/app/camera/MenuDimController;

    .line 109
    iput-object p6, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .line 110
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setNext(Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;)V

    .line 114
    :cond_0
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f020411

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNormalBG:Lcom/sec/android/glview/TwGLImage;

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNormalBG:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNormalBG:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setDraggable(Z)V

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNormalBG:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setBypassTouch(Z)V

    .line 119
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f020413

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mFocusBG:Lcom/sec/android/glview/TwGLImage;

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mFocusBG:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mFocusBG:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setDraggable(Z)V

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mFocusBG:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setBypassTouch(Z)V

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mFocusBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNormalBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setClipping(Z)V

    .line 127
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;)Lcom/sec/android/glview/TwGLView$OnTouchListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mOnTouchListener:Lcom/sec/android/glview/TwGLView$OnTouchListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;)Lcom/sec/android/glview/TwGLView$OnTouchListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mOnTouchListener:Lcom/sec/android/glview/TwGLView$OnTouchListener;

    return-object v0
.end method

.method static synthetic access$202(Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    .param p1, "x1"    # Z

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mRelocating:Z

    return p1
.end method

.method private relocateItem(Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;Lcom/sec/android/glview/TwGLView;)V
    .locals 7
    .param p1, "fromDragDropBox"    # Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    .param p2, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v5, 0x0

    .line 310
    invoke-virtual {p1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->getLayoutX()F

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->getLayoutX()F

    move-result v4

    sub-float v1, v3, v4

    .line 311
    .local v1, "fromX":F
    invoke-virtual {p1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->getLayoutY()F

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->getLayoutY()F

    move-result v4

    sub-float v2, v3, v4

    .line 312
    .local v2, "fromY":F
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v1, v5, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 313
    .local v0, "anim":Landroid/view/animation/Animation;
    invoke-virtual {p2}, Lcom/sec/android/glview/TwGLView;->getWidth()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Lcom/sec/android/glview/TwGLView;->getHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLContext;->getScreenWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLContext;->getScreenHeight()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 314
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 315
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 316
    invoke-virtual {p2, v0}, Lcom/sec/android/glview/TwGLView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 317
    invoke-virtual {p2}, Lcom/sec/android/glview/TwGLView;->startAnimation()V

    .line 318
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 319
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setNormalBGVisibility(I)V

    .line 321
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mRelocating:Z

    .line 322
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setDroppability(Z)V

    .line 325
    new-instance v3, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox$2;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox$2;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;)V

    invoke-virtual {p2, v3}, Lcom/sec/android/glview/TwGLView;->setOnAnimationEventListener(Lcom/sec/android/glview/TwGLView$OnAnimationEventListener;)V

    .line 342
    return-void
.end method


# virtual methods
.method public addToFirst(Lcom/sec/android/glview/TwGLView;)V
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 374
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->addToFirst(Lcom/sec/android/glview/TwGLView;)V

    .line 380
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->shiftRight()Z

    .line 378
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    goto :goto_0
.end method

.method public addToLast(Lcom/sec/android/glview/TwGLView;)V
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 371
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->addToLast(Lcom/sec/android/glview/TwGLView;)V

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->shiftLeft()Z

    .line 368
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    goto :goto_0
.end method

.method public addView(Lcom/sec/android/glview/TwGLView;)V
    .locals 3
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v2, 0x1

    .line 232
    instance-of v0, p1, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 233
    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setContentType(I)V

    move-object v0, p1

    .line 234
    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->setZOrder(I)V

    .line 236
    invoke-virtual {p1, v2}, Lcom/sec/android/glview/TwGLView;->setRotatable(Z)V

    .line 237
    invoke-virtual {p1, v2}, Lcom/sec/android/glview/TwGLView;->setCenterPivot(Z)V

    .line 238
    invoke-virtual {p1, v2}, Lcom/sec/android/glview/TwGLView;->setRotateAnimation(Z)V

    .line 239
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/glview/TwGLView;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    move-object v0, p1

    .line 247
    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_2

    .line 248
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setDraggable(Z)V

    .line 253
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 254
    instance-of v0, p1, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    if-eqz v0, :cond_1

    .line 255
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/glview/TwGLView;->setOrientation(I)V

    .line 257
    :cond_1
    return-void

    .line 250
    :cond_2
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setDraggable(Z)V

    goto :goto_0
.end method

.method protected cancelDrag()V
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mViewToDrag:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 397
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mViewToDrag:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLView;->resetTranslate()V

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mViewToDrag:Lcom/sec/android/glview/TwGLView;

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mOnSideBarBoxCancelListener:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox$OnSideBarBoxCancelListener;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mOnSideBarBoxCancelListener:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox$OnSideBarBoxCancelListener;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox$OnSideBarBoxCancelListener;->onSideBarBoxCancelListener(Lcom/sec/android/glview/TwGLView;)V

    .line 403
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setDroppability(Z)V

    .line 404
    return-void
.end method

.method public declared-synchronized clear()V
    .locals 2

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNormalBG:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNormalBG:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setDraggable(Z)V

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNormalBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNormalBG:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setOnDragListener(Lcom/sec/android/glview/TwGLView$OnDragListener;)V

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNormalBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNormalBG:Lcom/sec/android/glview/TwGLImage;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mFocusBG:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mFocusBG:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setDraggable(Z)V

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mFocusBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mFocusBG:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setOnDragListener(Lcom/sec/android/glview/TwGLView$OnDragListener;)V

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mFocusBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mFocusBG:Lcom/sec/android/glview/TwGLImage;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLView;->setOnDragListener(Lcom/sec/android/glview/TwGLView$OnDragListener;)V

    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLView;->clear()V

    .line 152
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 154
    invoke-super {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLayoutX()F
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;->getLayoutX()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mParent:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->getLayoutX()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getLayoutY()F
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;->getLayoutY()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mParent:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->getLayoutY()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getNext()Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    return-object v0
.end method

.method public getPrevious()Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    return-object v0
.end method

.method public moveEmptyToLast()V
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->shiftLeft()Z

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->moveEmptyToLast()V

    .line 391
    :cond_1
    return-void
.end method

.method public onDrag(Lcom/sec/android/glview/TwGLView;FFFF)V
    .locals 0
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "dx"    # F
    .param p5, "dy"    # F

    .prologue
    .line 190
    invoke-super/range {p0 .. p5}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;->onDrag(Lcom/sec/android/glview/TwGLView;FFFF)V

    .line 191
    return-void
.end method

.method public onDragEnd(Lcom/sec/android/glview/TwGLView;FF)V
    .locals 0
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 195
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;->onDragEnd(Lcom/sec/android/glview/TwGLView;FF)V

    .line 196
    return-void
.end method

.method public onDragStart(Lcom/sec/android/glview/TwGLView;FF)V
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 184
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;->onDragStart(Lcom/sec/android/glview/TwGLView;FF)V

    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setNormalBGVisibility(I)V

    .line 186
    return-void
.end method

.method protected onDrop(Lcom/sec/android/glview/TwGLView;Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;)V
    .locals 7
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "fromDropBox"    # Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x0

    const/16 v5, 0x63

    .line 200
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setNormalBGVisibility(I)V

    .line 201
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setFocusBGVisibility(I)V

    .line 203
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v2

    if-eq v2, v5, :cond_1

    .line 204
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mMenuDimController:Lcom/sec/android/app/camera/MenuDimController;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mMenuDimController:Lcom/sec/android/app/camera/MenuDimController;

    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/sec/android/app/camera/MenuDimController;->getkeyFromCommandId(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/MenuDimController;->getDim(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/sec/android/glview/TwGLView;->setDim(Z)V

    .line 206
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    .line 207
    .local v1, "viewToRelocate":Lcom/sec/android/glview/TwGLView;
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    check-cast v2, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v2

    if-eq v2, v5, :cond_0

    move-object v2, p1

    .line 208
    check-cast v2, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getContentType()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    instance-of v2, p2, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;

    if-nez v2, :cond_0

    move-object v2, p2

    .line 209
    check-cast v2, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    invoke-direct {v2, p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->relocateItem(Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;Lcom/sec/android/glview/TwGLView;)V

    .line 213
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v3, 0x87

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;

    .line 214
    .local v0, "menu":Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;->indexOfTopBarItem(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 215
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v3, 0x7f0d023a

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 223
    .end local v0    # "menu":Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;
    .end local v1    # "viewToRelocate":Lcom/sec/android/glview/TwGLView;
    :cond_1
    :goto_0
    check-cast p1, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .end local p1    # "view":Lcom/sec/android/glview/TwGLView;
    invoke-virtual {p1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 224
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setDraggable(Z)V

    .line 228
    :goto_1
    return-void

    .line 218
    .restart local v0    # "menu":Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;
    .restart local v1    # "viewToRelocate":Lcom/sec/android/glview/TwGLView;
    .restart local p1    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;->onDrop(Lcom/sec/android/glview/TwGLView;Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;)V

    goto :goto_0

    .line 226
    .end local v0    # "menu":Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenu;
    .end local v1    # "viewToRelocate":Lcom/sec/android/glview/TwGLView;
    .end local p1    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setDraggable(Z)V

    goto :goto_1
.end method

.method public onTouchOver(Lcom/sec/android/glview/TwGLView;)V
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 169
    if-eqz p1, :cond_2

    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setFocusBGVisibility(I)V

    .line 171
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mRelocating:Z

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->shiftLeft()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->shiftRight()Z

    goto :goto_0

    .line 178
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setFocusBGVisibility(I)V

    goto :goto_0
.end method

.method public setFocusBGVisibility(I)V
    .locals 1
    .param p1, "visible"    # I

    .prologue
    .line 266
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mFocusBG:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mFocusBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 269
    :cond_0
    return-void
.end method

.method public setNext(Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;)V
    .locals 0
    .param p1, "next"    # Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .prologue
    .line 345
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .line 346
    return-void
.end method

.method public setNormalBGVisibility(I)V
    .locals 1
    .param p1, "visible"    # I

    .prologue
    .line 260
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNormalBG:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNormalBG:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 263
    :cond_0
    return-void
.end method

.method public setOnSideBarBoxCancelListener(Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox$OnSideBarBoxCancelListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox$OnSideBarBoxCancelListener;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mOnSideBarBoxCancelListener:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox$OnSideBarBoxCancelListener;

    .line 61
    return-void
.end method

.method public setPrevious(Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;)V
    .locals 0
    .param p1, "previous"    # Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .prologue
    .line 349
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    .line 350
    return-void
.end method

.method public shiftLeft()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 272
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 287
    :goto_0
    return v0

    .line 277
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    if-eqz v2, :cond_1

    .line 278
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->shiftLeft()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 279
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 281
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mPrevious:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->relocateItem(Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;Lcom/sec/android/glview/TwGLView;)V

    .line 282
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setEmpty()V

    .line 283
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setNormalBGVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 287
    goto :goto_0
.end method

.method public shiftRight()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 306
    :goto_0
    return v0

    .line 296
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    if-eqz v2, :cond_1

    .line 297
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->shiftRight()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 298
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 300
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mNext:Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->relocateItem(Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;Lcom/sec/android/glview/TwGLView;)V

    .line 301
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setEmpty()V

    .line 302
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEditableTopBarDragDropBox;->setNormalBGVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 306
    goto :goto_0
.end method
