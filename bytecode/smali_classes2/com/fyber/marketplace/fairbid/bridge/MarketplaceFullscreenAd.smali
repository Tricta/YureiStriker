.class public interface abstract Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;"
    }
.end annotation


# virtual methods
.method public abstract isAvailable()Z
.end method

.method public abstract show(Landroid/app/Activity;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TT;)V"
        }
    .end annotation
.end method
