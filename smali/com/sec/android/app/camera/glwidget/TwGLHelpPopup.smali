.class public Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;
.super Lcom/sec/android/app/camera/MenuBase;
.source "TwGLHelpPopup.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnAnimationEventListener;
.implements Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;
.implements Lcom/sec/android/glview/TwGLView$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup$TwGLHelpPopupListAdapter;
    }
.end annotation


# static fields
.field private static final LIST_ITEM_HEIGHT:I

.field private static final LIST_ITEM_WIDTH:I

.field private static final LIST_TOP_PADDING:I

.field private static final POPUP_HEIGHT:I

.field private static final POPUP_PORTRAIT_HEIGHT:I

.field private static final POPUP_PORTRAIT_POS_X:I

.field private static final POPUP_PORTRAIT_POS_Y:I

.field private static final POPUP_PORTRAIT_WIDTH:I

.field private static final POPUP_POS_X:I

.field private static final POPUP_POS_Y:I

.field public static final POPUP_TIMEOVER:I = 0x2710

.field private static final POPUP_WIDTH:I

.field private static final TITLE_CLOSE_LEFT_PADDING:I

.field private static final TITLE_CLOSE_POS_Y:I

.field private static final TITLE_CLOSE_WIDTH:I

.field private static final TITLE_HEIGHT:I

.field private static final TITLE_LEFT_PADDING:I

.field private static final TITLE_TEXT_COLOR:I

.field private static TITLE_TEXT_HEIGHT:I

.field private static final TITLE_TEXT_HEIGHT_SEA:I

.field private static final TITLE_TEXT_SIZE:F

.field private static final TITLE_TOP_PADDING:I


# instance fields
.field private mCloseButton:Lcom/sec/android/glview/TwGLButton;

.field private mDescriptionIconResId:I

.field private mDescriptionType:I

.field private mHasListTopBottomPadding:Z

.field private mHelpDescriptionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHelpListSize:I

.field private mHelpSubTitleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHideDescription:Ljava/lang/Runnable;

.field private mIsPopupTimeOut:Z

.field private mList:Lcom/sec/android/glview/TwGLList;

.field private mListContentHeight:I

.field private mMenuTitle:Ljava/lang/String;

.field private mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

.field private mShareshotItemStringId:I

.field private mTitle:Lcom/sec/android/glview/TwGLText;

