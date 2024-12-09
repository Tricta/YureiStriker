.class public Lcom/ironsource/pg;
.super Lcom/ironsource/u3;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/u3<",
        "Lcom/ironsource/x0;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/ag;Lcom/ironsource/j0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/p2;Lcom/ironsource/x0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/ag;",
            "Lcom/ironsource/j0;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
            ">;",
            "Lcom/ironsource/p2;",
            "Lcom/ironsource/x0;",
            ")V"
        }
    .end annotation

    new-instance v4, Lcom/ironsource/c1;

    invoke-virtual {p2}, Lcom/ironsource/j0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/j0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v4, v0, v1, v2}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/u3;-><init>(Lcom/ironsource/ag;Lcom/ironsource/j0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/c1;Lcom/ironsource/p2;Lcom/ironsource/x0;)V

    return-void
.end method
