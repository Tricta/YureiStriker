.class public final Lcom/inmobi/media/ha;
.super Lcom/inmobi/media/ga;
.source "OpenMeasurementImpl.kt"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lcom/iab/omid/library/inmobi/adsession/Partner;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/ga;-><init>()V

    .line 3
    const-string v0, "a"

    iput-object v0, p0, Lcom/inmobi/media/ha;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/ha;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Inmobi"

    invoke-static {v1, v0}, Lcom/iab/omid/library/inmobi/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/Partner;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/ha;->e:Lcom/iab/omid/library/inmobi/adsession/Partner;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;"
        }
    .end annotation

    const-string v0, "verificationScriptResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/inmobi/media/ta;

    const-string v2, "omid_js_store"

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/ta;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    const-string v0, "omid_js_string"

    invoke-virtual {v1, v0}, Lcom/inmobi/media/ta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/ga;->a:Ljava/lang/String;

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/ha;->e:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 15
    invoke-static {v1, v0, p1, p2, p3}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object p1

    const-string p2, "createNativeAdSessionCon\u2026omReferenceData\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ha;->d:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "10.6.7"

    const-string v2, "."

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;-><init>()V

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getPartnerKey()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/ha;->d:Ljava/lang/String;

    const-string v2, "10.6.7"

    const-string v3, "."

    const-string v4, ""

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/iab/omid/library/inmobi/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/Partner;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/ha;->e:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 6
    sget-object v0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_2
    return-void
.end method
