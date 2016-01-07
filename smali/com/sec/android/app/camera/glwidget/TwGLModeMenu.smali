.class public Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;
.super Lcom/sec/android/app/camera/MenuBase;
.source "TwGLModeMenu.java"

# interfaces
.implements Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox$OnDropListener;
.implements Lcom/sec/android/glview/TwGLContext$OnHoverEventChangedObserver;
.implements Lcom/sec/android/glview/TwGLList$OnScrollListener;
.implements Lcom/sec/android/glview/TwGLView$OnDragListener;
.implements Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;
    }
.end annotation


# static fields
.field private static final LIST_HEIGHT:I

.field private static final LIST_PADDING:I

.field private static final LIST_POS_Y:I

.field private static final LIST_TRANSLATE_PADDING:I

.field private static final LIST_WIDTH:I

.field private static final MODE_INFO_BUTTON_SIZE:F

.field private static final MODE_INFO_HEIGHT:F

.field private static final MODE_INFO_MARGIN_Y:F

.field private static final MODE_INFO_POS_X:F

.field private static final MODE_INFO_POS_Y:F

.field private static final MODE_INFO_TEXT_SHADOW_OFFSET:I

.field private static final MODE_INFO_TEXT_SHADOW_Y_POS:I

.field private static final MODE_INFO_TEXT_SIZE:I

.field private static final MODE_INFO_TEXT_STROKE_COLOR:I

.field private static final MODE_INFO_TEXT_STROKE_WIDTH:I

.field private static final MODE_INFO_TEXT_WIDTH_PADDING:I

.field private static final MODE_ITEM_MARGIN:I

.field private static final MODE_MENU_ITEM_HEIGHT:I

.field private static final MODE_MENU_ITEM_WIDTH:I

.field private static final MODE_MENU_POS_Y:I

.field private static final SCREEN_HEIGHT:I

.field private static final TAG:Ljava/lang/String; = "TwGLModeMenu"


# instance fields
.field private mAdapter:Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;

.field private mInfoButton:Lcom/sec/android/glview/TwGLButton;

.field private mList:Lcom/sec/android/glview/TwGLList;

.field private mMenu:Lcom/sec/android/glview/TwGLViewGroup;

