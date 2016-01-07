.class Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsListenerWrapper;
.super Lcom/samsung/android/cocktailbar/CocktailBarManager$CocktailBarFeedsListener;
.source "SlookCocktailManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FeedsListenerWrapper"
.end annotation


# instance fields
.field private mOnFeedUpdatedListener:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnFeedUpdatedListener;

.field final synthetic this$0:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnFeedUpdatedListener;)V
    .locals 1
    .param p2, "listener"    # Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnFeedUpdatedListener;

    .prologue
    .line 624
    iput-object p1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsListenerWrapper;->this$0:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;

    invoke-direct {p0}, Lcom/samsung/android/cocktailbar/CocktailBarManager$CocktailBarFeedsListener;-><init>()V

    .line 622
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsListenerWrapper;->mOnFeedUpdatedListener:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnFeedUpdatedListener;

    .line 625
    iput-object p2, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsListenerWrapper;->mOnFeedUpdatedListener:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnFeedUpdatedListener;

    .line 626
    return-void
.end method


# virtual methods
.method public onFeedsUpdated(ILjava/util/List;)V
    .locals 7
    .param p1, "cocktailId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/cocktailbar/FeedsInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 635
    .local p2, "feedsInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/cocktailbar/FeedsInfo;>;"
    iget-object v5, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsListenerWrapper;->mOnFeedUpdatedListener:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnFeedUpdatedListener;

    if-eqz v5, :cond_2

    .line 636
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .local v3, "sFeedsInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsInfo;>;"
    const/4 v2, 0x0

    .line 638
    .local v2, "packageName":Ljava/lang/String;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/cocktailbar/FeedsInfo;

    .line 639
    .local v0, "fi":Lcom/samsung/android/cocktailbar/FeedsInfo;
    new-instance v5, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsInfo$Builder;

    iget-object v6, v0, Lcom/samsung/android/cocktailbar/FeedsInfo;->feedsText:Ljava/lang/CharSequence;

    invoke-direct {v5, v6}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsInfo$Builder;-><init>(Ljava/lang/CharSequence;)V

    iget v6, v0, Lcom/samsung/android/cocktailbar/FeedsInfo;->icon:I

    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsInfo$Builder;->setIcon(I)Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsInfo$Builder;

    move-result-object v5

    iget-object v6, v0, Lcom/samsung/android/cocktailbar/FeedsInfo;->largeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsInfo$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsInfo$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsInfo$Builder;->build()Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsInfo;

    move-result-object v4

    .line 641
    .local v4, "sfeedsInfo":Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsInfo;
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    if-nez v2, :cond_0

    .line 643
    iget-object v2, v0, Lcom/samsung/android/cocktailbar/FeedsInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 646
    .end local v0    # "fi":Lcom/samsung/android/cocktailbar/FeedsInfo;
    .end local v4    # "sfeedsInfo":Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsInfo;
    :cond_1
    iget-object v5, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsListenerWrapper;->mOnFeedUpdatedListener:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnFeedUpdatedListener;

    invoke-interface {v5, p1, v3, v2}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnFeedUpdatedListener;->onFeedUpdated(ILjava/util/List;Ljava/lang/String;)V

    .line 648
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "sFeedsInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsInfo;>;"
    :cond_2
    return-void
.end method

.method public setOnFeedsUpdatedListener(Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnFeedUpdatedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnFeedUpdatedListener;

    .prologue
    .line 629
    iput-object p1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsListenerWrapper;->mOnFeedUpdatedListener:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnFeedUpdatedListener;

    .line 630
    return-void
.end method
