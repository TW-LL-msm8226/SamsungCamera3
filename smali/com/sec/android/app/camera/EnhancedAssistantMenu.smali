.class public Lcom/sec/android/app/camera/EnhancedAssistantMenu;
.super Ljava/lang/Object;
.source "EnhancedAssistantMenu.java"


# static fields
.field public static final ACTION_GALLERY:Ljava/lang/String; = "android.intent.action.switchgallery"

.field public static final ACTION_SWITCH_CAMERA:Ljava/lang/String; = "android.intent.action.switchcamera"

.field private static final ACTIVITY_NAME:Ljava/lang/String; = "ActivityName"

.field private static final ICON_NAME:Ljava/lang/String; = "IconName"

.field private static final MENU_GALLERY:Ljava/lang/String; = "Gallery"

.field private static final MENU_SWITCH_CAMERA:Ljava/lang/String; = "Switch camera"

.field private static final REGISTER:Ljava/lang/String; = "register"

.field private static final TAG:Ljava/lang/String; = "EnhancedAssistantMenu"


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mActivityContext:Lcom/sec/android/app/camera/Camera;

.field public mAssistantMenuAdded:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 2
    .param p1, "activity"    # Lcom/sec/android/app/camera/Camera;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/EnhancedAssistantMenu;->mAssistantMenuAdded:Z

    .line 28
    iput-object p1, p0, Lcom/sec/android/app/camera/EnhancedAssistantMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/EnhancedAssistantMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/EnhancedAssistantMenu;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 30
    return-void
.end method

.method private getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 82
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.switchcamera"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    const-string v1, "android.intent.action.switchgallery"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    return-object v0
.end method

.method private getMenuList()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "Switch camera;Gallery;"

    return-object v0
.end method


# virtual methods
.method public addAssistantMenu()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    const-string v1, "EnhancedAssistantMenu"

    const-string v2, "addAssistantMenu"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-boolean v1, p0, Lcom/sec/android/app/camera/EnhancedAssistantMenu;->mAssistantMenuAdded:Z

    if-eqz v1, :cond_0

    .line 53
    const-string v1, "EnhancedAssistantMenu"

    const-string v2, "Assistant Menu is already added"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "ActivityName"

    iget-object v2, p0, Lcom/sec/android/app/camera/EnhancedAssistantMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "IconName"

    invoke-direct {p0}, Lcom/sec/android/app/camera/EnhancedAssistantMenu;->getMenuList()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "register"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    iget-object v1, p0, Lcom/sec/android/app/camera/EnhancedAssistantMenu;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->assistantMenuUpdate(Landroid/os/Bundle;)V

    .line 62
    iput-boolean v3, p0, Lcom/sec/android/app/camera/EnhancedAssistantMenu;->mAssistantMenuAdded:Z

    goto :goto_0
.end method

.method public registerEAM(Landroid/content/BroadcastReceiver;)V
    .locals 2
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;

    .prologue
    .line 33
    const-string v0, "EnhancedAssistantMenu"

    const-string v1, "registerEAM"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/EnhancedAssistantMenu;->addAssistantMenu()V

    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/EnhancedAssistantMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Lcom/sec/android/app/camera/EnhancedAssistantMenu;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    return-void
.end method

.method public removeAssistantMenu()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    const-string v1, "EnhancedAssistantMenu"

    const-string v2, "removeAssistantMenu"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "ActivityName"

    iget-object v2, p0, Lcom/sec/android/app/camera/EnhancedAssistantMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "IconName"

    invoke-direct {p0}, Lcom/sec/android/app/camera/EnhancedAssistantMenu;->getMenuList()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "register"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    iget-object v1, p0, Lcom/sec/android/app/camera/EnhancedAssistantMenu;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->assistantMenuUpdate(Landroid/os/Bundle;)V

    .line 72
    iput-boolean v3, p0, Lcom/sec/android/app/camera/EnhancedAssistantMenu;->mAssistantMenuAdded:Z

    .line 73
    return-void
.end method

.method public unregisterEAM(Landroid/content/BroadcastReceiver;)V
    .locals 3
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;

    .prologue
    .line 39
    const-string v1, "EnhancedAssistantMenu"

    const-string v2, "unregisterEAM"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/EnhancedAssistantMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-virtual {p0}, Lcom/sec/android/app/camera/EnhancedAssistantMenu;->removeAssistantMenu()V

    .line 47
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "EnhancedAssistantMenu"

    const-string v2, "IllegalArgumentException : unregiseter EAM"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
