.class public Lcom/inmobi/media/e;
.super Ljava/lang/Object;
.source "Ad.kt"


# annotations
.annotation runtime Lcom/inmobi/media/l6;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/e$a;
    }
.end annotation


# static fields
.field public static final CLICK_BEACON:Ljava/lang/String; = "click"

.field public static final Companion:Lcom/inmobi/media/e$a;

.field private static final DEFAULT_ALLOW_AUTO_REDIRECTION:Z = false

.field public static final IMPRESSION_BEACON:Ljava/lang/String; = "impression"

.field private static final INVALID_AD_EXPIRY:J = -0x1L

.field public static final LOAD_AD_TOKEN_URL:Ljava/lang/String; = "load_ad_token_url"

.field public static final LOAD_AD_TOKEN_URL_FAILURE:Ljava/lang/String; = "load_ad_token_url_failure"

.field private static final TAG:Ljava/lang/String; = "e"

.field public static final WIN_BEACON:Ljava/lang/String; = "win_beacon"


# instance fields
.field private final adAuctionMeta:Ljava/lang/String;

.field private adContent:Lorg/json/JSONObject;

.field private final adMetaInfo$delegate:Lkotlin/Lazy;

.field private adQualityControl:Lcom/inmobi/adquality/models/AdQualityControl;

.field private adType:Ljava/lang/String;

.field private final allowAutoRedirection:Z

.field private assetUrls:Lorg/json/JSONArray;

.field private bidderId:Ljava/lang/Long;

.field private final contextData:Lorg/json/JSONObject;

.field private final impressionId:Ljava/lang/String;

.field private isPreloadWebView:Z

.field private landingPageParams:Lorg/json/JSONArray;

.field private mExpiryDurationInMillis:J

.field private mInsertionTimestampInMillis:J

.field private markupType:Ljava/lang/String;

.field private final metaInfo:Lorg/json/JSONObject;

.field private pubContent:Ljava/lang/String;

.field private final trackers:Lorg/json/JSONArray;

.field private final transaction:Lorg/json/JSONObject;

