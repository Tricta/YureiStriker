.class public final Lcom/digitalturbine/ignite/authenticator/parsers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/digitalturbine/ignite/authenticator/entities/a;
    .locals 8

    const-string v0, "type"

    const-string v1, "features"

    const-string v2, "data"

    .line 1
    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    const-string v2, "igniteVersion"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 15
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    const-string v7, "GET_PROPERTY"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_0

    move-object v3, v2

    goto :goto_3

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v3, v2

    goto :goto_1

    :catch_1
    move-exception p0

    .line 27
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    const-string p0, "IgniteVersionParser: exception on parse: %s"

    invoke-static {p0, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    move v4, v5

    .line 30
    :goto_3
    new-instance p0, Lcom/digitalturbine/ignite/authenticator/entities/a;

    invoke-direct {p0, v4, v3}, Lcom/digitalturbine/ignite/authenticator/entities/a;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method
