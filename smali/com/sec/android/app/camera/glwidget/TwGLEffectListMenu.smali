.class public Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;
.super Lcom/sec/android/app/camera/MenuBase;
.source "TwGLEffectListMenu.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnAnimationEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$1;,
        Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;
    }
.end annotation


# static fields
.field private static final EFFECT_ANCHOR_LEFT_PADDING:I

.field private static final EFFECT_ANCHOR_WIDTH:I

.field private static final EFFECT_FIRST_ITEM_HEIGHT:I

.field private static final EFFECT_ITEM_WIDTH:I

.field private static final EFFECT_LAST_ITEM_HEIGHT:I

.field private static final EFFECT_MENU_HEIGHT:I

.field private static final EFFECT_MENU_POS_X:I

.field private static final EFFECT_MENU_POS_Y:I

.field private static final EFFECT_MENU_WIDTH:I

.field private static final EFFECT_MIDDLE_ITEM_HEIGHT:I

.field private static final EFFECT_TYPE_BUTTON_MARGIN:I

.field private static final FIRST_ITEM:I = 0x0

.field private static final LAST_ITEM:I = 0x2

.field private static final MIDDLE_ITEM:I = 0x1

.field private static final SUBVIEW_EFFECT_MENU_POS_X:I

.field private static final TAG:Ljava/lang/String; = "TwGLEffectListMenu"


# instance fields
.field private mAdapter:Lcom/sec/android/glview/TwGLList$Adapter;

.field private mItemList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/sec/android/app/camera/glwidget/TwGLItem;",
            ">;"
        }
    .end annotation
.end field

.field private mList:Lcom/sec/android/glview/TwGLList;

.field private mMenu:Lcom/sec/android/glview/TwGLViewGroup;

.field private mMute:Z

.field private mNeedToRestoreSettingMenu:Z

.field private mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0b0371

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_MENU_POS_X:I

    .line 49
    const v0, 0x7f0b0372

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_MENU_POS_Y:I

    .line 50
    const v0, 0x7f0b0373

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_MENU_WIDTH:I

    .line 51
    const v0, 0x7f0b0007

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_MENU_HEIGHT:I

    .line 52
    const v0, 0x7f0b0374

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_ITEM_WIDTH:I

    .line 53
    const v0, 0x7f0b0375

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_FIRST_ITEM_HEIGHT:I

    .line 54
    const v0, 0x7f0b0376

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_MIDDLE_ITEM_HEIGHT:I

    .line 55
    const v0, 0x7f0b0377

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_LAST_ITEM_HEIGHT:I

    .line 56
    const v0, 0x7f0b0378

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_ANCHOR_LEFT_PADDING:I

    .line 57
    const v0, 0x7f0b012d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_TYPE_BUTTON_MARGIN:I

    .line 58
    const v0, 0x7f0b0038

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_ANCHOR_WIDTH:I

    .line 60
    const v0, 0x7f0b0379

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->SUBVIEW_EFFECT_MENU_POS_X:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/MenuResourceDepot;II)V
    .locals 9
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "viewId"    # I
    .param p3, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p4, "resourceData"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .param p5, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;
    .param p6, "zOrder"    # I
    .param p7, "slideDirection"    # I

    .prologue
    .line 76
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/MenuResourceDepot;IIZ)V

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/MenuResourceDepot;IIZ)V
    .locals 10
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "viewId"    # I
    .param p3, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p4, "resourceData"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .param p5, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;
    .param p6, "zOrder"    # I
    .param p7, "slideDirection"    # I
    .param p8, "isMuted"    # Z

    .prologue
    .line 81
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p5

    move/from16 v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/camera/MenuBase;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;IZ)V

    .line 70
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mNeedToRestoreSettingMenu:Z

    .line 72
    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$TwGLMenuAdapter;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu$1;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mAdapter:Lcom/sec/android/glview/TwGLList$Adapter;

    .line 73
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mItemList:Landroid/util/SparseArray;

    .line 83
    iput-object p4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 85
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mMute:Z

    .line 87
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_MENU_POS_X:I

    int-to-float v8, v1

    .line 88
    .local v8, "posX":F
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_MENU_POS_Y:I

    int-to-float v9, v1

    .line 89
    .local v9, "posY":F
    new-instance v1, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-direct {v1, v2, v8, v9}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    .line 91
    new-instance v1, Lcom/sec/android/glview/TwGLList;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_MENU_WIDTH:I

    int-to-float v5, v5

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_MENU_HEIGHT:I

    int-to-float v6, v6

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/glview/TwGLList;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mList:Lcom/sec/android/glview/TwGLList;

    .line 93
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mList:Lcom/sec/android/glview/TwGLList;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mAdapter:Lcom/sec/android/glview/TwGLList$Adapter;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLList;->setAdapter(Lcom/sec/android/glview/TwGLList$Adapter;I)V

    .line 94
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mList:Lcom/sec/android/glview/TwGLList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLList;->setInternalFocus(Z)V

    .line 96
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 97
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, p2}, Lcom/sec/android/glview/TwGLViewGroup;->setTag(I)V

    .line 98
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p3, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 102
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x1

    move/from16 v0, p7

    invoke-static {v1, v0, v2}, Lcom/sec/android/glview/TwGLUtil;->getSlideInAnimation(Lcom/sec/android/glview/TwGLView;IZ)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 103
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x1

    move/from16 v0, p7

    invoke-static {v1, v0, v2}, Lcom/sec/android/glview/TwGLUtil;->getSlideOutAnimation(Lcom/sec/android/glview/TwGLView;IZ)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 104
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, p0}, Lcom/sec/android/glview/TwGLViewGroup;->setOnAnimationEventListener(Lcom/sec/android/glview/TwGLView$OnAnimationEventListener;)V

    .line 105
    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    return-object v0
