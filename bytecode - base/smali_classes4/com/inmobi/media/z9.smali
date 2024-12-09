.class public final Lcom/inmobi/media/z9;
.super Ljava/lang/Object;
.source "OAManager.kt"


# instance fields
.field public final a:Lcom/inmobi/ads/controllers/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/z9;->a:Lcom/inmobi/ads/controllers/a;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/media/o;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z9;->a:Lcom/inmobi/ads/controllers/a;

    .line 2
    const-string v1, "adUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->l0()Lcom/inmobi/media/v;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/inmobi/media/ec;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "h-user-agent"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 6
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/inmobi/media/s9;->b(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/v;->h()V

    .line 11
    sget-object v1, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "root"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v3, v5}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    instance-of v3, v1, Lcom/inmobi/commons/core/configs/RootConfig;

    if-eqz v3, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/inmobi/commons/core/configs/RootConfig;

    :cond_0
    if-nez v5, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v1

    if-eq v1, v2, :cond_4

    .line 13
    :goto_0
    iget-boolean v1, v0, Lcom/inmobi/media/s9;->d:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/s9;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    new-instance v0, Lcom/inmobi/media/o;

    .line 16
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x85d    # 3.0E-42f

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    .line 18
    :cond_4
    new-instance v0, Lcom/inmobi/media/o;

    .line 19
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x7dc

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0
.end method
