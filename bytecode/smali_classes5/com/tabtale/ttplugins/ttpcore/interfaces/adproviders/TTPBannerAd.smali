.class public interface abstract Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;
.super Ljava/lang/Object;
.source "TTPBannerAd.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;


# virtual methods
.method public abstract getAdView()Landroid/view/View;
.end method

.method public abstract getAdaptiveBannerSize()Landroid/util/Pair;
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

.method public abstract notifyHide()V
.end method

.method public abstract notifyShow()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract setAdSize(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;)V
.end method

.method public abstract setAdUnitId(Ljava/lang/String;)V
.end method

.method public abstract setListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAdListener;)V
.end method
