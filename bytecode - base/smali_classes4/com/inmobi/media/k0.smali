.class public final Lcom/inmobi/media/k0;
.super Ljava/lang/Object;
.source "AdSet.kt"


# annotations
.annotation runtime Lcom/inmobi/media/l6;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/k0$a;
    }
.end annotation


# static fields
.field public static final BUYER_PRICE:Ljava/lang/String; = "buyerPrice"

.field public static final CTX_HASH_KEY:Ljava/lang/String; = "ctxHash"

.field public static final Companion:Lcom/inmobi/media/k0$a;

.field private static final INVALID_AD_EXPIRY:J = -0x1L

.field private static final KEY_ADS:Ljava/lang/String; = "ads"

.field private static final KEY_AD_SET_EXPIRY:Ljava/lang/String; = "expiry"

.field private static final KEY_IMPRESSION_ID:Ljava/lang/String; = "impressionId"

.field private static final KEY_MACROS:Ljava/lang/String; = "macros"

.field public static final KEY_REQUEST_ID:Ljava/lang/String; = "requestId"

.field private static final MACRO_ADV_PRICE:Ljava/lang/String; = "${advPrice}"

.field public static final MACRO_CTX_HASH:Ljava/lang/String; = "${ctxhash}"

.field private static final TAG:Ljava/lang/String; = "k0"


# instance fields
.field private final adSetAuctionMeta:Ljava/lang/String;

.field private final adSetId:Ljava/lang/String;

.field private adType:Ljava/lang/String;

.field private final ads:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/e;",
            ">;"
        }
    .end annotation
.end field

.field private isAuctionClosed:Z

.field private final isPod:Z

.field private isRewarded:Ljava/lang/Boolean;

.field private logEnabled:Z

.field private macros:Lorg/json/JSONObject;

.field private placementId:J

.field private requestId:Ljava/lang/String;

.field private transactionID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/k0$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/k0$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/k0;->Companion:Lcom/inmobi/media/k0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/media/k0;->adSetId:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/inmobi/media/k0;->requestId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Lcom/inmobi/media/k0;->isAuctionClosed:Z

    .line 110
    iput-object v0, p0, Lcom/inmobi/media/k0;->transactionID:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/k0;->ads:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/k0;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/inmobi/media/k0;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/inmobi/media/k0;->placementId:J

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/k0;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/k0;->adType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/inmobi/media/k0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/k0;->requestId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/yd;Lcom/inmobi/media/e5;)V
    .locals 2

    const-string v0, "adConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/inmobi/media/k0;->p()Lcom/inmobi/media/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v1, Lcom/inmobi/media/xd;->a:Lcom/inmobi/media/xd;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/inmobi/media/xd;->a(Lcom/inmobi/media/e;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/yd;Lcom/inmobi/media/e5;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/e;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/k0;->p()Lcom/inmobi/media/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/inmobi/media/k0;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/k0;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/k0;->isRewarded:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/e5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "responseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/inmobi/media/k0;->isAuctionClosed:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 9
    const-string v0, "requestId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v2, "ads"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/k0;->requestId:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-lez v0, :cond_7

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 22
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 23
    const-string v5, "impressionId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    const-string v6, "macros"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/inmobi/media/k0;->macros:Lorg/json/JSONObject;

    .line 25
    const-string v3, "id"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lcom/inmobi/media/k0;->ads:Ljava/util/LinkedList;

    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/e;

    .line 109
    invoke-virtual {v6}, Lcom/inmobi/media/e;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 110
    iget-object v3, p0, Lcom/inmobi/media/k0;->macros:Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lcom/inmobi/media/e;->a(Lorg/json/JSONObject;)V

    .line 112
    :try_start_0
    invoke-static {v6, p2, p3}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/e;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/e5;)Lcom/inmobi/media/e;

    move-result-object v6
    :try_end_0
    .catch Lcom/inmobi/ads/exceptions/VastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v6, :cond_5

    .line 119
    iget-object v3, p0, Lcom/inmobi/media/k0;->macros:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    goto :goto_2

    .line 120
    :cond_2
    const-string v5, "${advPrice}"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 121
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "it.getString(MACRO_ADV_PRICE)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/inmobi/media/e;->a(Ljava/lang/String;)V

    .line 123
    :cond_3
    const-string v5, "${ctxhash}"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 124
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/inmobi/media/e;->b(Ljava/lang/String;)V

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-lt v4, v0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    goto :goto_0

    .line 131
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/k0;->ads:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 132
    iget-object p1, p0, Lcom/inmobi/media/k0;->ads:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 133
    iget-object p1, p0, Lcom/inmobi/media/k0;->ads:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_8

    .line 136
    iput-boolean v1, p0, Lcom/inmobi/media/k0;->isAuctionClosed:Z

    return-void

    .line 137
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No matching ads to render"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UAS response supplied doesn\'t have any ads"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UAS response supplied was of a different requestId"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Auction was already closed. Can\'t process UAS response"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/k0;->adSetAuctionMeta:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k0;->adSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k0;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k0;->ads:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/k0;->logEnabled:Z

    return v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k0;->macros:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final i()Lcom/inmobi/media/e;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/k0;->ads:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/k0;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/k0;->p()Lcom/inmobi/media/e;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/k0;->placementId:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k0;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k0;->transactionID:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/k0;->isAuctionClosed:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/k0;->isPod:Z

    return v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k0;->isRewarded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()Lcom/inmobi/media/e;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/k0;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/k0;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
