.class public Lcom/sec/android/app/camera/glwidget/TwGLBatteryIndicator;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLBatteryIndicator.java"


# static fields
.field private static final BATTERY_INDICATOR_ICON_POS_X:I

.field public static final CHARGING:I = 0x3

.field public static final LEVEL_0_TO_4:I = 0x0

.field public static final LEVEL_16_TO_28:I = 0x2

.field public static final LEVEL_5_TO_15:I = 0x1

.field public static final LEVEL_INVISIBLE:I = 0x4

.field public static final MAX_LEVEL:I = 0x3


# instance fields
.field private mLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f0b007e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBatteryIndicator;->BATTERY_INDICATOR_ICON_POS_X:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FF)V
    .locals 6
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 16
    iput v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLBatteryIndicator;->mLevel:I

    .line 23
    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLBatteryIndicator;->BATTERY_INDICATOR_ICON_POS_X:I

    int-to-float v2, v2

    const v3, 0x7f020664

    invoke-direct {v1, p1, v2, v4, v3}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLBatteryIndicator;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 24
    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLBatteryIndicator;->BATTERY_INDICATOR_ICON_POS_X:I

    int-to-float v2, v2

    const v3, 0x7f020669

    invoke-direct {v1, p1, v2, v4, v3}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLBatteryIndicator;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 25
    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLBatteryIndicator;->BATTERY_INDICATOR_ICON_POS_X:I

    int-to-float v2, v2

    const v3, 0x7f02066c

    invoke-direct {v1, p1, v2, v4, v3}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLBatteryIndicator;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 26
    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLBatteryIndicator;->BATTERY_INDICATOR_ICON_POS_X:I

    int-to-float v2, v2

    const v3, 0x7f020672

    invoke-direct {v1, p1, v2, v4, v3}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLBatteryIndicator;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 28
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLBatteryIndicator;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v5}, Lcom/sec/android/glview/TwGLView;->setVisibility(IZ)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public setLevel(I)V
    .locals 5
    .param p1, "level"    # I

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 34
    if-ltz p1, :cond_0

    if-le p1, v4, :cond_1

    .line 35
    :cond_0
    if-ne p1, v3, :cond_2

    .line 36
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-gt v0, v4, :cond_2

    .line 37
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLBatteryIndicator;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lcom/sec/android/glview/TwGLView;->setVisibility(IZ)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    .end local v0    # "i":I
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBatteryIndicator;->mLevel:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLBatteryIndicator;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->setVisibility(IZ)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLBatteryIndicator;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLView;->setVisibility(I)V

    .line 45
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBatteryIndicator;->mLevel:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_2
    :goto_1
    return-void

    .line 46
    :catch_0
    move-exception v1

    goto :goto_1
.end method
