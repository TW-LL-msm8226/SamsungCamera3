.class public Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLHelpItem.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnTouchListener;


# static fields
.field private static final BOTTOM_PADDING:I

.field private static final DESCRIPTION_COLOR:I

.field private static final DESCRIPTION_ICON_RIGHT_PADDING:I

.field private static final DESCRIPTION_ICON_WIDTH:I

.field private static final DESCRIPTION_TEXT_STROKE_COLOR:I

.field private static final FONT_SIZE:F

.field public static final ITEM_BOTTOM_PADDING:I = 0x2

.field public static final ITEM_NO_PADDING:I = 0x0

.field public static final ITEM_TOP_AND_BOTTOM_PADDING:I = 0x3

.field private static final ITEM_TOP_BOTTOM_PADDING:I

.field public static final ITEM_TOP_PADDING:I = 0x1

.field private static final LEFT_PADDING:I

.field public static final ONLY_DESCRIPTION_TYPE:I = 0x0

.field private static final RIGHT_PADDING:I

.field private static final SUBTITLE_TEXT_STROKE_COLOR:I

.field private static final TEXT_HEIGHT:I

.field private static final TEXT_STROKE_WIDTH:I

.field private static final TITLE_COLOR:I

.field private static final TOP_PADDING:I

.field public static final WITH_SUB_TITLE_AND_DESCRIPTION_ICON_TYPE:I = 0x2

.field public static final WITH_SUB_TITLE_TYPE:I = 0x1


# instance fields
.field private mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mDescription:Lcom/sec/android/glview/TwGLText;

.field private mDescriptionIcon:Lcom/sec/android/glview/TwGLImage;

.field private mDescriptionString:Ljava/lang/String;

.field private mDescriptionType:I

.field private mItemPaddingPosition:I

.field private mItemSubTitle:Lcom/sec/android/glview/TwGLText;

.field private mResId:I

.field private mSubTitleRowsRequired:I

.field private mSubTitleString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f0b02ce

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->LEFT_PADDING:I

    .line 18
    const v0, 0x7f0b02cf

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->RIGHT_PADDING:I

    .line 19
    const v0, 0x7f0b02d0

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->TOP_PADDING:I

    .line 20
    const v0, 0x7f0b02d1

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->BOTTOM_PADDING:I

    .line 21
    const v0, 0x7f0b02d2

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->ITEM_TOP_BOTTOM_PADDING:I

    .line 22
    const v0, 0x7f0b02d3

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->DESCRIPTION_ICON_WIDTH:I

    .line 23
    const v0, 0x7f0b02d4

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->DESCRIPTION_ICON_RIGHT_PADDING:I

    .line 24
    const v0, 0x7f0b02d5

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->TEXT_HEIGHT:I

    .line 25
    const v0, 0x7f0c0029

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->TEXT_STROKE_WIDTH:I

    .line 26
    const v0, 0x7f090004

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->SUBTITLE_TEXT_STROKE_COLOR:I

    .line 27
    const/high16 v0, 0x7f090000

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->DESCRIPTION_TEXT_STROKE_COLOR:I

    .line 28
    const v0, 0x7f0c0060

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->FONT_SIZE:F

    .line 29
    const v0, 0x7f090015

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->TITLE_COLOR:I

    .line 30
    const v0, 0x7f09000d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->DESCRIPTION_COLOR:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;FFFFILjava/lang/String;I)V
    .locals 7
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "itemPaddingPosition"    # I
    .param p7, "description"    # Ljava/lang/String;
    .param p8, "descriptionType"    # I

    .prologue
    const/4 v6, 0x0

    .line 53
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 38
    iput v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mResId:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionType:I

    .line 40
    iput v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemPaddingPosition:I

    .line 41
    iput v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mSubTitleRowsRequired:I

    .line 55
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mSubTitleString:Ljava/lang/String;

    .line 57
    iput-object p7, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionString:Ljava/lang/String;

    .line 58
    iput p8, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionType:I

    .line 59
    iput p6, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemPaddingPosition:I

    .line 60
    invoke-direct {p0, p8, p6}, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->initContent(II)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;FFFFILjava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "itemPaddingPosition"    # I
    .param p7, "subTitle"    # Ljava/lang/String;
    .param p8, "description"    # Ljava/lang/String;
    .param p9, "descriptionType"    # I

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mResId:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionType:I

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemPaddingPosition:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mSubTitleRowsRequired:I

    .line 66
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 67
    iput-object p7, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mSubTitleString:Ljava/lang/String;

    .line 68
    iput-object p8, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionString:Ljava/lang/String;

    .line 69
    iput p9, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionType:I

    .line 70
    iput p6, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemPaddingPosition:I

    .line 71
    invoke-direct {p0, p9, p6}, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->initContent(II)V

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;FFFFILjava/lang/String;Ljava/lang/String;II)V
    .locals 7
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "itemPaddingPosition"    # I
    .param p7, "subTitle"    # Ljava/lang/String;
    .param p8, "description"    # Ljava/lang/String;
    .param p9, "resId"    # I
    .param p10, "descriptionType"    # I

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 38
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mResId:I

    .line 39
    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionType:I

    .line 40
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemPaddingPosition:I

    .line 41
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mSubTitleRowsRequired:I

    .line 77
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 78
    iput-object p7, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mSubTitleString:Ljava/lang/String;

    .line 79
    iput-object p8, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionString:Ljava/lang/String;

    .line 80
    move/from16 v0, p10

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionType:I

    .line 81
    move/from16 v0, p9

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mResId:I

    .line 82
    iput p6, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemPaddingPosition:I

    .line 83
    move/from16 v0, p10

    invoke-direct {p0, v0, p6}, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->initContent(II)V

    .line 84
    return-void