.end method

.method static synthetic access$1000()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_LAST_ITEM_HEIGHT:I

    return v0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$1200()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_MIDDLE_ITEM_HEIGHT:I

    return v0
.end method

.method static synthetic access$1300(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mMute:Z

    return v0
.end method

.method static synthetic access$1400(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Lcom/sec/android/glview/TwGLList;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mList:Lcom/sec/android/glview/TwGLList;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mItemList:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Lcom/sec/android/glview/TwGLViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mGLParentView:Lcom/sec/android/glview/TwGLViewGroup;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Lcom/sec/android/app/camera/MenuResourceDepot;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$700()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_ITEM_WIDTH:I

    return v0
.end method

.method static synthetic access$800()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_FIRST_ITEM_HEIGHT:I

    return v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method private findLastSelectedView()Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .locals 5

    .prologue
    .line 319
    const/4 v3, 0x0

    .line 320
    .local v3, "size":I
    const/4 v1, 0x0

    .line 322
    .local v1, "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLList;->getSize()I

    move-result v3

    .line 324
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_1

    .line 325
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v4, v0}, Lcom/sec/android/glview/TwGLList;->get(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    .end local v1    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    check-cast v1, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .line 326
    .restart local v1    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v1

    .line 331
    .end local v1    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .local v2, "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    :goto_1
    return-object v2

    .line 324
    .end local v2    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .restart local v1    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 331
    .end local v1    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    .restart local v2    # "item":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    goto :goto_1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLList;->clear()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mList:Lcom/sec/android/glview/TwGLList;

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mItemList:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->clear()V

    .line 115
    return-void
.end method

.method public getCurrentSelectedIndex()I
    .locals 4

    .prologue
    .line 302
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mAdapter:Lcom/sec/android/glview/TwGLList$Adapter;

    invoke-interface {v2}, Lcom/sec/android/glview/TwGLList$Adapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 303
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mAdapter:Lcom/sec/android/glview/TwGLList$Adapter;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/sec/android/glview/TwGLList$Adapter;->getView(ILcom/sec/android/glview/TwGLView;)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/glwidget/TwGLItem;

    .line 304
    .local v1, "view":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    .end local v0    # "i":I
    .end local v1    # "view":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    :goto_1
    return v0

    .line 302
    .restart local v0    # "i":I
    .restart local v1    # "view":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    .end local v1    # "view":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 261
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mViewId:I

    const/16 v1, 0x51

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->disablePreviewCallbackManager()V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 265
    :cond_1
    return v2
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)Z
    .locals 3
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v2, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLList;->showScrollBar()V

    .line 243
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mList:Lcom/sec/android/glview/TwGLList;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLList;->getFirstFullyVisibleViewIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLList;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLView;->requestFocus()Z

    .line 246
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mAnchor:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-static {}, Lcom/sec/android/glview/TwGLUtil;->getAlphaOnAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 255
    :cond_0
    return v2
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)Z
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v0, 0x1

    .line 214
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->isActive()Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 215
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->showEffectMenu()V

    .line 216
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->hideBeautyMenu()V

    .line 217
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->hideFastVideoItem()V

    .line 228
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_2

    .line 229
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->hideWaitingAnimation()V

    .line 232
    :goto_1
    return v0

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->hideEffectMenu()V

    .line 221
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isContextMenuOpened()Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->showBeautyMenu()V

    .line 223
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->showFastVideoItem()V

    goto :goto_0

    .line 232
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onClick(Lcom/sec/android/glview/TwGLView;)Z
    .locals 6
    .param p1, "v"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v1, 0x1

    .line 175
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 186
    const/4 v1, 0x0

    :cond_0
    :goto_0
    return v1

    .line 177
    :sswitch_0
    const/4 v0, 0x0

    .line 178
    .local v0, "menuCommand":Lcom/sec/android/app/camera/command/MenuCommand;
    const/16 v2, 0x232a

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/sec/android/app/camera/command/MenuCommand;->execute()Z

    goto :goto_0

    .line 183
    .end local v0    # "menuCommand":Lcom/sec/android/app/camera/command/MenuCommand;
    :sswitch_1
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->onManageEffectMenuCommand()V

    goto :goto_0

    .line 175
    nop

    :sswitch_data_0
    .sparse-switch
        0xe78 -> :sswitch_1
        0x232a -> :sswitch_0
    .end sparse-switch