.field private mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x7f0b0053

    .line 42
    const v0, 0x7f0b0007

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->SCREEN_HEIGHT:I

    .line 44
    const v0, 0x7f0b004e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_POS_Y:I

    .line 45
    const v0, 0x7f0b004f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_PADDING:I

    .line 47
    const v0, 0x7f0b0050

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_MENU_ITEM_WIDTH:I

    .line 48
    const v0, 0x7f0b0051

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_MENU_ITEM_HEIGHT:I

    .line 49
    const v0, 0x7f0b006a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_ITEM_MARGIN:I

    .line 51
    const v0, 0x7f0b0006

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_WIDTH:I

    .line 52
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_MENU_ITEM_HEIGHT:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_ITEM_MARGIN:I

    add-int/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_HEIGHT:I

    .line 53
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_POS_Y:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_ITEM_MARGIN:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_MENU_POS_Y:I

    .line 55
    const v0, 0x7f0b0055

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_INFO_HEIGHT:F

    .line 56
    const v0, 0x7f0b0052

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_INFO_POS_X:F

    .line 57
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->SCREEN_HEIGHT:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_MENU_ITEM_HEIGHT:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_INFO_HEIGHT:F

    sub-float/2addr v0, v1

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_INFO_POS_Y:F

    .line 58
    const v0, 0x7f0b0056

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_INFO_BUTTON_SIZE:F

    .line 59
    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_INFO_MARGIN_Y:F

    .line 61
    const v0, 0x7f0c0001

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_INFO_TEXT_SIZE:I

    .line 62
    const v0, 0x7f0c0047

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_INFO_TEXT_WIDTH_PADDING:I

    .line 63
    const v0, 0x7f0b0508

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_INFO_TEXT_SHADOW_Y_POS:I

    .line 64
    const v0, 0x7f0c0027

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_INFO_TEXT_STROKE_WIDTH:I

    .line 65
    const/high16 v0, 0x7f090000

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_INFO_TEXT_STROKE_COLOR:I

    .line 66
    const v0, 0x7f0c001e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_INFO_TEXT_SHADOW_OFFSET:I

    .line 68
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_MENU_ITEM_WIDTH:I

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_TRANSLATE_PADDING:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/MenuResourceDepot;)V
    .locals 10
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "viewId"    # I
    .param p3, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p4, "resourceData"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .param p5, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 79
    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/MenuBase;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;IZ)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mAdapter:Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;

    .line 81
    iput-object p4, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 82
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_MENU_POS_Y:I

    int-to-float v3, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_WIDTH:I

    int-to-float v4, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_HEIGHT:I

    int-to-float v5, v2

    move v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, p2}, Lcom/sec/android/glview/TwGLViewGroup;->setTag(I)V

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 86
    new-instance v0, Lcom/sec/android/glview/TwGLList;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_WIDTH:I

    int-to-float v4, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_HEIGHT:I

    int-to-float v5, v2

    move v2, v7

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLList;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    .line 88
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;-><init>(Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLList;Lcom/sec/android/app/camera/MenuResourceDepot;Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mAdapter:Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mAdapter:Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;

    invoke-virtual {v0, v1, v8}, Lcom/sec/android/glview/TwGLList;->setAdapter(Lcom/sec/android/glview/TwGLList$Adapter;I)V

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLList;->setOnScrollListener(Lcom/sec/android/glview/TwGLList$OnScrollListener;)V

    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, p2}, Lcom/sec/android/glview/TwGLViewGroup;->setTag(I)V

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-static {v0, v9, v8}, Lcom/sec/android/glview/TwGLUtil;->getSlideInAnimation(Lcom/sec/android/glview/TwGLView;IZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-static {v0, v9, v8}, Lcom/sec/android/glview/TwGLUtil;->getSlideOutAnimation(Lcom/sec/android/glview/TwGLView;IZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 126
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLContext;->registerHoverEventChangedObserver(Lcom/sec/android/glview/TwGLContext$OnHoverEventChangedObserver;)V

    .line 128
    :cond_0
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_MENU_ITEM_WIDTH:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_MENU_ITEM_HEIGHT:I

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_ITEM_MARGIN:I

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLList;->clear()V

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    .line 365
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mAdapter:Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->reset()V

    .line 367
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLContext;->unregisterHoverEventChangedObserver(Lcom/sec/android/glview/TwGLContext$OnHoverEventChangedObserver;)V

    .line 370
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->clear()V

    .line 371
    return-void
.end method

.method public getCurrentSelectedIndex()I
    .locals 4

    .prologue
    .line 277
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mAdapter:Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 278
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mAdapter:Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->getView(ILcom/sec/android/glview/TwGLView;)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;

    .line 279
    .local v1, "view":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    .end local v0    # "i":I
    .end local v1    # "view":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    :goto_1
    return v0

    .line 277
    .restart local v0    # "i":I
    .restart local v1    # "view":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    .end local v1    # "view":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCurrentShootingModeCount()I
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mAdapter:Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getModeItemByCommandId(I)Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    .locals 5
    .param p1, "cmdId"    # I

    .prologue
    .line 287
    const/4 v2, 0x0

    .line 289
    .local v2, "view":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mAdapter:Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 290
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mAdapter:Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->getView(ILcom/sec/android/glview/TwGLView;)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;

    .line 291
    .local v1, "tempView":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getCommandId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 296
    .end local v1    # "tempView":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    :goto_1
    return-object v1

    .line 289
    .restart local v1    # "tempView":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v1    # "tempView":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    :cond_1
    move-object v1, v2

    .line 296
    goto :goto_1
.end method

.method public hideModeMenu()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 628
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mInfoButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 630
    return-void
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 413
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v0

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 417
    :cond_0
    return v2
.end method

.method public onClick(Lcom/sec/android/glview/TwGLView;)Z
    .locals 2
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 617
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getTag()I

    move-result v0

    const/16 v1, 0x8e

    if-ne v0, v1, :cond_1

    .line 618
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->hideModeMenu()V

    .line 619
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showModeInfo()V

    .line 622
    :cond_0
    const/4 v0, 0x1

    .line 624
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDrag(Lcom/sec/android/glview/TwGLView;FFFF)V
    .locals 4
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "dx"    # F
    .param p5, "dy"    # F

    .prologue
    const/4 v3, 0x0

    .line 484
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLList;->getClipRect()Landroid/graphics/Rect;

    move-result-object v0

    float-to-int v1, p2

    float-to-int v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->resetOrder(Z)V

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLList;->getLeft()F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLList;->getLeft()F

    move-result v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_TRANSLATE_PADDING:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    .line 489
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_PADDING:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/glview/TwGLList;->translateList(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 529
    :cond_1
    :goto_0
    return-void

    .line 492
    :pswitch_0
    iget-object v0, p1, Lcom/sec/android/glview/TwGLView;->mParent:Lcom/sec/android/glview/TwGLView;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_PADDING:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/glview/TwGLView;->translate(FF)V

    goto :goto_0

    .line 495
    :pswitch_1
    iget-object v0, p1, Lcom/sec/android/glview/TwGLView;->mParent:Lcom/sec/android/glview/TwGLView;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_PADDING:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/glview/TwGLView;->translate(FF)V

    goto :goto_0

    .line 498
    :pswitch_2
    iget-object v0, p1, Lcom/sec/android/glview/TwGLView;->mParent:Lcom/sec/android/glview/TwGLView;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_PADDING:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/glview/TwGLView;->translate(FF)V

    goto :goto_0

    .line 501
    :pswitch_3
    iget-object v0, p1, Lcom/sec/android/glview/TwGLView;->mParent:Lcom/sec/android/glview/TwGLView;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_PADDING:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/glview/TwGLView;->translate(FF)V

    goto :goto_0

    .line 507
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLList;->getRight()F

    move-result v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_TRANSLATE_PADDING:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLList;->getRight()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_PADDING:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/glview/TwGLList;->translateList(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 511
    :pswitch_4
    iget-object v0, p1, Lcom/sec/android/glview/TwGLView;->mParent:Lcom/sec/android/glview/TwGLView;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_PADDING:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/glview/TwGLView;->translate(FF)V

    goto :goto_0

    .line 514
    :pswitch_5
    iget-object v0, p1, Lcom/sec/android/glview/TwGLView;->mParent:Lcom/sec/android/glview/TwGLView;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_PADDING:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/glview/TwGLView;->translate(FF)V

    goto :goto_0

    .line 517
    :pswitch_6
    iget-object v0, p1, Lcom/sec/android/glview/TwGLView;->mParent:Lcom/sec/android/glview/TwGLView;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_PADDING:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/glview/TwGLView;->translate(FF)V

    goto :goto_0

    .line 520
    :pswitch_7
    iget-object v0, p1, Lcom/sec/android/glview/TwGLView;->mParent:Lcom/sec/android/glview/TwGLView;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_PADDING:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/glview/TwGLView;->translate(FF)V

    goto :goto_0

    .line 490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 509
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onDragEnd(Lcom/sec/android/glview/TwGLView;FF)V
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 533
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->resetOrder(Z)V

    .line 534
    return-void
.end method

.method public onDragStart(Lcom/sec/android/glview/TwGLView;FF)V
    .locals 0
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 480
    return-void
.end method

.method public onDrop(Lcom/sec/android/glview/TwGLView;)V
    .locals 0
    .param p1, "v"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 538
    return-void
.end method

.method protected onHide()V
    .locals 3

    .prologue
    .line 336
    const-string v0, "TwGLModeMenu"

    const-string v1, "onHide"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    .line 347
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLContext;->setFocusIndicatorRefesh(Z)V

    .line 349
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onHide()V

    .line 350
    return-void
.end method

.method public onHoverEventChanged(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 554
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v1, 0xcb

    .line 375
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 377
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mTutorialSelectCameraMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;->setStepHide()V

    .line 378
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mTutorialSelectCameraMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;->mTutorialStep:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 382
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 407
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 384
    :pswitch_0
    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mTutorialSelectCameraMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;->setStepChangeMode()V

    goto :goto_0

    .line 389
    :pswitch_1
    const/16 v0, 0x13

    if-ne p1, v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mTutorialSelectCameraMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;->setStepChangeMode()V

    goto :goto_0

    .line 394
    :pswitch_2
    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mTutorialSelectCameraMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;->setStepChangeMode()V

    goto :goto_0

    .line 399
    :pswitch_3
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mTutorialSelectCameraMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;->setStepChangeMode()V

    goto :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onOrientationChanged(I)V
    .locals 4
    .param p1, "orientation"    # I

    .prologue
    .line 640
    packed-switch p1, :pswitch_data_0

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 642
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mInfoButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mInfoButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLViewGroup;->getTranslateX()F

    move-result v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_INFO_POS_X:F

    add-float/2addr v1, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_INFO_POS_Y:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLButton;->translateAbsolute(FF)V

    goto :goto_0

    .line 647
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mInfoButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mInfoButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLViewGroup;->getTranslateX()F

    move-result v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_INFO_POS_X:F

    add-float/2addr v1, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_INFO_HEIGHT:F

    add-float/2addr v1, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->SCREEN_HEIGHT:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mInfoButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLButton;->getWidth()F

    move-result v3

    sub-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_MENU_ITEM_HEIGHT:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_INFO_MARGIN_Y:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLButton;->translateAbsolute(FF)V

    goto :goto_0

    .line 652
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mInfoButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mInfoButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLViewGroup;->getTranslateX()F

    move-result v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_INFO_POS_X:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mInfoButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLButton;->getWidth()F

    move-result v2

    add-float/2addr v1, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->SCREEN_HEIGHT:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_MENU_ITEM_HEIGHT:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_INFO_MARGIN_Y:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLButton;->translateAbsolute(FF)V

    goto :goto_0

    .line 657
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mInfoButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mInfoButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLViewGroup;->getTranslateX()F

    move-result v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_INFO_POS_X:F

    add-float/2addr v1, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->SCREEN_HEIGHT:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_MENU_ITEM_HEIGHT:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->MODE_INFO_MARGIN_Y:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLButton;->translateAbsolute(FF)V

    goto/16 :goto_0

    .line 640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLContext;->setFocusIndicatorRefesh(Z)V

    .line 355
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 357
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onPause()V

    .line 358
    return-void
.end method

.method public onScrollEnd()V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v0

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mTutorialSelectCameraMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;->mTutorialStep:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 547
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mTutorialSelectCameraMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialSelectCameraMode;->setStepChangeMode()V

    .line 549
    :cond_0
    return-void
.end method

.method public onScrollStart()V
    .locals 0

    .prologue
    .line 542
    return-void
.end method

.method protected onShow()V
    .locals 5

    .prologue
    .line 301
    const-string v2, "TwGLModeMenu"

    const-string v3, "onShow"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->refreshMenuPosition()V

    .line 303
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_1

    .line 304
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->mShootingModeButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0050

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 305
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->hideBaseMenuForShootingMode()V

    .line 307
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    .line 308
    const/16 v2, 0x12c

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->getModeItemByCommandId(I)Lcom/sec/android/app/camera/glwidget/TwGLModeItem;

    move-result-object v1

    .line 309
    .local v1, "view":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    if-eqz v1, :cond_0

    .line 310
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->setHighlightImage(Z)V

    .line 314
    .end local v1    # "view":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    const/16 v3, 0x34

    if-ne v2, v3, :cond_1

    .line 315
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->hideCropArea()V

    .line 319
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->getCurrentSelectedIndex()I

    move-result v0

    .line 320
    .local v0, "currentSelectedIndex":I
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLList;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 321
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v2, v0}, Lcom/sec/android/glview/TwGLList;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLView;->requestFocus()Z

    .line 331
    :cond_2
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onShow()V

    .line 332
    return-void
.end method

.method public refreshMenuPosition()V
    .locals 3

    .prologue
    .line 585
    const/4 v0, 0x0

    .line 586
    .local v0, "move":F
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_WIDTH:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 587
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->LIST_WIDTH:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLList;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v0, v1, v2

    .line 589
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    .line 590
    return-void
.end method

.method public refreshModeMenu()V
    .locals 3

    .prologue
    .line 565
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    instance-of v0, v0, Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    check-cast v0, Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;

    invoke-static {}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getInstance()Lcom/sec/android/app/camera/PlugInShootingModesStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getBackCameraShootingModeOrder(Lcom/sec/android/app/camera/Camera;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;->resetOrder(Ljava/lang/String;)V

    .line 581
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mAdapter:Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->reset()V

    .line 582
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    instance-of v0, v0, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    check-cast v0, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;

    invoke-static {}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getInstance()Lcom/sec/android/app/camera/PlugInShootingModesStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getFrontCameraShootingModeOrder(Lcom/sec/android/app/camera/Camera;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->resetOrder(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public resetOrder(Z)V
    .locals 7
    .param p1, "isSave"    # Z

    .prologue
    const/16 v6, 0x63

    .line 421
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mAdapter:Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->getFirstBox()Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    move-result-object v2

    .line 423
    .local v2, "firstBox":Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;
    if-eqz v2, :cond_1

    .line 424
    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->moveEmptyToLast()V

    .line 426
    move-object v0, v2

    .line 427
    .local v0, "b":Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .local v1, "builder":Ljava/lang/StringBuilder;
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CameraSettings;->isDualBackCamera()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 430
    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    instance-of v5, v5, Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;

    if-nez v5, :cond_2

    .line 431
    const-string v5, "TwGLModeMenu"

    const-string v6, "Invalid menu data was provided"

    invoke-static {v5, v6}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .end local v0    # "b":Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;
    .end local v1    # "builder":Ljava/lang/StringBuilder;
    :cond_1
    :goto_0
    return-void

    .line 435
    .restart local v0    # "b":Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;
    .restart local v1    # "builder":Ljava/lang/StringBuilder;
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 436
    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->getView()Lcom/sec/android/glview/TwGLView;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;

    .line 438
    .local v4, "view":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    invoke-virtual {v4}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getCommandId()I

    move-result v5

    if-eq v5, v6, :cond_3

    .line 439
    invoke-virtual {v4}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getData()Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    invoke-static {v1, v5}, Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;->appendItemString(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;)V

    .line 440
    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->getNext()Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    move-result-object v0

    .line 443
    goto :goto_1

    .line 445
    .end local v4    # "view":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    :cond_4
    if-eqz p1, :cond_1

    .line 446
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    check-cast v3, Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;

    .line 448
    .local v3, "menuRes":Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;->resetOrder(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v3}, Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;->saveOrder()V

    goto :goto_0

    .line 452
    .end local v3    # "menuRes":Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;
    :cond_5
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    instance-of v5, v5, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;

    if-nez v5, :cond_6

    .line 453
    const-string v5, "TwGLModeMenu"

    const-string v6, "Invalid menu data was provided"

    invoke-static {v5, v6}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 457
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 458
    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->getView()Lcom/sec/android/glview/TwGLView;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;

    .line 460
    .restart local v4    # "view":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    invoke-virtual {v4}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getCommandId()I

    move-result v5

    if-eq v5, v6, :cond_7

    .line 461
    invoke-virtual {v4}, Lcom/sec/android/app/camera/glwidget/TwGLModeItem;->getData()Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    invoke-static {v1, v5}, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->appendItemString(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;)V

    .line 462
    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;->getNext()Lcom/sec/android/app/camera/glwidget/TwGLModeMenuDragDropBox;

    move-result-object v0

    .line 465
    goto :goto_2

    .line 467
    .end local v4    # "view":Lcom/sec/android/app/camera/glwidget/TwGLModeItem;
    :cond_8
    if-eqz p1, :cond_1

    .line 468
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    check-cast v3, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;

    .line 470
    .local v3, "menuRes":Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->resetOrder(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v3}, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->saveOrder()V

    goto :goto_0
.end method

.method public setResourceData(Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;)V
    .locals 2
    .param p1, "resourceData"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .prologue
    .line 602
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 604
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mAdapter:Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->reset()V

    .line 605
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mAdapter:Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu$TwGLMenuAdapter;->setResourceData(Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;)V

    .line 607
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLList;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLList;->invalidate()V

    .line 610
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->refreshMenuPosition()V

    .line 611
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLList;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLList;->requestFocus()Z

    .line 613
    return-void
.end method

.method public showModeMenu()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 633
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->startAnimation()V

    .line 635
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLModeMenu;->mInfoButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 636
    return-void
.end method