.field private webVast:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/e$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/e$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/e;->Companion:Lcom/inmobi/media/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/media/e;->webVast:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/e;->impressionId:Ljava/lang/String;

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/e;->transaction:Lorg/json/JSONObject;

    .line 22
    iput-object v0, p0, Lcom/inmobi/media/e;->pubContent:Ljava/lang/String;

    .line 26
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/inmobi/media/e;->markupType:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/inmobi/media/e$b;

    invoke-direct {v0, p0}, Lcom/inmobi/media/e$b;-><init>(Lcom/inmobi/media/e;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/e;->adMetaInfo$delegate:Lkotlin/Lazy;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/e;->mInsertionTimestampInMillis:J

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/e;Lorg/json/JSONArray;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/media/e;->webVast:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/inmobi/media/e;->impressionId:Ljava/lang/String;

    .line 78
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/e;->transaction:Lorg/json/JSONObject;

    .line 91
    iput-object v0, p0, Lcom/inmobi/media/e;->pubContent:Ljava/lang/String;

    .line 95
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/inmobi/media/e;->markupType:Ljava/lang/String;

    .line 137
    new-instance v0, Lcom/inmobi/media/e$b;

    invoke-direct {v0, p0}, Lcom/inmobi/media/e$b;-><init>(Lcom/inmobi/media/e;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/e;->adMetaInfo$delegate:Lkotlin/Lazy;

    .line 138
    sget-object v0, Lcom/inmobi/media/f6;->b:Lcom/inmobi/media/f6$a;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/f6$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    iput-object p2, p0, Lcom/inmobi/media/e;->assetUrls:Lorg/json/JSONArray;

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    return-void
.end method

.method public static synthetic u()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A()Lorg/json/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->adContent:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "trackingEvents"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final B()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->transaction:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->webVast:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/e;->isPreloadWebView:Z

    return v0
.end method

.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/e;->markupType:Ljava/lang/String;

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Invalid Ad"

    const/4 v2, 0x1

    const-string v3, "TAG"

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/e;->impressionId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/inmobi/media/e;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Impression Id is Null"

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    sget-object v0, Lcom/inmobi/media/e;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UnKnown MarkUp Type"

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/e;->bidderId:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "buyerPrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/e;->transaction:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    iget-object p1, p0, Lcom/inmobi/media/e;->adContent:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "transaction"

    iget-object v1, p0, Lcom/inmobi/media/e;->transaction:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/e;->assetUrls:Lorg/json/JSONArray;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/inmobi/media/e;->pubContent:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "macros.getString(key)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/e;->pubContent:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/e;->pubContent:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/inmobi/media/e;->adContent:Lorg/json/JSONObject;

    .line 15
    iput-object p2, p0, Lcom/inmobi/media/e;->adType:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/inmobi/media/e;->mInsertionTimestampInMillis:J

    .line 17
    iput-wide p3, p0, Lcom/inmobi/media/e;->mExpiryDurationInMillis:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/e;->isPreloadWebView:Z

    return-void
.end method

.method public final a(J)Z
    .locals 7

    .line 18
    iget-wide v0, p0, Lcom/inmobi/media/e;->mExpiryDurationInMillis:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v5, v2

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v5, p0, Lcom/inmobi/media/e;->mInsertionTimestampInMillis:J

    add-long/2addr v5, v0

    :goto_0
    cmp-long v5, v5, v2

    if-nez v5, :cond_1

    .line 22
    iget-wide v0, p0, Lcom/inmobi/media/e;->mInsertionTimestampInMillis:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr v0, p1

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    iget-wide p1, p0, Lcom/inmobi/media/e;->mInsertionTimestampInMillis:J

    add-long v2, p1, v0

    .line 24
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v0, v2, p1

    :goto_2
    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->adAuctionMeta:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/e;->transaction:Lorg/json/JSONObject;

    const-string v1, "ctxHash"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/e;->adContent:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "transaction"

    iget-object v1, p0, Lcom/inmobi/media/e;->transaction:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/inmobi/media/e;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/e;->trackers:Lorg/json/JSONArray;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/inmobi/media/e;->trackers:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 8
    :try_start_0
    iget-object v7, p0, Lcom/inmobi/media/e;->trackers:Lorg/json/JSONArray;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    const-string v7, "url"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_2

    move v8, v4

    :goto_1
    add-int/lit8 v9, v8, 0x1

    .line 13
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v9, v7, :cond_1

    goto :goto_2

    :cond_1
    move v8, v9

    goto :goto_1

    :cond_2
    :goto_2
    if-lt v6, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    goto :goto_0

    :catch_0
    return-object v2

    .line 22
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    return-object v2
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->adContent:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Lcom/inmobi/ads/AdMetaInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/e;->adMetaInfo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/AdMetaInfo;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/e;->webVast:Ljava/lang/String;

    return-void
.end method

.method public final e()Lcom/inmobi/adquality/models/AdQualityControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->adQualityControl:Lcom/inmobi/adquality/models/AdQualityControl;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "pubContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/e;->markupType:Ljava/lang/String;

    const-string v2, "inmobiJson"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/e;->adContent:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/e;->adContent:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/inmobi/media/e;->pubContent:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->contextData:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "advertisedContent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/e;->allowAutoRedirection:Z

    return v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 4

    const-string v0, "asPlcId"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/e;->adContent:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 7
    sget-object v2, Lcom/inmobi/media/e;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-object v1
.end method

.method public final k()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->assetUrls:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->adContent:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "baseEventUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final m()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->contextData:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "bidderId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->contextData:Lorg/json/JSONObject;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "casAdTypeId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final o()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->contextData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->adContent:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "creativeId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->metaInfo:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "creativeType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->impressionId:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/e;->metaInfo:Lorg/json/JSONObject;

    const-string v1, "DEFAULT"

    if-eqz v0, :cond_2

    .line 3
    const-string v2, "landingPageParams"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/e;->landingPageParams:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Lorg/json/JSONObject;

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    const-string v0, "openMode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "landingPageParamObject.o\u2026                        )"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->markupType:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->adContent:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "telemetryMetadataBlob"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->pubContent:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/cb;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/e;->assetUrls:Lorg/json/JSONArray;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 5
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v4, "type"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-byte v4, v4

    .line 9
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 11
    new-instance v7, Lcom/inmobi/media/cb;

    invoke-direct {v7, v4, v6}, Lcom/inmobi/media/cb;-><init>(BLjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-lt v5, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/inmobi/media/e;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final y()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/e;->adContent:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v2, "pubContent"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v2, Lcom/inmobi/media/e;->Companion:Lcom/inmobi/media/e$a;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/e$a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lcom/inmobi/media/e;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    invoke-direct {v3, v1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_1
    return-object v0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->contextData:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method
