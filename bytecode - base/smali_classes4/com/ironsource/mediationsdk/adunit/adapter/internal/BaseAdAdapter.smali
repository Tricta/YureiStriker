.class public abstract Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NetworkAdapter::",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mAdUnit:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field protected final mAdUnitObjectId:Ljava/util/UUID;

.field protected final mNetworkSettings:Lcom/ironsource/mediationsdk/model/NetworkSettings;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->mAdUnit:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->mNetworkSettings:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->mAdUnitObjectId:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TNetworkAdapter;"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->mNetworkSettings:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->mAdUnit:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->mAdUnitObjectId:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getNetworkSettings()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->mNetworkSettings:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-object v0
.end method

.method public releaseMemory()V
    .locals 0

    return-void
.end method
