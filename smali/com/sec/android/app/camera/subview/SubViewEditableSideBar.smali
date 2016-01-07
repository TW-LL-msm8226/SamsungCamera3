.class public Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;
.super Lcom/sec/android/app/camera/subview/SubViewBase;
.source "SubViewEditableSideBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    }
.end annotation


# static fields
.field private static ANCHOR_HEIGHT:I = 0x0

.field private static ANCHOR_POS_X:I = 0x0

.field private static ANCHOR_POS_X_OFFSET:I = 0x0

.field private static ANCHOR_POS_Y:I = 0x0

.field private static ANCHOR_WIDTH:I = 0x0

.field private static final DEFAULT_FRONT_SHORTCUT_COMMANDID:[I

.field private static final DEFAULT_SHORTCUT_COMMANDID:[I

.field private static final EASYMODE_FRONT_SHORTCUT_COMMANDID:[I

.field private static final EASYMODE_FRONT_SHORTCUT_TITLEID:[I

.field private static final EASYMODE_SHORTCUT_COMMANDID:[I

.field private static final EASYMODE_SHORTCUT_TITLEID:[I

.field private static LAUNCH_POS_X:I = 0x0

.field private static final MAX_SHORTCUT_COUNT:I = 0x2

.field private static final NO_COMMAND:I = 0x0

.field private static final SHORTCUTS_VIEW_ID:[I

.field private static final TAG:Ljava/lang/String; = "SubViewEditableSideBar"


# instance fields
.field private mAnchor:[Lcom/sec/android/glview/TwGLImage;

.field private mButtonVisibility:[I

.field private mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

.field private mShortcutList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;",
            ">;"
        }
    .end annotation
.end field

.field mSubViewOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 53
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->DEFAULT_SHORTCUT_COMMANDID:[I

    .line 56
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->DEFAULT_FRONT_SHORTCUT_COMMANDID:[I

    .line 59
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->EASYMODE_SHORTCUT_COMMANDID:[I

    .line 62
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->EASYMODE_FRONT_SHORTCUT_COMMANDID:[I

    .line 65
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->EASYMODE_SHORTCUT_TITLEID:[I

    .line 68
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->EASYMODE_FRONT_SHORTCUT_TITLEID:[I

    .line 72
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->SHORTCUTS_VIEW_ID:[I

    return-void

    .line 53
    nop

    :array_0
    .array-data 4
        0xc
        0x0
    .end array-data

    .line 56
    :array_1
    .array-data 4
        0x6
        0x0
    .end array-data

    .line 59
    :array_2
    .array-data 4
        0xc
        0x3
    .end array-data

    .line 62
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 65
    :array_4
    .array-data 4
        0x7f0d0117
        0x7f0d0104
    .end array-data

    .line 68
    :array_5
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 72
    :array_6
    .array-data 4
        0x7f0f0045
        0x7f0f0046
    .end array-data
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 1
    .param p1, "activitycontext"    # Lcom/sec/android/app/camera/Camera;

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/subview/SubViewBase;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/subview/SubViewManager;)V

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mButtonVisibility:[I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    .line 703
    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$1;-><init>(Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mSubViewOnClickListener:Landroid/view/View$OnClickListener;

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mCameraMode:I

    .line 100
    invoke-direct {p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->initDimension()V

    .line 101
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->initialize()V

    .line 102
    return-void

    .line 44
    :array_0
    .array-data 4
        0x4
        0x4
    .end array-data
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/subview/SubViewManager;I)V
    .locals 1
    .param p1, "activitycontext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "subviewmanager"    # Lcom/sec/android/app/camera/subview/SubViewManager;
    .param p3, "cameramode"    # I

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/subview/SubViewBase;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/subview/SubViewManager;)V

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mButtonVisibility:[I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    .line 703
    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$1;-><init>(Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mSubViewOnClickListener:Landroid/view/View$OnClickListener;

    .line 107
    iput p3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mCameraMode:I

    .line 108
    invoke-direct {p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->initDimension()V

    .line 109
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->initialize()V

    .line 110
    return-void

    .line 44
    :array_0
    .array-data 4
        0x4
        0x4
    .end array-data
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;)[Lcom/sec/android/glview/TwGLImage;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mAnchor:[Lcom/sec/android/glview/TwGLImage;

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->LAUNCH_POS_X:I

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->ANCHOR_POS_X_OFFSET:I

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->ANCHOR_POS_Y:I

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->ANCHOR_HEIGHT:I

    return v0
.end method

.method private addEditableShortcut(Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;)V
    .locals 1
    .param p1, "shortcut"    # Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    .prologue
    .line 615
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    return-void
.end method

.method private getDefaultCommandId(I)I
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 158
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mCameraMode:I

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->DEFAULT_SHORTCUT_COMMANDID:[I

    aget v0, v0, p1

    .line 167
    :goto_0
    return v0

    .line 160
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mCameraMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 161
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->DEFAULT_FRONT_SHORTCUT_COMMANDID:[I

    aget v0, v0, p1

    goto :goto_0

    .line 162
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mCameraMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 163
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->EASYMODE_SHORTCUT_COMMANDID:[I

    aget v0, v0, p1

    goto :goto_0

    .line 164
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mCameraMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 165
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->EASYMODE_FRONT_SHORTCUT_COMMANDID:[I

    aget v0, v0, p1

    goto :goto_0

    .line 167
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private indexOf(Landroid/widget/ImageView;)I
    .locals 4
    .param p1, "view"    # Landroid/widget/ImageView;

    .prologue
    const/4 v2, -0x1

    .line 774
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v0, v2

    .line 783
    :cond_1
    :goto_0
    return v0

    .line 777
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 778
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    .line 779
    .local v1, "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    iget-object v3, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    if-eq v3, p1, :cond_1

    .line 777
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v1    # "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    :cond_3
    move v0, v2

    .line 783
    goto :goto_0
.end method

.method private initDimension()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b046d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->ANCHOR_WIDTH:I

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b046e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->ANCHOR_HEIGHT:I

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b046f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->ANCHOR_POS_X:I

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0470

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->ANCHOR_POS_Y:I

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0471

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->ANCHOR_POS_X_OFFSET:I

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0472

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->LAUNCH_POS_X:I

    .line 119
    return-void
.end method

.method private initShortcutList()V
    .locals 3

    .prologue
    .line 608
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 609
    new-instance v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;-><init>(Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;)V

    .line 610
    .local v1, "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->addEditableShortcut(Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;)V

    .line 608
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 612
    .end local v1    # "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    :cond_0
    return-void
.end method

.method private setShortcutView(ILandroid/widget/ImageView;)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "view"    # Landroid/widget/ImageView;

    .prologue
    .line 631
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    .line 635
    .local v1, "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    if-nez p2, :cond_3

    .line 636
    iput-object p2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    .line 649
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 638
    :cond_3
    iput-object p2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    .line 639
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    iget v3, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->getSelectedCommandId(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->setImageResourceByCmdId(Landroid/widget/ImageView;I)V

    .line 640
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    iget v3, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 641
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mSubViewOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mSubViewOnHoverListener:Landroid/view/View$OnHoverListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 643
    iget v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->getDim(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 644
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mResourceIDMap:Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;

    iget v3, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->getSelectedCommandId(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->get(I)Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    move-result-object v0

    .line 645
    .local v0, "resIdSet":Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    iget v3, v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mDim:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 646
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_1
.end method

.method private setShortcutView(ILandroid/widget/ImageView;Z)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "view"    # Landroid/widget/ImageView;
    .param p3, "update"    # Z

    .prologue
    .line 653
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    .line 657
    .local v1, "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    if-nez p2, :cond_3

    .line 658
    iput-object p2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    .line 673
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 660
    :cond_3
    iput-object p2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    .line 661
    if-eqz p3, :cond_2

    .line 662
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    iget v3, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->getSelectedCommandId(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->setImageResourceByCmdId(Landroid/widget/ImageView;I)V

    .line 663
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    iget v3, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 664
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mSubViewOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mSubViewOnHoverListener:Landroid/view/View$OnHoverListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 666
    iget v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->getDim(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 667
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mResourceIDMap:Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;

    iget v3, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->getSelectedCommandId(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->get(I)Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    move-result-object v0

    .line 668
    .local v0, "resIdSet":Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    iget v3, v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mDim:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 669
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method


# virtual methods
.method public checkDuplicateShortcut()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 544
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 552
    :goto_0
    return v0

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 549
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    iget v3, v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    iget v0, v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    if-ne v3, v0, :cond_2

    move v0, v1

    .line 550
    goto :goto_0

    :cond_2
    move v0, v2

    .line 552
    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    iput-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    .line 205
    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mAnchor:[Lcom/sec/android/glview/TwGLImage;

    .line 206
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->clear()V

    .line 207
    return-void
.end method

.method public dump()V
    .locals 5

    .prologue
    .line 210
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    :cond_0
    return-void

    .line 214
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 215
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    .line 216
    .local v1, "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 217
    const-string v2, "SubViewEditableSideBar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dump commandId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", viewId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_2
    const-string v2, "SubViewEditableSideBar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dump commandId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", viewId:null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected getSelectedCommandId(I)I
    .locals 6
    .param p1, "commandid"    # I

    .prologue
    .line 690
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCommandIdMap()Lcom/sec/android/app/camera/command/CommandIdMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v0

    .line 691
    .local v0, "menuid":I
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/CameraSettings;->getSettingValue(I)I

    move-result v1

    .line 692
    .local v1, "modeid":I
    const/4 v2, 0x0

    .line 694
    .local v2, "selectedCommandId":I
    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 695
    const/16 v2, 0x8

    .line 699
    :goto_0
    const-string v3, "SubViewEditableSideBar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "menuid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " & modeid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = selectedCommandId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    return v2

    .line 697
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCommandIdMap()Lcom/sec/android/app/camera/command/CommandIdMap;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v2

    goto :goto_0
.end method

.method public getTitleIdByIndex(I)I
    .locals 5
    .param p1, "index"    # I

    .prologue
    const/4 v1, 0x0

    .line 494
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 520
    :cond_0
    :goto_0
    return v1

    .line 498
    :cond_1
    iget v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mCameraMode:I

    if-nez v2, :cond_2

    .line 499
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    iput-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    .line 510
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;->getNumberOfItems()I

    move-result v2

    add-int/lit8 v3, p1, 0x1

    if-ge v2, v3, :cond_5

    .line 511
    const-string v2, "SubViewEditableSideBar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IndexOutOfBounds count= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;->getNumberOfItems()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "index= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 500
    :cond_2
    iget v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mCameraMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 501
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    iput-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    goto :goto_1

    .line 502
    :cond_3
    iget v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mCameraMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 503
    sget-object v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->EASYMODE_SHORTCUT_TITLEID:[I

    aget v1, v2, p1

    goto :goto_0

    .line 504
    :cond_4
    iget v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mCameraMode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 505
    sget-object v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->EASYMODE_FRONT_SHORTCUT_TITLEID:[I

    aget v1, v2, p1

    goto :goto_0

    .line 514
    :cond_5
    const/4 v1, 0x0

    .line 515
    .local v1, "titleId":I
    const/4 v0, 0x0

    .line 516
    .local v0, "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getTitleId()I

    move-result v1

    goto :goto_0
.end method

.method public getViewByCmdId(I)Landroid/widget/ImageView;
    .locals 4
    .param p1, "commandid"    # I

    .prologue
    const/4 v2, 0x0

    .line 677
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 686
    :cond_0
    :goto_0
    return-object v2

    .line 680
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 681
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    .line 682
    .local v1, "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    iget v3, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    if-ne v3, p1, :cond_2

    .line 683
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    goto :goto_0

    .line 680
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public handleDimButtons()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 272
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 297
    :cond_0
    return-void

    .line 275
    :cond_1
    iget-boolean v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mbFocused:Z

    if-nez v3, :cond_0

    .line 279
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 280
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    .line 281
    .local v2, "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    iget v3, v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    const/16 v4, 0x63

    if-ne v3, v4, :cond_3

    .line 279
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_3
    const-string v3, "SubViewEditableSideBar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleDimButtons commandId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / dim:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->getDim(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object v3, v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 286
    iget v3, v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->getDim(I)Z

    move-result v3

    if-eq v3, v6, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->isHelpMode()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 287
    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mResourceIDMap:Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;

    iget v4, v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->getSelectedCommandId(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->get(I)Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    move-result-object v1

    .line 288
    .local v1, "resIdSet":Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;
    iget-object v3, v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    iget v4, v1, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mDim:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    iget-object v3, v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_1

    .line 291
    .end local v1    # "resIdSet":Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;
    :cond_5
    iget-object v3, v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->isClickable()Z

    move-result v3

    if-nez v3, :cond_2

    .line 292
    iget v3, v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->updateShortcutButton(I)V

    .line 293
    iget-object v3, v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_1
.end method

.method public handleDimButtons(Z)V
    .locals 6
    .param p1, "bFocus"    # Z

    .prologue
    .line 300
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 322
    :cond_0
    return-void

    .line 303
    :cond_1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mbFocused:Z

    .line 305
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 306
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    .line 307
    .local v2, "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    iget v3, v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    const/16 v4, 0x63

    if-ne v3, v4, :cond_3

    .line 305
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_3
    const-string v3, "SubViewEditableSideBar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleDimButtons commandId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / dim:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    if-eqz p1, :cond_4

    .line 312
    iget-object v3, v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 313
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mResourceIDMap:Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;

    iget v4, v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->getSelectedCommandId(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->get(I)Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    move-result-object v1

    .line 314
    .local v1, "resIdSet":Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;
    iget-object v3, v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    iget v4, v1, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mDim:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    iget-object v3, v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 316
    iget-object v3, v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_1

    .line 319
    .end local v1    # "resIdSet":Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->handleDimButtons()V

    goto :goto_1
.end method

.method public hideSideBarForEditQuickSettings()V
    .locals 4

    .prologue
    .line 592
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 605
    :cond_0
    return-void

    .line 596
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 597
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    .line 598
    .local v1, "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    iget v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    if-nez v2, :cond_3

    .line 596
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 601
    :cond_3
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 602
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public indexOf(I)I
    .locals 5
    .param p1, "cmd"    # I

    .prologue
    .line 760
    const/4 v1, -0x1

    .line 761
    .local v1, "index":I
    iget-object v4, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v2, v1

    .line 770
    .end local v1    # "index":I
    .local v2, "index":I
    :goto_0
    return v2

    .line 764
    .end local v2    # "index":I
    .restart local v1    # "index":I
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 765
    iget-object v4, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    .line 766
    .local v3, "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    iget v4, v3, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    if-ne v4, p1, :cond_2

    .line 767
    move v1, v0

    .line 764
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v3    # "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    :cond_3
    move v2, v1

    .line 770
    .end local v1    # "index":I
    .restart local v2    # "index":I
    goto :goto_0
.end method

.method public initAnchor()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/glview/TwGLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mAnchor:[Lcom/sec/android/glview/TwGLImage;

    .line 143
    return-void
.end method

.method public initEditableShortcut()V
    .locals 5

    .prologue
    .line 172
    iget v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mCameraMode:I

    if-nez v3, :cond_1

    .line 173
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    iput-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    .line 181
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 197
    :cond_0
    :goto_1
    return-void

    .line 174
    :cond_1
    iget v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mCameraMode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 175
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v3

    const/16 v4, 0x75

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    iput-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->loadDefaultCommandId()V

    .line 178
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->initLayout()V

    goto :goto_1

    .line 185
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 186
    invoke-direct {p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->initShortcutList()V

    .line 190
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;->getNumberOfItems()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 191
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mEditableResource:Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;

    invoke-virtual {v3, v1}, Lcom/sec/android/app/camera/resourcedata/EditableResourceDataBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v0

    .line 192
    .local v0, "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    .line 193
    .local v2, "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v3

    iput v3, v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    .line 194
    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 196
    .end local v0    # "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v2    # "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->initLayout()V

    goto :goto_1
.end method

.method public initLayout()V
    .locals 4

    .prologue
    .line 133
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->initLayout()V

    .line 135
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->SHORTCUTS_VIEW_ID:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 136
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mBaseLayout:Landroid/view/ViewGroup;

    sget-object v3, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->SHORTCUTS_VIEW_ID:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 137
    .local v1, "tempView":Landroid/widget/ImageView;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->isShown()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->setShortcutView(ILandroid/widget/ImageView;Z)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    .end local v1    # "tempView":Landroid/widget/ImageView;
    :cond_0
    return-void
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->initShortcutList()V

    .line 123
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mCameraMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mCameraMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->loadDefaultCommandId()V

    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->initAnchor()V

    .line 129
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->initLayout()V

    .line 130
    return-void

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->onLoadShortcutPreferences()V

    goto :goto_0
.end method

.method public loadDefaultCommandId()V
    .locals 3

    .prologue
    .line 147
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->DEFAULT_SHORTCUT_COMMANDID:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 148
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    :cond_0
    return-void

    .line 151
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    .line 152
    .local v1, "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->getDefaultCommandId(I)I

    move-result v2

    iput v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    .line 153
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onHide()V
    .locals 4

    .prologue
    .line 575
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 580
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    .line 581
    .local v1, "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    iget v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    if-nez v2, :cond_3

    .line 579
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 584
    :cond_3
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 585
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 588
    .end local v1    # "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    :cond_4
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onHide()V

    goto :goto_0
.end method

.method public onLoadShortcutPreferences()V
    .locals 6

    .prologue
    .line 326
    iget-object v4, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 350
    :cond_0
    return-void

    .line 329
    :cond_1
    const/4 v1, 0x0

    .line 330
    .local v1, "shortcutItems":Ljava/lang/String;
    iget v4, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mCameraMode:I

    if-nez v4, :cond_4

    .line 331
    iget-object v4, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraSettings;->getSideBarMenuOrder()Ljava/lang/String;

    move-result-object v1

    .line 335
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 338
    .local v0, "i":I
    if-eqz v1, :cond_0

    .line 341
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v4, ","

    invoke-direct {v2, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .local v2, "st":Ljava/util/StringTokenizer;
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 343
    iget-object v4, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 344
    iget-object v4, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    .line 345
    .local v3, "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    .line 346
    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->setEditableShortcut(ILcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;)V

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 332
    .end local v0    # "i":I
    .end local v2    # "st":Ljava/util/StringTokenizer;
    .end local v3    # "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    :cond_4
    iget v4, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mCameraMode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 333
    iget-object v4, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraSettings;->getFrontSideBarMenuOrder()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onRestoreLayoutStatus()V
    .locals 4

    .prologue
    .line 258
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268
    :cond_0
    return-void

    .line 262
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 263
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    .line 264
    .local v1, "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 265
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mButtonVisibility:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onSaveLayoutStatus()V
    .locals 4

    .prologue
    .line 245
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    :cond_0
    return-void

    .line 249
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 250
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    .line 251
    .local v1, "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 252
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mButtonVisibility:[I

    iget-object v3, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    aput v3, v2, v0

    .line 249
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onShow()V
    .locals 4

    .prologue
    .line 556
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 561
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    .line 562
    .local v1, "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    iget v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    if-nez v2, :cond_3

    .line 560
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 565
    :cond_3
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 566
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->checkDuplicateShortcut()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 571
    .end local v1    # "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    :cond_5
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onShow()V

    goto :goto_0
.end method

.method public refreshShortcutMenu()V
    .locals 3

    .prologue
    .line 534
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 538
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    .line 539
    .local v1, "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->setShortcutView(ILandroid/widget/ImageView;)V

    .line 537
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 541
    .end local v1    # "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    :cond_2
    iget-boolean v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mbFocused:Z

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->handleDimButtons(Z)V

    goto :goto_0
.end method

.method public removeItem()V
    .locals 4

    .prologue
    .line 735
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 744
    :cond_0
    return-void

    .line 738
    :cond_1
    const-string v2, "SubViewEditableSideBar"

    const-string v3, "removeItem"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 740
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    .line 741
    .local v1, "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    const/4 v2, 0x0

    iput v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    .line 742
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 739
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public resetEditableMenu()V
    .locals 0

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->loadDefaultCommandId()V

    .line 531
    return-void
.end method

.method public rotateLayout()V
    .locals 0

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->onSaveLayoutStatus()V

    .line 239
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->initLayout()V

    .line 240
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->handleDimButtons()V

    .line 241
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->onRestoreLayoutStatus()V

    .line 242
    return-void
.end method

.method public rotateMenu()V
    .locals 3

    .prologue
    .line 225
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    :cond_0
    return-void

    .line 229
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 230
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    .line 231
    .local v1, "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 232
    iget-object v2, v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->rotateImagesOnLandscape(Landroid/widget/ImageView;)V

    .line 229
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setAnchor(ILcom/sec/android/glview/TwGLImage;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "anchor"    # Lcom/sec/android/glview/TwGLImage;

    .prologue
    .line 788
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mAnchor:[Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mAnchor:[Lcom/sec/android/glview/TwGLImage;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mAnchor:[Lcom/sec/android/glview/TwGLImage;

    aput-object p2, v0, p1

    .line 790
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mAnchor:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mAnchor:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, p1

    sget v1, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->ANCHOR_POS_X:I

    sget v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->ANCHOR_POS_X_OFFSET:I

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    sget v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->ANCHOR_WIDTH:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->ANCHOR_POS_Y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->moveLayoutAbsolute(FF)V

    .line 794
    :cond_0
    return-void
.end method

.method public setEditableShortcut(ILcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "setdata"    # Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    .prologue
    .line 622
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setImageResourceByCmdId(Landroid/widget/ImageView;I)V
    .locals 10
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "commandId"    # I

    .prologue
    .line 353
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mResourceIDMap:Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;

    invoke-virtual {v5, p2}, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap;->get(I)Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;

    move-result-object v0

    .line 355
    .local v0, "resIDs":Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;
    if-nez v0, :cond_1

    .line 356
    const-string v5, "SubViewEditableSideBar"

    const-string v6, "setImageResourceByCmdId no resource"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-nez v5, :cond_3

    .line 362
    :cond_2
    const-string v5, "SubViewEditableSideBar"

    const-string v6, "mActivityContext or mActivityContext.getResources() is null"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 366
    :cond_3
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 367
    .local v1, "states":Landroid/graphics/drawable/StateListDrawable;
    iget v5, v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mPress:I

    if-eqz v5, :cond_4

    .line 368
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const v7, 0x10100a7

    aput v7, v5, v6

    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mPress:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 370
    :cond_4
    iget v5, v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mNormal:I

    if-eqz v5, :cond_5

    .line 371
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const v7, 0x101009e

    aput v7, v5, v6

    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mNormal:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 373
    :cond_5
    iget v5, v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mDim:I

    if-eqz v5, :cond_6

    .line 374
    const/4 v5, 0x0

    new-array v5, v5, [I

    iget-object v6, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mDim:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 377
    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    iget-boolean v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mbLandscapeMode:Z

    if-eqz v5, :cond_7

    .line 379
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->rotateImagesOnLandscape(Landroid/widget/ImageView;)V

    .line 383
    :cond_7
    iget v5, v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mTitle:I

    if-eqz v5, :cond_0

    .line 384
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->indexOf(Landroid/widget/ImageView;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->getTitleIdByIndex(I)I

    move-result v4

    .line 385
    .local v4, "titleId":I
    const-string v3, ""

    .line 387
    .local v3, "title":Ljava/lang/String;
    if-eqz v4, :cond_8

    .line 388
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 391
    :cond_8
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v0, Lcom/sec/android/app/camera/subview/SubViewResourceIDMap$SubResourceIDSet;->mTitle:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 394
    .local v2, "subTitle":Ljava/lang/String;
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00a2

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 395
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00df

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x14c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0xbac

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 398
    :cond_9
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00aa

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 399
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00df

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xf90

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0xbac

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 402
    :cond_a
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00b2

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 403
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00df

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xba0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0xba0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 406
    :cond_b
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00ac

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 407
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00df

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xcc0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x990

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 410
    :cond_c
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00ae

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 411
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00df

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xcc0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x72c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 414
    :cond_d
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00bd

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 415
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00df

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x800

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x480

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 419
    :cond_e
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00b8

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 420
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00df

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xa00

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x5a0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 423
    :cond_f
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00bf

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 424
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00df

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x780

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x5a0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 427
    :cond_10
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00c0

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 428
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00df

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x780

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x438

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 431
    :cond_11
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00cc

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 432
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00df

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x5a0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x5a0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 435
    :cond_12
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00dd

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 436
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00df

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xf00

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x870

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 439
    :cond_13
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00de

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 440
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00df

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xa00

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x5a0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 443
    :cond_14
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00d5

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 444
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00df

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x780

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x438

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 447
    :cond_15
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00d6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 448
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00df

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x500

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x2d0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 451
    :cond_16
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00d0

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00da

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 453
    :cond_17
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00df

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x280

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x1e0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 456
    :cond_18
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00a4

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 457
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00df

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x1200

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0xa20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 460
    :cond_19
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00ab

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 461
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00df

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xd80

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0xa20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 464
    :cond_1a
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00b3

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 465
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00df

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xa20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0xa20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 468
    :cond_1b
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00bb

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 469
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00df

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x800

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x600

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 472
    :cond_1c
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00bd

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 473
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00df

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x800

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x480

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 476
    :cond_1d
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00c2

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 477
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00df

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x5a0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x438

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 480
    :cond_1e
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00cb

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 481
    iget-object v5, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d00df

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x430

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x430

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 485
    :cond_1f
    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 486
    :cond_20
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 488
    :cond_21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public setItem(II)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "cmd"    # I

    .prologue
    .line 748
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 752
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;

    .line 753
    .local v0, "tempSet":Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;
    iput p2, v0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar$ShortcutSet;->mCommandId:I

    .line 754
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->mShortcutList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public updateShortcutButton(I)V
    .locals 2
    .param p1, "commandId"    # I

    .prologue
    .line 524
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->getViewByCmdId(I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->getViewByCmdId(I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->getSelectedCommandId(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->setImageResourceByCmdId(Landroid/widget/ImageView;I)V

    .line 527
    :cond_0
    return-void
.end method
