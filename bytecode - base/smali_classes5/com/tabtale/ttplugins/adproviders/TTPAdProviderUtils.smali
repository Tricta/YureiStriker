.class public final Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;
.super Ljava/lang/Object;
.source "TTPAdProviderUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;",
        "",
        "()V",
        "TAG",
        "",
        "adShowAdType",
        "adType",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;",
        "convertPrecisionType",
        "precisionType",
        "",
        "createParamsForEvent",
        "Lorg/json/JSONObject;",
        "ad",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;",
        "getNormalizedRevenueValue",
        "",
        "rawRevenue",
        "getNormalizedRevenueValueFromMicros",
        "micros",
        "",
        "TT_Plugins_AdProviders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;

.field public static final TAG:Ljava/lang/String; = "TTPAdProvidersUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;

    invoke-direct {v0}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;-><init>()V

    sput-object v0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;->INSTANCE:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adShowAdType(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)Ljava/lang/String;
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->BANNERS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    if-ne p1, v0, :cond_0

    .line 18
    const-string p1, "BANNERS"

    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->INTERSTITIALS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    if-ne p1, v0, :cond_1

    .line 20
    const-string p1, "INTERSTITIAL"

    return-object p1

    .line 21
    :cond_1
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->REWARDED_ADS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    if-ne p1, v0, :cond_2

    .line 22
    const-string p1, "REWARDED_VIDEO"

    return-object p1

    .line 23
    :cond_2
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->REWARDED_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    if-ne p1, v0, :cond_3

    .line 24
    const-string p1, "REWARDED_INTERSTITIAL"

    return-object p1

    .line 25
    :cond_3
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->APP_OPEN:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    if-ne p1, v0, :cond_4

    .line 26
    const-string p1, "APP_OPEN"

    return-object p1

    .line 27
    :cond_4
    const-string p1, "NA"

    return-object p1
.end method

.method public final convertPrecisionType(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 71
    const-string p1, "UNKNOWN"

    return-object p1

    .line 69
    :cond_0
    const-string p1, "PRECISE"

    return-object p1

    .line 66
    :cond_1
    const-string p1, "PUBLISHER_PROVIDED"

    return-object p1

    .line 63
    :cond_2
    const-string p1, "ESTIMATED"

    return-object p1
.end method

.method public final createParamsForEvent(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)Lorg/json/JSONObject;
    .locals 5

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :try_start_0
    const-string v1, "mediation_instance_id"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdSourceInstanceId()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "NA"

    if-nez v3, :cond_1

    move-object v3, v4

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "mediation_group_name"

    if-eqz p1, :cond_2

    .line 40
    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getMediationGroupName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    move-object v3, v4

    .line 38
    :cond_3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "mediation_ab_test"

    if-eqz p1, :cond_4

    .line 45
    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getMediationAbTestName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    move-object v3, v4

    .line 43
    :cond_5
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "mediation_ab_variant"

    if-eqz p1, :cond_6

    .line 50
    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAbTestVariantName()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v2

    .line 48
    :goto_3
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to create createParamsForEventFromResponse. exception -"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTPAdProvidersUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    return-object v0
.end method

.method public final getNormalizedRevenueValue(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public final getNormalizedRevenueValueFromMicros(J)F
    .locals 0

    long-to-float p1, p1

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    .line 77
    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;->getNormalizedRevenueValue(F)F

    move-result p1

    return p1
.end method
