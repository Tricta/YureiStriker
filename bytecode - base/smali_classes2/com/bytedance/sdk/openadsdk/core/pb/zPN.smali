.class public Lcom/bytedance/sdk/openadsdk/core/pb/zPN;
.super Ljava/lang/Object;
.source "ViewabilityTrackerFactory.java"


# direct methods
.method public static XKA(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/pb/pb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/pb/qS;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/pb/pb;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/bytedance2/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/Owner;->NATIVE:Lcom/iab/omid/library/bytedance2/adsession/Owner;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/zPN;->XKA(Lcom/iab/omid/library/bytedance2/adsession/CreativeType;Ljava/util/Set;Lcom/iab/omid/library/bytedance2/adsession/Owner;)Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/bytedance2/adsession/AdSession;)Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pb/HtL;

    invoke-static {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/bytedance2/adsession/AdSession;)Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    move-result-object v2

    invoke-direct {v1, p1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/HtL;-><init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;)V

    return-object v1
.end method

.method public static XKA(Landroid/webkit/WebView;)Lcom/bytedance/sdk/openadsdk/core/pb/pb;
    .locals 6

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pb/HYr;->XKA()Lcom/iab/omid/library/bytedance2/adsession/Partner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    const-string v1, ""

    invoke-static {v0, p0, v1, v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/bytedance2/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/bytedance2/adsession/CreativeType;

    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/Owner;->NATIVE:Lcom/iab/omid/library/bytedance2/adsession/Owner;

    sget-object v4, Lcom/iab/omid/library/bytedance2/adsession/Owner;->NONE:Lcom/iab/omid/library/bytedance2/adsession/Owner;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/bytedance2/adsession/CreativeType;Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;Lcom/iab/omid/library/bytedance2/adsession/Owner;Lcom/iab/omid/library/bytedance2/adsession/Owner;Z)Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;

    move-result-object v1

    .line 70
    invoke-static {v1, v0}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;)Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/bytedance2/adsession/AdSession;)Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    move-result-object v1

    .line 73
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pb/pb;

    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/pb/pb;-><init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;)V

    return-object v2

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter \'partner\' may not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static XKA(Lcom/iab/omid/library/bytedance2/adsession/CreativeType;Ljava/util/Set;Lcom/iab/omid/library/bytedance2/adsession/Owner;)Lcom/iab/omid/library/bytedance2/adsession/AdSession;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/bytedance2/adsession/CreativeType;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/pb/qS;",
            ">;",
            "Lcom/iab/omid/library/bytedance2/adsession/Owner;",
            ")",
            "Lcom/iab/omid/library/bytedance2/adsession/AdSession;"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pb/zPN;->XKA(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "verificationScriptResources is empty"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pb/HYr;->XKA()Lcom/iab/omid/library/bytedance2/adsession/Partner;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pb/HYr;->rN()Ljava/lang/String;

    move-result-object v1

    .line 101
    const-string v2, ""

    invoke-static {v0, v1, p1, v2, v2}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/bytedance2/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;

    move-result-object p1

    .line 107
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/Owner;->NATIVE:Lcom/iab/omid/library/bytedance2/adsession/Owner;

    const/4 v2, 0x0

    .line 108
    invoke-static {p0, v0, v1, p2, v2}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/bytedance2/adsession/CreativeType;Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;Lcom/iab/omid/library/bytedance2/adsession/Owner;Lcom/iab/omid/library/bytedance2/adsession/Owner;Z)Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;

    move-result-object p0

    .line 115
    invoke-static {p0, p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;)Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    move-result-object p0

    return-object p0
.end method

.method private static XKA(Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/pb/qS;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/pb/qS;

    .line 123
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pb/qS;->XKA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pb/qS;->rN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pb/qS;->XKA()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pb/qS;->EzX()Ljava/net/URL;

    move-result-object v3

    .line 129
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pb/qS;->rN()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v2, v3, v1}, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pb/qS;->EzX()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0
.end method