.field private mTitleGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mTitleWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f0b02ba

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_POS_X:I

    .line 54
    const v0, 0x7f0b02bb

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_POS_Y:I

    .line 55
    const v0, 0x7f0b02bc

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_WIDTH:I

    .line 56
    const v0, 0x7f0b02bd

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_HEIGHT:I

    .line 57
    const v0, 0x7f0b02c7

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_PORTRAIT_POS_X:I

    .line 58
    const v0, 0x7f0b02c8

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_PORTRAIT_POS_Y:I

    .line 59
    const v0, 0x7f0b02c9

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_PORTRAIT_WIDTH:I

    .line 60
    const v0, 0x7f0b02ca

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_PORTRAIT_HEIGHT:I

    .line 61
    const v0, 0x7f0b02be

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_HEIGHT:I

    .line 62
    const v0, 0x7f0b02bf

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_TEXT_HEIGHT:I

    .line 63
    const v0, 0x7f0b02c0

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_TEXT_HEIGHT_SEA:I

    .line 64
    const v0, 0x7f0b02c1

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_LEFT_PADDING:I

    .line 65
    const v0, 0x7f0b02c2

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_TOP_PADDING:I

    .line 66
    const v0, 0x7f0c005f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_TEXT_SIZE:F

    .line 67
    const v0, 0x7f09000c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_TEXT_COLOR:I

    .line 68
    const v0, 0x7f0b02c3

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_CLOSE_POS_Y:I

    .line 69
    const v0, 0x7f0b02c4

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_CLOSE_LEFT_PADDING:I

    .line 70
    const v0, 0x7f0b02c5

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_CLOSE_WIDTH:I

    .line 71
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_WIDTH:I

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->LIST_ITEM_WIDTH:I

    .line 72
    const v0, 0x7f0b02cb

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->LIST_ITEM_HEIGHT:I

    .line 73
    const v0, 0x7f0b02c6

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->LIST_TOP_PADDING:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)V
    .locals 11
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "viewId"    # I
    .param p3, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p4, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;

    .prologue
    .line 103
    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/MenuBase;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;IZ)V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mDescriptionIconResId:I

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mShareshotItemStringId:I

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpListSize:I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mIsPopupTimeOut:Z

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHasListTopBottomPadding:Z

    .line 93
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHideDescription:Ljava/lang/Runnable;

    .line 105
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->iniResources(I)V

    .line 107
    invoke-static {}, Lcom/sec/android/app/camera/Camera;->isSEALanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_TEXT_HEIGHT_SEA:I

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_TEXT_HEIGHT:I

    .line 112
    :cond_0
    new-instance v0, Lcom/sec/android/glview/TwGLTitleDecorator;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_POS_Y:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLTitleDecorator;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v0, p2}, Lcom/sec/android/glview/TwGLTitleDecorator;->setTag(I)V

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLTitleDecorator;->setRotatable(Z)V

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLTitleDecorator;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    const v1, 0x7f02015f

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLTitleDecorator;->setNinePatchBackground(I)Z

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLTitleDecorator;->getPaddings()Landroid/graphics/Rect;

    move-result-object v10

    .line 122
    .local v10, "menuPaddings":Landroid/graphics/Rect;
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_WIDTH:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_LEFT_PADDING:I

    sub-int/2addr v0, v1

    iget v1, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_CLOSE_LEFT_PADDING:I

    sub-int/2addr v0, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_CLOSE_WIDTH:I

    sub-int/2addr v0, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_CLOSE_LEFT_PADDING:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mTitleWidth:I

    .line 125
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mTitleGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 126
    invoke-static {}, Lcom/sec/android/app/camera/Camera;->isRTLLanguage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_CLOSE_LEFT_PADDING:I

    mul-int/lit8 v2, v2, 0x2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_CLOSE_WIDTH:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_TOP_PADDING:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mTitleWidth:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_TEXT_HEIGHT:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuTitle:Ljava/lang/String;

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_TEXT_SIZE:F

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_TEXT_COLOR:I

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mTitle:Lcom/sec/android/glview/TwGLText;

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mTitle:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mTitle:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setShadowVisibility(Z)V

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mTitleGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mTitle:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 135
    invoke-static {}, Lcom/sec/android/app/camera/Camera;->isRTLLanguage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    new-instance v0, Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_CLOSE_LEFT_PADDING:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_CLOSE_POS_Y:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_CLOSE_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_CLOSE_WIDTH:I

    int-to-float v5, v5

    const v6, 0x7f02005d

    const v7, 0x7f02005e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    const/16 v1, 0xbcc

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setTag(I)V

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mTitleGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mTitleGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLTitleDecorator;->setTitle(Lcom/sec/android/glview/TwGLView;)V

    .line 148
    new-instance v0, Lcom/sec/android/glview/TwGLList;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_HEIGHT:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->LIST_TOP_PADDING:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_HEIGHT:I

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_HEIGHT:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLTitleDecorator;->getPaddings()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLList;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mList:Lcom/sec/android/glview/TwGLList;

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mList:Lcom/sec/android/glview/TwGLList;

    const v1, 0x7f020163

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLList;->setScrollBarResource(I)V

    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mList:Lcom/sec/android/glview/TwGLList;

    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup$TwGLHelpPopupListAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup$TwGLHelpPopupListAdapter;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup$1;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLList;->setAdapter(Lcom/sec/android/glview/TwGLList$Adapter;)V

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLTitleDecorator;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLList;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 153
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/glview/TwGLUtil;->getFadeAnimation(Lcom/sec/android/glview/TwGLView;IZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/glview/TwGLUtil;->getFadeAnimation(Lcom/sec/android/glview/TwGLView;IZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 156
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mList:Lcom/sec/android/glview/TwGLList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLList;->get(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLView;->setNextFocusUpView(Lcom/sec/android/glview/TwGLView;)Z

    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mList:Lcom/sec/android/glview/TwGLList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLList;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setNextFocusDownView(Lcom/sec/android/glview/TwGLView;)Z

    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLTitleDecorator;->setOnAnimationEventListener(Lcom/sec/android/glview/TwGLView$OnAnimationEventListener;)V

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLTitleDecorator;->setOnOrientationChangedListener(Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;)V

    .line 162
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    const/4 v1, 0x2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_WIDTH:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_HEIGHT:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLTitleDecorator;->setLeftTop(IFF)V

    .line 164
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_PORTRAIT_POS_X:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_PORTRAIT_HEIGHT:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_PORTRAIT_POS_Y:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLTitleDecorator;->setLeftTop(IFF)V

    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_PORTRAIT_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_PORTRAIT_POS_Y:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_PORTRAIT_WIDTH:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLTitleDecorator;->setLeftTop(IFF)V

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 168
    return-void

    .line 130
    :cond_1
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_LEFT_PADDING:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_TOP_PADDING:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mTitleWidth:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_TEXT_HEIGHT:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuTitle:Ljava/lang/String;

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_TEXT_SIZE:F

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_TEXT_COLOR:I

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mTitle:Lcom/sec/android/glview/TwGLText;

    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mTitle:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_0

    .line 139
    :cond_2
    new-instance v0, Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_LEFT_PADDING:I

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mTitleWidth:I

    add-int/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_CLOSE_LEFT_PADDING:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_CLOSE_POS_Y:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_CLOSE_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_CLOSE_WIDTH:I

    int-to-float v5, v5

    const v6, 0x7f02005d

    const v7, 0x7f02005e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    goto/16 :goto_1
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$1000()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->LIST_ITEM_WIDTH:I

    return v0
.end method

.method static synthetic access$1100()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->LIST_ITEM_HEIGHT:I

    return v0
.end method

.method static synthetic access$1200(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;)Lcom/sec/android/glview/TwGLList;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mList:Lcom/sec/android/glview/TwGLList;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;

    .prologue
    .line 50
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpListSize:I

    return v0
.end method

.method static synthetic access$402(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpListSize:I

    return p1
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHasListTopBottomPadding:Z

    return v0
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;

    .prologue
    .line 50
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mDescriptionType:I

    return v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;

    .prologue
    .line 50
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mDescriptionIconResId:I

    return v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLList;->clear()V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mList:Lcom/sec/android/glview/TwGLList;

    .line 504
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->clear()V

    .line 505
    return-void
.end method

.method public getDescriptionType()I
    .locals 1

    .prologue
    .line 659
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mDescriptionType:I

    return v0
.end method

.method public getMenuTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSubDescriptionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 655
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSubTitleList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 651
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public iniResources(I)V
    .locals 15
    .param p1, "modeId"    # I

    .prologue
    .line 171
    packed-switch p1, :pswitch_data_0

    .line 403
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 173
    :pswitch_1
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v12, 0x7f0d01fe

    invoke-virtual {v11, v12}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuTitle:Ljava/lang/String;

    .line 175
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d01ff

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v11}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 178
    .local v7, "res":Landroid/content/res/Resources;
    if-eqz v7, :cond_0

    .line 181
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 182
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 183
    .local v1, "globalLocale":Ljava/util/Locale;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    .line 188
    .local v9, "voiceLocale":Ljava/lang/String;
    const-string v11, "zh"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 189
    invoke-static {}, Lcom/sec/android/app/camera/Util;->isChinaFeature()Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "CN"

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 190
    new-instance v11, Ljava/util/Locale;

    const-string v12, "zh"

    const-string v13, "CN"

    invoke-direct {v11, v12, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 208
    :cond_1
    :goto_1
    const/4 v11, 0x0

    invoke-virtual {v7, v0, v11}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 209
    const/high16 v11, 0x7f080000

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 210
    .local v4, "mBargeInCommands":[Ljava/lang/String;
    const-string v6, ""

    .line 211
    .local v6, "mHelpDescriptionListItems":Ljava/lang/String;
    array-length v3, v4

    .line 212
    .local v3, "itemsLength":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v3, :cond_6

    .line 213
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v12, v4, v2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 214
    add-int/lit8 v11, v3, -0x1

    if-ge v2, v11, :cond_2

    .line 215
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 212
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 192
    .end local v2    # "i":I
    .end local v3    # "itemsLength":I
    .end local v4    # "mBargeInCommands":[Ljava/lang/String;
    .end local v6    # "mHelpDescriptionListItems":Ljava/lang/String;
    :cond_3
    new-instance v11, Ljava/util/Locale;

    const-string v12, "en"

    invoke-direct {v11, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v11, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_1

    .line 195
    :cond_4
    const-string v11, "pt-BR"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 196
    const-string v11, "-"

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 198
    .local v8, "splitVoiceLocale":[Ljava/lang/String;
    if-eqz v8, :cond_1

    .line 199
    const/4 v10, 0x0

    .line 200
    .local v10, "voicetalkLocale":Ljava/util/Locale;
    new-instance v10, Ljava/util/Locale;

    .end local v10    # "voicetalkLocale":Ljava/util/Locale;
    const/4 v11, 0x0

    aget-object v11, v8, v11

    const/4 v12, 0x1

    aget-object v12, v8, v12

    invoke-direct {v10, v11, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .restart local v10    # "voicetalkLocale":Ljava/util/Locale;
    iput-object v10, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_1

    .line 205
    .end local v8    # "splitVoiceLocale":[Ljava/lang/String;
    .end local v10    # "voicetalkLocale":Ljava/util/Locale;
    :cond_5
    new-instance v11, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v9, v12, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_1

    .line 218
    .restart local v2    # "i":I
    .restart local v3    # "itemsLength":I
    .restart local v4    # "mBargeInCommands":[Ljava/lang/String;
    .restart local v6    # "mHelpDescriptionListItems":Ljava/lang/String;
    :cond_6
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    const v11, 0x7f080001

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 221
    .local v5, "mBargeInCommandsForRecording":[Ljava/lang/String;
    const-string v6, ""

    .line 222
    array-length v3, v5

    .line 223
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_8

    .line 224
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v12, v5, v2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 225
    add-int/lit8 v11, v3, -0x1

    if-ge v2, v11, :cond_7

    .line 226
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 223
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 229
    :cond_8
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 232
    const/4 v11, 0x0

    invoke-virtual {v7, v0, v11}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 234
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d0200

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    const/4 v11, 0x1

    iput v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mDescriptionType:I

    .line 236
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mIsPopupTimeOut:Z

    goto/16 :goto_0

    .line 239
    .end local v0    # "config":Landroid/content/res/Configuration;
    .end local v1    # "globalLocale":Ljava/util/Locale;
    .end local v2    # "i":I
    .end local v3    # "itemsLength":I
    .end local v4    # "mBargeInCommands":[Ljava/lang/String;
    .end local v5    # "mBargeInCommandsForRecording":[Ljava/lang/String;
    .end local v6    # "mHelpDescriptionListItems":Ljava/lang/String;
    .end local v7    # "res":Landroid/content/res/Resources;
    .end local v9    # "voiceLocale":Ljava/lang/String;
    :pswitch_2
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v12, 0x7f0d0202

    invoke-virtual {v11, v12}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuTitle:Ljava/lang/String;

    .line 241
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d0203

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d0204

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d0205

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d0206

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    const/4 v11, 0x1

    iput v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mDescriptionType:I

    .line 268
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mIsPopupTimeOut:Z

    goto/16 :goto_0

    .line 271
    :pswitch_3
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v12, 0x7f0d0202

    invoke-virtual {v11, v12}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuTitle:Ljava/lang/String;

    .line 273
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d0203

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d0204

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d0205

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d0206

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    const/4 v11, 0x1

    iput v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mDescriptionType:I

    .line 286
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mIsPopupTimeOut:Z

    goto/16 :goto_0

    .line 289
    :pswitch_4
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v12, 0x7f0d020e

    invoke-virtual {v11, v12}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuTitle:Ljava/lang/String;

    .line 291
    invoke-static {}, Lcom/sec/android/app/camera/Util;->isChinaFeature()Z

    move-result v11

    if-eqz v11, :cond_9

    const v11, 0x7f0d0211

    :goto_4
    iput v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mShareshotItemStringId:I

    .line 292
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d020f

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v13, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mShareshotItemStringId:I

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d0212

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d0213

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    const/4 v11, 0x1

    iput v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mDescriptionType:I

    .line 307
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mIsPopupTimeOut:Z

    goto/16 :goto_0

    .line 291
    :cond_9
    const v11, 0x7f0d0210

    goto :goto_4

    .line 310
    :pswitch_5
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v12, 0x7f0d020e

    invoke-virtual {v11, v12}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuTitle:Ljava/lang/String;

    .line 312
    invoke-static {}, Lcom/sec/android/app/camera/Util;->isChinaFeature()Z

    move-result v11

    if-eqz v11, :cond_a

    const v11, 0x7f0d0211

    :goto_5
    iput v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mShareshotItemStringId:I

    .line 313
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d020f

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v13, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mShareshotItemStringId:I

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d0212

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d0213

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    const/4 v11, 0x1

    iput v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mDescriptionType:I

    .line 319
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mIsPopupTimeOut:Z

    goto/16 :goto_0

    .line 312
    :cond_a
    const v11, 0x7f0d0210

    goto :goto_5

    .line 322
    :pswitch_6
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v12, 0x7f0d020e

    invoke-virtual {v11, v12}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuTitle:Ljava/lang/String;

    .line 324
    invoke-static {}, Lcom/sec/android/app/camera/Util;->isChinaFeature()Z

    move-result v11

    if-eqz v11, :cond_b

    const v11, 0x7f0d0211

    :goto_6
    iput v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mShareshotItemStringId:I

    .line 325
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d020f

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v13, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mShareshotItemStringId:I

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    const/4 v11, 0x1

    iput v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mDescriptionType:I

    .line 328
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mIsPopupTimeOut:Z

    goto/16 :goto_0

    .line 324
    :cond_b
    const v11, 0x7f0d0210

    goto :goto_6

    .line 331
    :pswitch_7
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v12, 0x7f0d0125

    invoke-virtual {v11, v12}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuTitle:Ljava/lang/String;

    .line 332
    const/4 v11, 0x0

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    .line 333
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v14, 0x7f0d0152

    invoke-virtual {v13, v14}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v14, 0x7f0d0216

    invoke-virtual {v13, v14}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    const/4 v11, 0x0

    iput v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mDescriptionType:I

    .line 335
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mIsPopupTimeOut:Z

    goto/16 :goto_0

    .line 338
    :pswitch_8
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v12, 0x7f0d0126

    invoke-virtual {v11, v12}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuTitle:Ljava/lang/String;

    .line 339
    const/4 v11, 0x0

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    .line 340
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d0221

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    const/4 v11, 0x0

    iput v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mDescriptionType:I

    .line 342
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mIsPopupTimeOut:Z

    goto/16 :goto_0

    .line 345
    :pswitch_9
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v12, 0x7f0d0129

    invoke-virtual {v11, v12}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuTitle:Ljava/lang/String;

    .line 346
    const/4 v11, 0x0

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    .line 347
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d0217

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    const/4 v11, 0x0

    iput v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mDescriptionType:I

    .line 349
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mIsPopupTimeOut:Z

    goto/16 :goto_0

    .line 355
    :pswitch_a
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v12, 0x7f0d0123

    invoke-virtual {v11, v12}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuTitle:Ljava/lang/String;

    .line 357
    const/4 v11, 0x0

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    .line 358
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d0218

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    const/4 v11, 0x0

    iput v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mDescriptionType:I

    .line 360
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mIsPopupTimeOut:Z

    goto/16 :goto_0

    .line 363
    :pswitch_b
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v12, 0x7f0d010b

    invoke-virtual {v11, v12}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuTitle:Ljava/lang/String;

    .line 364
    const/4 v11, 0x0

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    .line 365
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d0219

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    const/4 v11, 0x0

    iput v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mDescriptionType:I

    .line 367
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mIsPopupTimeOut:Z

    goto/16 :goto_0

    .line 370
    :pswitch_c
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v12, 0x7f0d010c

    invoke-virtual {v11, v12}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuTitle:Ljava/lang/String;

    .line 371
    const/4 v11, 0x0

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    .line 372
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d021a

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    const/4 v11, 0x0

    iput v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mDescriptionType:I

    .line 374
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mIsPopupTimeOut:Z

    goto/16 :goto_0

    .line 377
    :pswitch_d
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v12, 0x7f0d0121

    invoke-virtual {v11, v12}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuTitle:Ljava/lang/String;

    .line 378
    const/4 v11, 0x0

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    .line 379
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d021b

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    const/4 v11, 0x0

    iput v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mDescriptionType:I

    .line 381
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mIsPopupTimeOut:Z

    goto/16 :goto_0

    .line 384
    :pswitch_e
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v12, 0x7f0d010f

    invoke-virtual {v11, v12}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuTitle:Ljava/lang/String;

    .line 385
    const/4 v11, 0x0

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    .line 386
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d021c

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    const/4 v11, 0x0

    iput v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mDescriptionType:I

    .line 388
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mIsPopupTimeOut:Z

    goto/16 :goto_0

    .line 395
    :pswitch_f
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v12, 0x7f0d0110

    invoke-virtual {v11, v12}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuTitle:Ljava/lang/String;

    .line 396
    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpDescriptionList:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v13, 0x7f0d021e

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    const/4 v11, 0x0

    iput-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHelpSubTitleList:Ljava/util/ArrayList;

    .line 399
    const/4 v11, 0x0

    iput v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mDescriptionType:I

    .line 400
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mIsPopupTimeOut:Z

    goto/16 :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0xbc7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_e
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method

.method public isPopupTimeOut()Z
    .locals 1

    .prologue
    .line 663
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mIsPopupTimeOut:Z

    return v0
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 540
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 542
    :cond_0
    return v1
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)Z
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLList;->showScrollBar()V

    .line 532
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mList:Lcom/sec/android/glview/TwGLList;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLList;->getFirstFullyVisibleViewIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLList;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLView;->requestFocus()Z

    .line 534
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)Z
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 522
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->hideWaitingAnimation()V

    .line 524
    const/4 v0, 0x1

    .line 526
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Lcom/sec/android/glview/TwGLView;)Z
    .locals 1
    .param p1, "v"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 508
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getTag()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 518
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 510
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 512
    const/4 v0, 0x1

    goto :goto_0

    .line 508
    :pswitch_data_0
    .packed-switch 0xbcc
        :pswitch_0
    .end packed-switch
.end method

.method protected onHide()V
    .locals 2

    .prologue
    .line 494
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onHide()V

    .line 495
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mIsPopupTimeOut:Z

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHideDescription:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 498
    :cond_0
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 6
    .param p1, "orientation"    # I

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 564
    packed-switch p1, :pswitch_data_0

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 567
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLTitleDecorator;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mList:Lcom/sec/android/glview/TwGLList;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_WIDTH:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLList;->setWidth(F)V

    .line 569
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLList;->getContentHeight()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mListContentHeight:I

    .line 570
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mListContentHeight:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_HEIGHT:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_HEIGHT:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLTitleDecorator;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 571
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mList:Lcom/sec/android/glview/TwGLList;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mListContentHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLList;->setSize(FF)V

    .line 572
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mListContentHeight:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_HEIGHT:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLTitleDecorator;->getPaddings()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLTitleDecorator;->setSize(FF)V

    .line 573
    if-nez p1, :cond_1

    .line 574
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_HEIGHT:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_HEIGHT:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mListContentHeight:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLTitleDecorator;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Lcom/sec/android/glview/TwGLTitleDecorator;->translateAbsolute(FF)V

    .line 582
    :goto_1
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_WIDTH:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_LEFT_PADDING:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLTitleDecorator;->getPaddings()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLTitleDecorator;->getPaddings()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_CLOSE_LEFT_PADDING:I

    sub-int/2addr v0, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_CLOSE_WIDTH:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mTitleWidth:I

    .line 584
    invoke-static {}, Lcom/sec/android/app/camera/Camera;->isRTLLanguage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 585
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mTitle:Lcom/sec/android/glview/TwGLText;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mTitleWidth:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_LEFT_PADDING:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 589
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v4, v4}, Lcom/sec/android/glview/TwGLButton;->moveLayoutAbsolute(FF)V

    .line 590
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLTitleDecorator;->setVisibility(I)V

    goto/16 :goto_0

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_HEIGHT:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_HEIGHT:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mListContentHeight:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLTitleDecorator;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Lcom/sec/android/glview/TwGLTitleDecorator;->translateAbsolute(FF)V

    goto :goto_1

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mList:Lcom/sec/android/glview/TwGLList;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_WIDTH:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_HEIGHT:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_HEIGHT:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLTitleDecorator;->getPaddings()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLList;->setSize(FF)V

    .line 580
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_WIDTH:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLTitleDecorator;->setSize(FF)V

    goto/16 :goto_1

    .line 587
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mTitle:Lcom/sec/android/glview/TwGLText;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mTitleWidth:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    goto :goto_2

    .line 596
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLTitleDecorator;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mList:Lcom/sec/android/glview/TwGLList;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_PORTRAIT_WIDTH:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLList;->setWidth(F)V

    .line 598
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mList:Lcom/sec/android/glview/TwGLList;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLList;->getContentHeight()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mListContentHeight:I

    .line 599
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mListContentHeight:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_PORTRAIT_HEIGHT:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_HEIGHT:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLTitleDecorator;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_5

    .line 600
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mList:Lcom/sec/android/glview/TwGLList;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_PORTRAIT_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mListContentHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLList;->setSize(FF)V

    .line 601
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_PORTRAIT_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mListContentHeight:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_HEIGHT:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLTitleDecorator;->getPaddings()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLTitleDecorator;->setSize(FF)V

    .line 602
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 603
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_PORTRAIT_HEIGHT:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_HEIGHT:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mListContentHeight:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLTitleDecorator;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Lcom/sec/android/glview/TwGLTitleDecorator;->translateAbsolute(FF)V

    .line 611
    :goto_3
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_PORTRAIT_WIDTH:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_LEFT_PADDING:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLTitleDecorator;->getPaddings()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLTitleDecorator;->getPaddings()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_CLOSE_LEFT_PADDING:I

    sub-int/2addr v0, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_CLOSE_WIDTH:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mTitleWidth:I

    .line 613
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mTitle:Lcom/sec/android/glview/TwGLText;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mTitleWidth:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 614
    invoke-static {}, Lcom/sec/android/app/camera/Camera;->isRTLLanguage()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 615
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v4, v4}, Lcom/sec/android/glview/TwGLButton;->moveLayoutAbsolute(FF)V

    .line 619
    :goto_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v0, v5}, Lcom/sec/android/glview/TwGLTitleDecorator;->setVisibility(I)V

    goto/16 :goto_0

    .line 605
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_PORTRAIT_HEIGHT:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_HEIGHT:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mListContentHeight:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLTitleDecorator;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Lcom/sec/android/glview/TwGLTitleDecorator;->translateAbsolute(FF)V

    goto :goto_3

    .line 608
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mList:Lcom/sec/android/glview/TwGLList;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_PORTRAIT_WIDTH:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_PORTRAIT_HEIGHT:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->TITLE_HEIGHT:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLTitleDecorator;->getPaddings()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLList;->setSize(FF)V

    .line 609
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mMenuWrapper:Lcom/sec/android/glview/TwGLTitleDecorator;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_PORTRAIT_WIDTH:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_PORTRAIT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLTitleDecorator;->setSize(FF)V

    goto :goto_3

    .line 617
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mCloseButton:Lcom/sec/android/glview/TwGLButton;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_WIDTH:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->POPUP_PORTRAIT_WIDTH:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Lcom/sec/android/glview/TwGLButton;->moveLayoutAbsolute(FF)V

    goto :goto_4

    .line 564
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 547
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onPause()V

    .line 549
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->getZorder()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .line 551
    .local v0, "depth":I
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->getZorder()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    .line 552
    add-int/lit8 v0, v0, -0x1

    .line 554
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->isCameraSettingMenuSelected()Z

    move-result v2

    if-nez v2, :cond_2

    .line 555
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 557
    .end local v0    # "depth":I
    .local v1, "depth":I
    :goto_0
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "depth":I
    .restart local v0    # "depth":I
    if-lez v1, :cond_1

    .line 558
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->processBack()V

    move v1, v0

    .end local v0    # "depth":I
    .restart local v1    # "depth":I
    goto :goto_0

    .line 560
    .end local v1    # "depth":I
    .restart local v0    # "depth":I
    :cond_1
    return-void

    :cond_2
    move v1, v0

    .end local v0    # "depth":I
    .restart local v1    # "depth":I
    goto :goto_0
.end method

.method protected onShow()V
    .locals 4

    .prologue
    .line 469
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showWaitingAnimation()V

    .line 470
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onShow()V

    .line 472
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mIsPopupTimeOut:Z

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHideDescription:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 474
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHideDescription:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->isScreenReaderActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->isTalkbackPaused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup$2;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup$2;->start()V

    .line 490
    :cond_1
    return-void
.end method

.method public onTouch(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 630
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 643
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 632
    :pswitch_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mIsPopupTimeOut:Z

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHideDescription:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 638
    :pswitch_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mIsPopupTimeOut:Z

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpPopup;->mHideDescription:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 630
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
