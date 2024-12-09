.class public final Lcom/fyber/inneractive/sdk/flow/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/q;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    .locals 7

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->getMetricable()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    if-ne v1, v2, :cond_3

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/q;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/q;->isVideoAd()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_0
    sget-object p2, Lcom/fyber/inneractive/sdk/network/q;->IA_AD_LOAD_FAILED:Lcom/fyber/inneractive/sdk/network/q;

    .line 3
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->isErrorAlreadyReported(Lcom/fyber/inneractive/sdk/network/q;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "Firing Event 801 - AdLoadFailed - errorCode - %s"

    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v4, 0x7

    :goto_0
    if-ltz v4, :cond_2

    const/16 v5, 0xd

    if-ge v4, v5, :cond_2

    .line 8
    array-length v5, v2

    if-ge v4, v5, :cond_2

    .line 9
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "stack trace:"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_1
    new-instance v2, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/q;->IA_AD_LOAD_FAILED:Lcom/fyber/inneractive/sdk/network/q;

    invoke-direct {v2, v4, p0, p3, p4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 14
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    const-string p3, "message"

    .line 17
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getFyberMarketplaceAdLoadFailureReason()Lcom/fyber/inneractive/sdk/flow/g;

    move-result-object p4

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v5, 0x2

    .line 19
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :catch_0
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p3, v6, v3

    aput-object p4, v6, v1

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_2
    const-string p3, "description"

    .line 23
    :try_start_1
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 25
    :catch_1
    new-array p4, v5, [Ljava/lang/Object;

    aput-object p3, p4, v3

    aput-object p2, p4, v1

    invoke-static {v0, p4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_3
    const-string p2, "extra_description"

    .line 29
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    move-result-object p3

    .line 30
    :try_start_2
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 32
    :catch_2
    new-array p4, v5, [Ljava/lang/Object;

    aput-object p2, p4, v3

    aput-object p3, p4, v1

    invoke-static {v0, p4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_4
    iget-object p2, v2, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p0, 0x0

    .line 34
    invoke-virtual {v2, p0}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->addReportedError(Lcom/fyber/inneractive/sdk/network/q;)V

    :cond_3
    return-void
.end method
