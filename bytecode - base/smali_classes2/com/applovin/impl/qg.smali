.class public Lcom/applovin/impl/qg;
.super Lcom/applovin/impl/pg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/applovin/impl/pg;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
    .locals 5

    .line 66
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/Owner;->NONE:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 74
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/pg;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/pg;->d:Ljava/lang/String;

    const-string v3, "Failed to create ad session configuration"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
    .locals 4

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/pg;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getOpenMeasurementVerificationScriptResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 110
    iget-object p1, p0, Lcom/applovin/impl/pg;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/tg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/tg;->b()Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/pg;->b:Lcom/applovin/impl/sdk/k;

    .line 111
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/tg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/tg;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/pg;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 112
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getOpenMeasurementVerificationScriptResources()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/pg;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 113
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getOpenMeasurementContentUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/pg;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 114
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getOpenMeasurementCustomReferenceData()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {p1, v0, v1, v2, v3}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    move-result-object p1

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pg;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/tg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/tg;->b()Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/pg;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 125
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getOpenMeasurementContentUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/pg;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 126
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getOpenMeasurementCustomReferenceData()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v0, p1, v1, v2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 135
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/pg;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/pg;->d:Ljava/lang/String;

    const-string v2, "Failed to create ad session context"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
