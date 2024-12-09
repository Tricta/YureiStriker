.class public abstract Lcom/ironsource/mediationsdk/adunit/adapter/BaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterMetaDataInterface;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterConsentInterface;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/AdapterDebugInterface;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBannerLoadWhileShowSupportedState(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 0

    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object p1
.end method

.method public getLoadWhileShowSupportedState(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 0

    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object p1
.end method

.method public isUsingActivityBeforeImpression(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setAdapterDebug(Z)V
    .locals 0

    return-void
.end method

.method public setConsent(Z)V
    .locals 0

    return-void
.end method

.method public setMetaData(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
