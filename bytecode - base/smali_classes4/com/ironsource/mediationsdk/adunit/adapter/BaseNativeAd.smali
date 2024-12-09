.class public abstract Lcom/ironsource/mediationsdk/adunit/adapter/BaseNativeAd;
.super Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NetworkAdapter:",
        "Lcom/ironsource/mediationsdk/adunit/adapter/BaseAdapter;",
        ">",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
        "TNetworkAdapter;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface<",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method
