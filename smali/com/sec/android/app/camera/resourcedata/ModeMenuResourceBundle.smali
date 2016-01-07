.class public final Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
.super Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
.source "ModeMenuResourceBundle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle$Comparator;
    }
.end annotation


# instance fields
.field private mName:Ljava/lang/String;

.field private mOrder:I

.field private mPackageName:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([I)V
    .locals 1
    .param p1, "ids"    # [I

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;-><init>([I)V

    .line 10
    const v0, 0x7fffffff

    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->mOrder:I

    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    .prologue
    .line 3
    iget v0, p0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->mOrder:I

    return v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->mName:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setOrder(I)V
    .locals 0
    .param p1, "order"    # I

    .prologue
    .line 46
    iput p1, p0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->mOrder:I

    .line 47
    return-void
.end method

.method public setPackage(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->mPackageName:Ljava/lang/String;

    .line 18
    return-void
.end method