.end method

.method private initContent(II)V
    .locals 12
    .param p1, "descriptionType"    # I
    .param p2, "itemPaddingPosition"    # I

    .prologue
    .line 89
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->TOP_PADDING:I

    int-to-float v3, v0

    .line 90
    .local v3, "currentY":F
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->getWidth()F

    move-result v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->LEFT_PADDING:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->RIGHT_PADDING:I

    int-to-float v1, v1

    sub-float v4, v0, v1

    .line 92
    .local v4, "contentWidth":F
    packed-switch p1, :pswitch_data_0

    .line 224
    :goto_0
    return-void

    .line 94
    :pswitch_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 95
    :cond_0
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->ITEM_TOP_BOTTOM_PADDING:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionString:Ljava/lang/String;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->FONT_SIZE:F

    invoke-static {}, Lcom/sec/android/app/camera/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v11

    .line 99
    .local v11, "rowsRequired":I
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->TEXT_HEIGHT:I

    mul-int v10, v0, v11

    .line 100
    .local v10, "heightRequired":I
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    if-nez v0, :cond_4

    .line 101
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->LEFT_PADDING:I

    int-to-float v2, v2

    int-to-float v5, v10

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionString:Ljava/lang/String;

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->FONT_SIZE:F

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->DESCRIPTION_COLOR:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    invoke-static {}, Lcom/sec/android/app/camera/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 109
    :goto_1
    invoke-static {}, Lcom/sec/android/app/camera/Camera;->isRTLLanguage()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 116
    :goto_2
    int-to-float v0, v10

    add-float/2addr v3, v0

    .line 117
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->BOTTOM_PADDING:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 118
    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 119
    :cond_2
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->ITEM_TOP_BOTTOM_PADDING:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->setSize(FF)V

    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    int-to-float v1, v10

    invoke-virtual {v0, v4, v1}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    goto :goto_1

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto :goto_2

    .line 124
    .end local v10    # "heightRequired":I
    .end local v11    # "rowsRequired":I
    :pswitch_1
    if-eqz p2, :cond_6

    .line 125
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->ITEM_TOP_BOTTOM_PADDING:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mSubTitleString:Ljava/lang/String;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->FONT_SIZE:F

    invoke-static {}, Lcom/sec/android/app/camera/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mSubTitleRowsRequired:I

    .line 128
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->TEXT_HEIGHT:I

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mSubTitleRowsRequired:I

    mul-int v10, v0, v1

    .line 130
    .restart local v10    # "heightRequired":I
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemSubTitle:Lcom/sec/android/glview/TwGLText;

    if-nez v0, :cond_9

    .line 131
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->LEFT_PADDING:I

    int-to-float v2, v2

    int-to-float v5, v10

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mSubTitleString:Ljava/lang/String;

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->FONT_SIZE:F

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->TITLE_COLOR:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemSubTitle:Lcom/sec/android/glview/TwGLText;

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemSubTitle:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->TEXT_STROKE_WIDTH:I

    int-to-float v2, v2

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->SUBTITLE_TEXT_STROKE_COLOR:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/sec/android/glview/TwGLText;->setStroke(ZFI)V

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemSubTitle:Lcom/sec/android/glview/TwGLText;

    invoke-static {}, Lcom/sec/android/app/camera/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemSubTitle:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 138
    :goto_3
    invoke-static {}, Lcom/sec/android/app/camera/Camera;->isRTLLanguage()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemSubTitle:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 144
    :goto_4
    int-to-float v0, v10

    add-float/2addr v3, v0

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionString:Ljava/lang/String;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->FONT_SIZE:F

    invoke-static {}, Lcom/sec/android/app/camera/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v11

    .line 147
    .restart local v11    # "rowsRequired":I
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->TEXT_HEIGHT:I

    mul-int v10, v0, v11

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    if-nez v0, :cond_b

    .line 149
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->LEFT_PADDING:I

    int-to-float v2, v2

    int-to-float v5, v10

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionString:Ljava/lang/String;

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->FONT_SIZE:F

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->DESCRIPTION_COLOR:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    invoke-static {}, Lcom/sec/android/app/camera/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 155
    :goto_5
    invoke-static {}, Lcom/sec/android/app/camera/Camera;->isRTLLanguage()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 156
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 161
    :goto_6
    int-to-float v0, v10

    add-float/2addr v3, v0

    .line 162
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->BOTTOM_PADDING:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 163
    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    .line 164
    :cond_7
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->ITEM_TOP_BOTTOM_PADDING:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 166
    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->setSize(FF)V

    goto/16 :goto_0

    .line 136
    .end local v11    # "rowsRequired":I
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemSubTitle:Lcom/sec/android/glview/TwGLText;

    int-to-float v1, v10

    invoke-virtual {v0, v4, v1}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    goto :goto_3

    .line 142
    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemSubTitle:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto :goto_4

    .line 153
    .restart local v11    # "rowsRequired":I
    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    int-to-float v1, v10

    invoke-virtual {v0, v4, v1}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    goto :goto_5

    .line 159
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto :goto_6

    .line 169
    .end local v10    # "heightRequired":I
    .end local v11    # "rowsRequired":I
    :pswitch_2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_d

    const/4 v0, 0x3

    if-ne p2, v0, :cond_e

    .line 170
    :cond_d
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->ITEM_TOP_BOTTOM_PADDING:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 172
    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mSubTitleString:Ljava/lang/String;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->FONT_SIZE:F

    invoke-static {}, Lcom/sec/android/app/camera/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mSubTitleRowsRequired:I

    .line 173
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->TEXT_HEIGHT:I

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mSubTitleRowsRequired:I

    mul-int v10, v0, v1

    .line 175
    .restart local v10    # "heightRequired":I
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemSubTitle:Lcom/sec/android/glview/TwGLText;

    if-nez v0, :cond_12

    .line 176
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->LEFT_PADDING:I

    int-to-float v2, v2

    int-to-float v5, v10

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mSubTitleString:Ljava/lang/String;

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->FONT_SIZE:F

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->TITLE_COLOR:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemSubTitle:Lcom/sec/android/glview/TwGLText;

    .line 177
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemSubTitle:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->TEXT_STROKE_WIDTH:I

    int-to-float v2, v2

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->SUBTITLE_TEXT_STROKE_COLOR:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/sec/android/glview/TwGLText;->setStroke(ZFI)V

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemSubTitle:Lcom/sec/android/glview/TwGLText;

    invoke-static {}, Lcom/sec/android/app/camera/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 179
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemSubTitle:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 183
    :goto_7
    invoke-static {}, Lcom/sec/android/app/camera/Camera;->isRTLLanguage()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 184
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemSubTitle:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 189
    :goto_8
    int-to-float v0, v10

    add-float/2addr v3, v0

    .line 191
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionIcon:Lcom/sec/android/glview/TwGLImage;

    if-nez v0, :cond_f

    .line 192
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->LEFT_PADDING:I

    int-to-float v2, v2

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mResId:I

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionIcon:Lcom/sec/android/glview/TwGLImage;

    .line 193
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionIcon:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setBypassTouch(Z)V

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionIcon:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 196
    :cond_f
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->DESCRIPTION_ICON_WIDTH:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    .line 198
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionString:Ljava/lang/String;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->FONT_SIZE:F

    invoke-static {}, Lcom/sec/android/app/camera/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v11

    .line 199
    .restart local v11    # "rowsRequired":I
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->TEXT_HEIGHT:I

    mul-int v10, v0, v11

    .line 200
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    if-nez v0, :cond_14

    .line 201
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->DESCRIPTION_ICON_WIDTH:I

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->DESCRIPTION_ICON_RIGHT_PADDING:I

    add-int/2addr v2, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->LEFT_PADDING:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    int-to-float v5, v10

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionString:Ljava/lang/String;

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->FONT_SIZE:F

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->DESCRIPTION_COLOR:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    .line 203
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    invoke-static {}, Lcom/sec/android/app/camera/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 204
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 208
    :goto_9
    invoke-static {}, Lcom/sec/android/app/camera/Camera;->isRTLLanguage()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 209
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 214
    :goto_a
    int-to-float v0, v10

    add-float/2addr v3, v0

    .line 215
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->BOTTOM_PADDING:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 216
    const/4 v0, 0x2

    if-eq p2, v0, :cond_10

    const/4 v0, 0x3

    if-ne p2, v0, :cond_11

    .line 217
    :cond_10
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->ITEM_TOP_BOTTOM_PADDING:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 219
    :cond_11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->setSize(FF)V

    goto/16 :goto_0

    .line 181
    .end local v11    # "rowsRequired":I
    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemSubTitle:Lcom/sec/android/glview/TwGLText;

    int-to-float v1, v10

    invoke-virtual {v0, v4, v1}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    goto/16 :goto_7

    .line 187
    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemSubTitle:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_8

    .line 206
    .restart local v11    # "rowsRequired":I
    :cond_14
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    int-to-float v1, v10

    invoke-virtual {v0, v4, v1}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    goto :goto_9

    .line 212
    :cond_15
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto :goto_a

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onTouch(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 264
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mOnTouchListener:Lcom/sec/android/glview/TwGLView$OnTouchListener;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/glview/TwGLView$OnTouchListener;->onTouch(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V
    .locals 2
    .param p1, "l"    # Lcom/sec/android/glview/TwGLView$OnTouchListener;

    .prologue
    const/4 v1, 0x0

    .line 247
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mOnTouchListener:Lcom/sec/android/glview/TwGLView$OnTouchListener;

    .line 248
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mOnTouchListener:Lcom/sec/android/glview/TwGLView$OnTouchListener;

    if-nez v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemSubTitle:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemSubTitle:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 259
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLViewGroup;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 260
    return-void

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemSubTitle:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemSubTitle:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLText;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLText;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    goto :goto_0
.end method

.method public declared-synchronized setWidth(F)V
    .locals 5
    .param p1, "width"    # F

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLViewGroup;->setWidth(F)V

    .line 229
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemSubTitle:Lcom/sec/android/glview/TwGLText;

    if-nez v1, :cond_1

    .line 230
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionType:I

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemPaddingPosition:I

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->initContent(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 232
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mSubTitleRowsRequired:I

    .line 233
    .local v0, "beforeRowsRequired":I
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionType:I

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mItemPaddingPosition:I

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->initContent(II)V

    .line 234
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mSubTitleRowsRequired:I

    if-eq v1, v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionIcon:Lcom/sec/android/glview/TwGLImage;

    if-eqz v1, :cond_2

    .line 236
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescriptionIcon:Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x0

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->TEXT_HEIGHT:I

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mSubTitleRowsRequired:I

    sub-int/2addr v4, v0

    mul-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLImage;->translate(FF)V

    .line 238
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mDescription:Lcom/sec/android/glview/TwGLText;

    const/4 v2, 0x0

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->TEXT_HEIGHT:I

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLHelpItem;->mSubTitleRowsRequired:I

    sub-int/2addr v4, v0

    mul-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 228
    .end local v0    # "beforeRowsRequired":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
