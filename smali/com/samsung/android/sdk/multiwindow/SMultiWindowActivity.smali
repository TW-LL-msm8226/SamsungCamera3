.class public Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;
.super Ljava/lang/Object;
.source "SMultiWindowActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$ExitListener;,
        Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SMultiWindowActivity"

.field public static final ZONE_A:I

.field public static final ZONE_B:I

.field public static final ZONE_C:I

.field public static final ZONE_D:I

.field public static final ZONE_E:I

.field public static final ZONE_F:I

.field public static final ZONE_FULL:I


# instance fields
.field private mDefaultSize:Landroid/graphics/Rect;

.field private mDensity:F

.field private mExitListener:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$ExitListener;

.field private mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

.field private mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

.field private mStateChangeListener:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener;

.field private mWindowMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_A:I

    sput v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_A:I

    .line 69
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_B:I

    sput v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_B:I

    .line 74
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_C:I

    sput v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_C:I

    .line 79
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_D:I

    sput v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_D:I

    .line 84
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_E:I

    sput v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_E:I

    .line 89
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_F:I

    sput v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_F:I

    .line 95
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_A:I

    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_B:I

    or-int/2addr v0, v1

    sput v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_FULL:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 12
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    invoke-direct {v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;-><init>()V

    iput-object v7, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    .line 179
    new-instance v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    invoke-direct {v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;-><init>()V

    iput-object v7, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 183
    .local v0, "activityClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v8, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v9, "getWindowMode"

    const/4 v7, 0x0

    check-cast v7, [Ljava/lang/Class;

    invoke-virtual {v8, v0, p1, v9, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 184
    iget-object v7, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v8, "setWindowMode"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v0, p1, v8, v9}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 185
    iget-object v8, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v9, "getWindowInfo"

    const/4 v7, 0x0

    check-cast v7, [Ljava/lang/Class;

    invoke-virtual {v8, v0, p1, v9, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 186
    iget-object v8, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v9, "getWindow"

    const/4 v7, 0x0

    check-cast v7, [Ljava/lang/Class;

    invoke-virtual {v8, v0, p1, v9, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 189
    :try_start_0
    const-string v7, "com.samsung.android.multiwindow.MultiWindowStyle"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 190
    .local v1, "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v8, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v9, "getMultiWindowStyle"

    const/4 v7, 0x0

    check-cast v7, [Ljava/lang/Class;

    invoke-virtual {v8, v0, p1, v9, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 191
    iget-object v7, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v8, "setMultiWindowStyle"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-virtual {v7, v0, p1, v8, v9}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    .end local v1    # "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 197
    .local v6, "windowClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v7, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v8, "updateMultiWindowSetting"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/StringBuilder;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v0, p1, v8, v9}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 198
    iget-object v8, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const-string v10, "getMultiPhoneWindowEvent"

    const/4 v7, 0x0

    check-cast v7, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9, v10, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 199
    iget-object v8, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const-string v10, "getWindowManager"

    const/4 v7, 0x0

    check-cast v7, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9, v10, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 200
    iget-object v8, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const-string v10, "getAttributes"

    const/4 v7, 0x0

    check-cast v7, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9, v10, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 202
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 203
    .local v2, "dm":Landroid/util/DisplayMetrics;
    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    iput v7, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mDensity:F

    .line 206
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->getMultiPhoneWindowEvent()Ljava/lang/Object;

    move-result-object v3

    .line 207
    .local v3, "multiPhoneWindowEvent":Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 209
    .local v4, "multiPhoneWindowEventClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v7, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v8, "setStateChangeListener"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Lcom/samsung/android/sdk/multiwindow/SMultiWindowListener$StateChangeListener;

    aput-object v11, v9, v10

    invoke-virtual {v7, v4, v3, v8, v9}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 210
    iget-object v7, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v8, "setExitListener"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Lcom/samsung/android/sdk/multiwindow/SMultiWindowListener$ExitListener;

    aput-object v11, v9, v10

    invoke-virtual {v7, v4, v3, v8, v9}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 211
    iget-object v7, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v8, "setMinimizeIcon"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Landroid/graphics/drawable/Drawable;

    aput-object v11, v9, v10

    invoke-virtual {v7, v4, v3, v8, v9}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 212
    iget-object v7, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v8, "setMinimizeView"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Landroid/view/View;

    aput-object v11, v9, v10

    invoke-virtual {v7, v4, v3, v8, v9}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 213
    iget-object v7, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v8, "minimizeWindow"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v4, v3, v8, v9}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 214
    iget-object v7, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v8, "multiWindow"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v4, v3, v8, v9}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 215
    iget-object v7, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v8, "normalWindow"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v4, v3, v8, v9}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 217
    iget-object v7, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v8, "moveWindow"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Landroid/view/View;

    aput-object v11, v9, v10

    invoke-virtual {v7, v4, v3, v8, v9}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 218
    iget-object v7, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v8, "setIsolatedCenterPoint"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Landroid/graphics/Point;

    aput-object v11, v9, v10

    invoke-virtual {v7, v4, v3, v8, v9}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 219
    iget-object v7, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v8, "disableMultiWindowTrayBar"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v4, v3, v8, v9}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 220
    iget-object v8, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v9, "getScaleInfo"

    const/4 v7, 0x0

    check-cast v7, [Ljava/lang/Class;

    invoke-virtual {v8, v4, v3, v9, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    .end local v3    # "multiPhoneWindowEvent":Ljava/lang/Object;
    .end local v4    # "multiPhoneWindowEventClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->getWindowInfo()Landroid/os/Bundle;

    move-result-object v5

    .line 226
    .local v5, "winInfo":Landroid/os/Bundle;
    if-eqz v5, :cond_1

    .line 227
    sget-object v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$Intent;->EXTRA_WINDOW_DEFAULT_SIZE:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iput-object v7, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mDefaultSize:Landroid/graphics/Rect;

    .line 229
    :cond_1
    return-void

    .line 222
    .end local v5    # "winInfo":Landroid/os/Bundle;
    :catch_0
    move-exception v7

    goto :goto_1

    .line 192
    .end local v2    # "dm":Landroid/util/DisplayMetrics;
    .end local v6    # "windowClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_1
    move-exception v7

    goto/16 :goto_0
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;)Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mStateChangeListener:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;)Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$ExitListener;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mExitListener:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$ExitListener;

    return-object v0
.end method

.method private checkMode(I)Z
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 109
    iget v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkOption(I)Z
    .locals 1
    .param p1, "options"    # I

    .prologue
    .line 120
    iget v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getLastSize()Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 155
    const/4 v1, 0x0

    .line 156
    .local v1, "lastSize":Landroid/graphics/Rect;
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->getWindowInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 157
    .local v0, "info":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 158
    sget-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$Intent;->EXTRA_WINDOW_LAST_SIZE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .end local v1    # "lastSize":Landroid/graphics/Rect;
    check-cast v1, Landroid/graphics/Rect;

    .line 161
    .restart local v1    # "lastSize":Landroid/graphics/Rect;
    :cond_0
    if-eqz v1, :cond_1

    .end local v1    # "lastSize":Landroid/graphics/Rect;
    :goto_0
    return-object v1

    .restart local v1    # "lastSize":Landroid/graphics/Rect;
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mDefaultSize:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method private getMultiPhoneWindowEvent()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 168
    iget-object v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v2, "getMultiPhoneWindowEvent"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getWindowInfo()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 148
    iget-object v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v2, "getWindowInfo"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public static makeMultiWindowIntent(Landroid/content/Intent;F)Landroid/content/Intent;
    .locals 4
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "scale"    # F

    .prologue
    .line 655
    if-nez p0, :cond_0

    .line 656
    new-instance p0, Landroid/content/Intent;

    .end local p0    # "intent":Landroid/content/Intent;
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 658
    .restart local p0    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    invoke-direct {v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;-><init>()V

    .line 659
    .local v0, "multiWindow":Lcom/samsung/android/sdk/multiwindow/SMultiWindow;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 676
    :cond_1
    :goto_0
    return-object p0

    .line 663
    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 667
    const/high16 v2, 0x10000000

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 668
    const/4 v1, 0x0

    .line 670
    .local v1, "windowMode":I
    sget v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_FREESTYLE:I

    sget v3, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_COMMON_PINUP:I

    or-int/2addr v2, v3

    sget v3, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_COMMON_SCALE:I

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 674
    sget-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$Intent;->EXTRA_WINDOW_MODE:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 675
    sget-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$Intent;->EXTRA_WINDOW_SCALE:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static makeMultiWindowIntent(Landroid/content/Intent;ILandroid/graphics/Rect;)Landroid/content/Intent;
    .locals 4
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "zoneInfo"    # I
    .param p2, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 620
    if-nez p0, :cond_0

    .line 621
    new-instance p0, Landroid/content/Intent;

    .end local p0    # "intent":Landroid/content/Intent;
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 623
    .restart local p0    # "intent":Landroid/content/Intent;
    :cond_0
    const/high16 v2, 0x10000000

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 624
    sget v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_MASK:I

    and-int v0, p1, v2

    .line 625
    .local v0, "targetZoneInfo":I
    const/4 v1, 0x0

    .line 627
    .local v1, "windowMode":I
    sget v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_FULL:I

    if-ne p1, v2, :cond_2

    .line 628
    sget v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_NORMAL:I

    or-int/2addr v1, v2

    .line 636
    :goto_0
    sget-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$Intent;->EXTRA_WINDOW_MODE:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 638
    if-eqz p2, :cond_1

    .line 639
    sget-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$Intent;->EXTRA_WINDOW_POSITION:Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 642
    :cond_1
    return-object p0

    .line 629
    :cond_2
    if-nez v0, :cond_3

    .line 630
    sget v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_FREESTYLE:I

    sget v3, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_COMMON_PINUP:I

    or-int/2addr v2, v3

    sget v3, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_COMMON_SCALE:I

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    goto :goto_0

    .line 634
    :cond_3
    sget v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_FREESTYLE:I

    or-int/2addr v2, v0

    or-int/2addr v1, v2

    goto :goto_0
.end method

.method private setWindowMode()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 139
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    invoke-virtual {v0, v5}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v1, "setWindowMode"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    return-void
.end method

.method private static supportMultiWindowStyle()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 728
    :try_start_0
    const-string v3, "com.samsung.android.multiwindow.MultiWindowStyle"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 729
    .local v0, "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_0

    .line 735
    .end local v0    # "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    return v2

    .line 732
    :catch_0
    move-exception v1

    .line 733
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    goto :goto_0

    .line 735
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    .restart local v0    # "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private updateWindowMode()V
    .locals 4

    .prologue
    .line 127
    iget-object v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v3, "getWindowMode"

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    .local v0, "windowMode":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 130
    check-cast v0, Ljava/lang/Integer;

    .end local v0    # "windowMode":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 133
    :cond_0
    return-void
.end method


# virtual methods
.method public disableMultiWindow(Z)V
    .locals 5
    .param p1, "disable"    # Z

    .prologue
    const/4 v2, 0x1

    .line 721
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v1, "disableMultiWindow"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v1, "disableMultiWindow"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    :cond_0
    return-void
.end method

.method public disableMultiWindowTrayBar(Z)V
    .locals 5
    .param p1, "disable"    # Z

    .prologue
    const/4 v2, 0x1

    .line 712
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v1, "disableMultiWindowTrayBar"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v1, "disableMultiWindowTrayBar"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    :cond_0
    return-void
.end method

.method public exitWindow()V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v1, "exitWindow"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v2, "exitWindow"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_0
    return-void
.end method

.method public getRectInfo()Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 475
    invoke-virtual {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->isMultiWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 476
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->getLastSize()Landroid/graphics/Rect;

    move-result-object v3

    .line 486
    :goto_0
    return-object v3

    .line 478
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 479
    .local v0, "fullscreenPoint":Landroid/graphics/Point;
    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "getWindowManager"

    move-object v3, v4

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v3}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 480
    .local v2, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 482
    iget-object v3, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v5, "getAttributes"

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 483
    .local v1, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_1

    .line 484
    new-instance v3, Landroid/graphics/Rect;

    const/high16 v4, 0x41c80000    # 25.0f

    iget v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mDensity:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v7, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 486
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public getScaleInfo()Landroid/graphics/PointF;
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 510
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 513
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v2, "getScaleInfo"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    goto :goto_0
.end method

.method public getZoneInfo()I
    .locals 2

    .prologue
    .line 499
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->updateWindowMode()V

    .line 500
    iget v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_MASK:I

    and-int/2addr v0, v1

    return v0
.end method

.method public isMinimized()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 288
    iget-object v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return v0

    .line 292
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->updateWindowMode()V

    .line 293
    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_FREESTYLE:I

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_COMMON_MINIMIZED:I

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkOption(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isMultiWindow()Z
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 261
    :goto_0
    return v0

    .line 260
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->updateWindowMode()V

    .line 261
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_FREESTYLE:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkMode(I)Z

    move-result v0

    goto :goto_0
.end method

.method public isNormalWindow()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 239
    iget-object v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    :goto_0
    return v0

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->updateWindowMode()V

    .line 244
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_NORMAL:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkMode(I)Z

    move-result v0

    goto :goto_0
.end method

.method public isScaleWindow()Z
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 277
    :goto_0
    return v0

    .line 276
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->updateWindowMode()V

    .line 277
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_COMMON_SCALE:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkOption(I)Z

    move-result v0

    goto :goto_0
.end method

.method public minimizeWindow()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 436
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->updateWindowMode()V

    .line 438
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_FREESTYLE:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_MASK:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkOption(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v1, "minimizeWindow"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v1, "minimizeWindow"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_MASK:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 444
    iget v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_FREESTYLE:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 445
    iget v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_COMMON_MINIMIZED:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 446
    iget v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_MASK:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 447
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->setWindowMode()V

    goto :goto_0
.end method

.method public moveWindow(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    .line 326
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v1, "moveWindow"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v1, "moveWindow"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_0
    return-void
.end method

.method public multiWindow()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->multiWindow(Landroid/graphics/Rect;)V

    .line 339
    return-void
.end method

.method public multiWindow(F)V
    .locals 8
    .param p1, "scale"    # F

    .prologue
    const/4 v4, 0x2

    .line 402
    iget-object v3, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->updateWindowMode()V

    .line 404
    sget v3, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_FREESTYLE:I

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkMode(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_MASK:I

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkOption(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v4, "setMultiWindowStyle"

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 409
    :try_start_0
    const-string v3, "com.samsung.android.multiwindow.MultiWindowStyle"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 410
    .local v1, "mwClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v1, :cond_0

    .line 411
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 412
    .local v2, "obj":Ljava/lang/Object;
    const-string v3, "setType"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$MultiWindowStyle;->TYPE_CASCADE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string v3, "setOption"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$MultiWindowStyle;->OPTION_SCALE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string v3, "setScale"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v3, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v4, "setMultiWindowStyle"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 417
    .end local v1    # "mwClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 418
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 419
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v0

    .line 420
    .local v0, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto/16 :goto_0

    .line 421
    .end local v0    # "e":Ljava/lang/InstantiationException;
    :catch_2
    move-exception v0

    .line 422
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public multiWindow(Landroid/graphics/Rect;)V
    .locals 8
    .param p1, "rect"    # Landroid/graphics/Rect;

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 342
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 343
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->updateWindowMode()V

    .line 344
    sget v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_FREESTYLE:I

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkMode(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_MASK:I

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkOption(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v3, "multiWindow"

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 348
    if-nez p1, :cond_2

    .line 349
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v3, "multiWindow"

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 351
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v3, "setMultiWindowStyle"

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    :try_start_0
    const-string v2, "com.samsung.android.multiwindow.MultiWindowStyle"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 354
    .local v0, "mwClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 356
    .local v1, "obj":Ljava/lang/Object;
    const-string v2, "setType"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$MultiWindowStyle;->TYPE_CASCADE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v2, "setBounds"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v2, "setOption"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x800

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v3, "setMultiWindowStyle"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_0

    .line 361
    .end local v0    # "mwClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 368
    :cond_3
    if-nez p1, :cond_4

    .line 369
    iget v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    sget v3, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_MASK:I

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 370
    iget v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    sget v3, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_FREESTYLE:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 371
    iget v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    sget v3, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_MASK:I

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 372
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->setWindowMode()V

    goto/16 :goto_0

    .line 374
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v3, "setMultiWindowStyle"

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    :try_start_1
    const-string v2, "com.samsung.android.multiwindow.MultiWindowStyle"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 377
    .restart local v0    # "mwClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 379
    .restart local v1    # "obj":Ljava/lang/Object;
    const-string v2, "setType"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$MultiWindowStyle;->TYPE_CASCADE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v2, "setBounds"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string v2, "setOption"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x800

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v3, "setMultiWindowStyle"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 384
    .end local v0    # "mwClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "obj":Ljava/lang/Object;
    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 386
    :catch_2
    move-exception v2

    goto/16 :goto_0

    .line 385
    :catch_3
    move-exception v2

    goto/16 :goto_0

    .line 363
    :catch_4
    move-exception v2

    goto/16 :goto_0

    .line 362
    :catch_5
    move-exception v2

    goto/16 :goto_0
.end method

.method public normalWindow()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 302
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->updateWindowMode()V

    .line 304
    sget v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_FREESTYLE:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->checkMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v1, "normalWindow"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v1, "normalWindow"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_COMMON_UNIQUEOP_MASK:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 309
    iget v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_MASK:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 310
    iget v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_MASK:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 311
    iget v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    sget v1, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_NORMAL:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mWindowMode:I

    .line 312
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->setWindowMode()V

    goto :goto_0
.end method

.method public setExitListener(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$ExitListener;)Z
    .locals 6
    .param p1, "listener"    # Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$ExitListener;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 562
    iget-object v3, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v4, "setExitListener"

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 563
    iput-object p1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mExitListener:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$ExitListener;

    .line 564
    new-instance v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$2;-><init>(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;)V

    .line 570
    .local v0, "exitListener":Lcom/samsung/android/sdk/multiwindow/SMultiWindowListener$ExitListener;
    iget-object v3, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v4, "setExitListener"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .end local v0    # "exitListener":Lcom/samsung/android/sdk/multiwindow/SMultiWindowListener$ExitListener;
    :goto_0
    return v1

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public setIsolatedCenterPoint(Landroid/graphics/Point;)V
    .locals 4
    .param p1, "point"    # Landroid/graphics/Point;

    .prologue
    const/4 v2, 0x1

    .line 702
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v1, "setIsolatedCenterPoint"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v1, "setIsolatedCenterPoint"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    :cond_0
    return-void
.end method

.method public setMinimizeIcon(Landroid/graphics/drawable/Drawable;)Z
    .locals 5
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 586
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v3, "setMinimizeIcon"

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 587
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v3, "setMinimizeIcon"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setMinimizeView(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 601
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v3, "setMinimizeView"

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 602
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v3, "setMinimizeView"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setStateChangeListener(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener;)Z
    .locals 7
    .param p1, "listener"    # Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 527
    iget-object v3, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v4, "setStateChangeListener"

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 528
    iput-object p1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mStateChangeListener:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener;

    .line 529
    iget-object v3, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mStateChangeListener:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener;

    if-nez v3, :cond_0

    .line 530
    iget-object v3, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v4, "setStateChangeListener"

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :goto_0
    return v1

    .line 532
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$1;-><init>(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;)V

    .line 545
    .local v0, "stateChangeListener":Lcom/samsung/android/sdk/multiwindow/SMultiWindowListener$StateChangeListener;
    iget-object v3, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v4, "setStateChangeListener"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .end local v0    # "stateChangeListener":Lcom/samsung/android/sdk/multiwindow/SMultiWindowListener$StateChangeListener;
    :cond_1
    move v1, v2

    .line 549
    goto :goto_0
.end method

.method public updateMultiWindowSetting(Ljava/lang/StringBuilder;Z)V
    .locals 5
    .param p1, "key"    # Ljava/lang/StringBuilder;
    .param p2, "enable"    # Z

    .prologue
    const/4 v4, 0x1

    .line 684
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v1, "updateMultiWindowSetting"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v1, "updateMultiWindowSetting"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    :cond_0
    return-void
.end method

.method public updateMultiWindowSetting(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 694
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->updateMultiWindowSetting(Ljava/lang/StringBuilder;Z)V

    .line 695
    return-void
.end method