.end method

.method protected onHide()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mAnchor:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mAnchor:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->disablePreviewCallbackManager()V

    .line 202
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mNeedToRestoreSettingMenu:Z

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showFavoriteSettingMenu()V

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mNeedToRestoreSettingMenu:Z

    .line 206
    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onHide()V

    .line 207
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onPause()V

    .line 272
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mIsThumbnailListMenuOpen:Z

    .line 273
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 274
    return-void
.end method

.method protected onShow()V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->refreshMenuPosition()V

    .line 193
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onShow()V

    .line 194
    return-void
.end method

.method public refreshMenuPosition()V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLList;->getContentHeight()F

    move-result v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_MENU_HEIGHT:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_ANCHOR_WIDTH:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_ANCHOR_LEFT_PADDING:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    .line 299
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_ANCHOR_WIDTH:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_ANCHOR_LEFT_PADDING:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->EFFECT_MENU_HEIGHT:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLList;->getContentHeight()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    goto :goto_0
.end method

.method public requestLastViewFocus()V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->findLastSelectedView()Lcom/sec/android/app/camera/glwidget/TwGLItem;

    move-result-object v0

    .line 313
    .local v0, "lastSelectedView":Lcom/sec/android/app/camera/glwidget/TwGLItem;
    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLItem;->requestFocus()Z

    .line 316
    :cond_0
    return-void
.end method

.method public setNeedToRestoreSettingMenu(Z)V
    .locals 0
    .param p1, "needToRestore"    # Z

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEffectListMenu;->mNeedToRestoreSettingMenu:Z

    .line 211
    return-void
.end method
