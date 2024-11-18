.class public interface abstract Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;
.super Ljava/lang/Object;
.source "TTPBannersAdProvider.java"


# virtual methods
.method public abstract calculateBannerSizes(Z)V
.end method

.method public abstract createFirebaseAdImpressionEvent()Lorg/json/JSONObject;
.end method

.method public abstract getAdShowEventParameters()Lorg/json/JSONObject;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAdView()Landroid/view/View;
.end method

.method public abstract getHeightInPixels()I
.end method

.method public abstract getHouseAdsBannerSize()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRealBannerSize()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initBanners()V
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract notifyHide()V
.end method

.method public abstract notifyShow()V
.end method

.method public abstract requestBanner()V
.end method

.method public abstract setAdKey(Ljava/lang/String;)V
.end method

.method public abstract setListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;)V
.end method
