.class public Lcom/adjust/sdk/AdjustAdRevenue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/adjust/sdk/ILogger;


# instance fields
.field adImpressionsCount:Ljava/lang/Integer;

.field adRevenueNetwork:Ljava/lang/String;

.field adRevenuePlacement:Ljava/lang/String;

.field adRevenueUnit:Ljava/lang/String;

.field callbackParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field currency:Ljava/lang/String;

.field partnerParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field revenue:Ljava/lang/Double;

.field source:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    sput-object v0, Lcom/adjust/sdk/AdjustAdRevenue;->logger:Lcom/adjust/sdk/ILogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/adjust/sdk/AdjustAdRevenue;->isValidSource(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/adjust/sdk/AdjustAdRevenue;->source:Ljava/lang/String;

    return-void
.end method

.method private isValidSource(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/adjust/sdk/AdjustAdRevenue;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Missing source"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/adjust/sdk/AdjustAdRevenue;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Source can\'t be empty"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    const-string v1, "Callback"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "value"

    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->callbackParameters:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->callbackParameters:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->callbackParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/adjust/sdk/AdjustAdRevenue;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Key %s was overwritten"

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    const-string v1, "Partner"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "value"

    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->partnerParameters:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->partnerParameters:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->partnerParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/adjust/sdk/AdjustAdRevenue;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Key %s was overwritten"

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public getAdImpressionsCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->adImpressionsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAdRevenueNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenueNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public getAdRevenuePlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenuePlacement:Ljava/lang/String;

    return-object v0
.end method

.method public getAdRevenueUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenueUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->callbackParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->partnerParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getRevenue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->revenue:Ljava/lang/Double;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->source:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->source:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustAdRevenue;->isValidSource(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setAdImpressionsCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustAdRevenue;->adImpressionsCount:Ljava/lang/Integer;

    return-void
.end method

.method public setAdRevenueNetwork(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenueNetwork:Ljava/lang/String;

    return-void
.end method

.method public setAdRevenuePlacement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenuePlacement:Ljava/lang/String;

    return-void
.end method

.method public setAdRevenueUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenueUnit:Ljava/lang/String;

    return-void
.end method

.method public setRevenue(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustAdRevenue;->revenue:Ljava/lang/Double;

    iput-object p2, p0, Lcom/adjust/sdk/AdjustAdRevenue;->currency:Ljava/lang/String;

    return-void
.end method
