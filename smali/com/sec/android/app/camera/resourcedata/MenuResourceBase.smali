.class public abstract Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
.super Ljava/lang/Object;
.source "MenuResourceBase.java"


# instance fields
.field protected mActivityContext:Lcom/sec/android/app/camera/Camera;

.field protected mCommandId:I

.field protected mCommandIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mId:I

.field protected mMenuResource:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTextTitle:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "title"    # I

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mMenuResource:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mCommandIdList:Ljava/util/ArrayList;

    .line 36
    iput p1, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mId:I

    .line 37
    iput p2, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mTextTitle:I

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;II)V
    .locals 1
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "id"    # I
    .param p3, "title"    # I

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mMenuResource:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mCommandIdList:Ljava/util/ArrayList;

    .line 41
    iput-object p1, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 42
    iput p2, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mId:I

    .line 43
    iput p3, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mTextTitle:I

    .line 44
    return-void
.end method


# virtual methods
.method public cleanUpResources()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mCommandIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    return-void
.end method

.method public findBundle(II)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .locals 3
    .param p1, "bundleindex"    # I
    .param p2, "value"    # I

    .prologue
    .line 63
    iget-object v2, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 65
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    .line 67
    .local v0, "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getItem(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 71
    .end local v0    # "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCommandId()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mCommandId:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mId:I

    return v0
.end method

.method public getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    return-object v0
.end method

.method public getNumberOfItems()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTitle()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mTextTitle:I

    return v0
.end method

.method public initMenuResource()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public refreshResources()V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->cleanUpResources()V

    .line 107
    return-void
.end method

.method public refreshResources(I)V
    .locals 0
    .param p1, "commandId"    # I

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->setCommandId(I)V

    .line 102
    invoke-virtual {p0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->cleanUpResources()V

    .line 103
    return-void
.end method

.method public removeItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    return-object v0
.end method

.method public removeItems(II)V
    .locals 2
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .prologue
    .line 83
    if-ge p1, p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p2, v1, :cond_1

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 86
    :cond_1
    move v0, p2

    .local v0, "i":I
    :goto_0
    if-lt v0, p1, :cond_2

    .line 87
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->removeItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    .line 86
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public reorder()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public setCommandId(I)V
    .locals 0
    .param p1, "commandId"    # I

    .prologue
    .line 114
    iput p1, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mCommandId:I

    .line 115
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 110
    iput p1, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mId:I

    .line 111
    return-void
.end method
