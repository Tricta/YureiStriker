.class public final Lcom/inmobi/media/ca;
.super Ljava/lang/Object;
.source "OmidServiceJsFetcher.kt"


# static fields
.field public static final a:Lcom/inmobi/media/ca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/ca;

    invoke-direct {v0}, Lcom/inmobi/media/ca;-><init>()V

    sput-object v0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/ca;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/s9;I)V
    .locals 10

    const-string v0, "$omidConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mNetworkRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Lcom/inmobi/media/ta;

    const-string v2, "omid_js_store"

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/ta;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/inmobi/media/ta;->b()J

    move-result-wide v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    sub-long/2addr v3, v0

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getExpiry()J

    move-result-wide v0

    cmp-long p0, v3, v0

    if-lez p0, :cond_9

    const/4 p0, 0x0

    move v0, p0

    :catch_0
    :cond_1
    :goto_0
    if-gt v0, p1, :cond_9

    .line 6
    const-string v1, "ca"

    const-string v3, "TAG"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 8
    const-string v6, "mRequest"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/t9;

    move-result-object v6

    .line 10
    :try_start_0
    sget-object v7, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/hc;

    .line 11
    invoke-virtual {p2}, Lcom/inmobi/media/s9;->e()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/inmobi/media/hc;->c(J)V

    .line 12
    invoke-virtual {v6}, Lcom/inmobi/media/t9;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/inmobi/media/hc;->b(J)V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v7, v8, v9}, Lcom/inmobi/media/hc;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error in setting request-response data size. "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :goto_1
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v4

    .line 19
    invoke-virtual {v6}, Lcom/inmobi/media/t9;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_2

    goto/16 :goto_5

    :cond_2
    int-to-long v3, p3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 26
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_1

    .line 31
    new-instance p1, Lcom/inmobi/media/ta;

    invoke-direct {p1, v4, v2}, Lcom/inmobi/media/ta;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iget-object p2, v6, Lcom/inmobi/media/t9;->e:Ljava/util/Map;

    const/4 p3, 0x0

    if-nez p2, :cond_4

    move-object p2, p3

    goto :goto_2

    .line 33
    :cond_4
    const-string v0, "Content-Encoding"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_2
    if-nez p2, :cond_5

    move-object p0, p3

    goto :goto_3

    .line 34
    :cond_5
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_3
    const-string p2, "gzip"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object p0, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v6}, Lcom/inmobi/media/t9;->c()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/inmobi/media/v9;->a([B)[B

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    .line 39
    :cond_6
    :try_start_2
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p3, v0

    goto :goto_4

    :catch_2
    move-exception p0

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Failed to get OMID JS: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    .line 48
    :cond_7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v6}, Lcom/inmobi/media/t9;->b()Ljava/lang/String;

    move-result-object p3

    :goto_4
    if-nez p3, :cond_8

    goto :goto_5

    .line 50
    :cond_8
    const-string p0, "omid_js_string"

    invoke-virtual {p1, p0, p3}, Lcom/inmobi/media/ta;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;)V
    .locals 9

    const-string v0, "omidConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getMaxRetries()I

    move-result v0

    .line 53
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getRetryInterval()I

    move-result v7

    if-nez v3, :cond_0

    .line 56
    const-string p1, "ca"

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    new-instance v8, Lcom/inmobi/media/s9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "GET"

    const/4 v4, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/e5;Lcom/inmobi/media/id;)V

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v8, Lcom/inmobi/media/s9;->w:Z

    .line 59
    iput-boolean v1, v8, Lcom/inmobi/media/s9;->s:Z

    .line 60
    iput-boolean v1, v8, Lcom/inmobi/media/s9;->t:Z

    .line 61
    new-instance v1, Ljava/lang/Thread;

    .line 105
    new-instance v2, Lcom/inmobi/media/ca$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0, v8, v7}, Lcom/inmobi/media/ca$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/s9;I)V

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
