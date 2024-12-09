.class public interface abstract Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V
.end method

.method public abstract loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
            "Landroid/app/Activity;",
            "Lcom/ironsource/mediationsdk/ISBannerSize;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation
.end method
