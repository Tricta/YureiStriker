.class public Lcom/applovin/impl/sdk/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private h:Lcom/applovin/impl/wi$a;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/network/d$b;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->a(Lcom/applovin/impl/sdk/network/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->b:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->b(Lcom/applovin/impl/sdk/network/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->c:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->e(Lcom/applovin/impl/sdk/network/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->d:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->f(Lcom/applovin/impl/sdk/network/d$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    .line 67
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->g(Lcom/applovin/impl/sdk/network/d$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->f:Ljava/util/Map;

    .line 68
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->h(Lcom/applovin/impl/sdk/network/d$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->g:Ljava/util/Map;

    .line 69
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->i(Lcom/applovin/impl/sdk/network/d$b;)Lcom/applovin/impl/wi$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->h:Lcom/applovin/impl/wi$a;

    .line 70
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->j(Lcom/applovin/impl/sdk/network/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->i:Z

    .line 71
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->k(Lcom/applovin/impl/sdk/network/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->j:Z

    .line 72
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->l(Lcom/applovin/impl/sdk/network/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->k:Z

    .line 73
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->c(Lcom/applovin/impl/sdk/network/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->l:Z

    .line 74
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->d(Lcom/applovin/impl/sdk/network/d$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/d;->m:Ljava/lang/String;

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/network/d$b;Lcom/applovin/impl/sdk/network/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/d;-><init>(Lcom/applovin/impl/sdk/network/d$b;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "uniqueId"

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string v0, "communicatorRequestId"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v2, "httpMethod"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "targetUrl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "backupUrl"

    invoke-static {p1, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v4, "attemptNumber"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 15
    const-string v5, "parameters"

    invoke-static {p1, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 17
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 18
    invoke-static {v5}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    .line 22
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 26
    :goto_0
    const-string v6, "httpHeaders"

    invoke-static {p1, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 28
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    .line 29
    invoke-static {v6}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    goto :goto_1

    .line 33
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 37
    :goto_1
    const-string v7, "requestBody"

    invoke-static {p1, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 39
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringObjectMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    .line 40
    invoke-static {v7}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    goto :goto_2

    .line 44
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 47
    :goto_2
    iput-object p2, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    .line 48
    iput-object v2, p0, Lcom/applovin/impl/sdk/network/d;->b:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->m:Ljava/lang/String;

    .line 50
    iput-object v3, p0, Lcom/applovin/impl/sdk/network/d;->c:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/applovin/impl/sdk/network/d;->d:Ljava/lang/String;

    .line 52
    iput-object v5, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    .line 53
    iput-object v6, p0, Lcom/applovin/impl/sdk/network/d;->f:Ljava/util/Map;

    .line 54
    iput-object v7, p0, Lcom/applovin/impl/sdk/network/d;->g:Ljava/util/Map;

    .line 55
    sget-object p2, Lcom/applovin/impl/wi$a;->c:Lcom/applovin/impl/wi$a;

    invoke-virtual {p2}, Lcom/applovin/impl/wi$a;->b()I

    move-result p2

    const-string v0, "encodingType"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lcom/applovin/impl/wi$a;->a(I)Lcom/applovin/impl/wi$a;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/d;->h:Lcom/applovin/impl/wi$a;

    .line 56
    const-string p2, "isEncodingEnabled"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/network/d;->i:Z

    .line 57
    const-string p2, "gzipBodyEncoding"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/network/d;->j:Z

    .line 58
    const-string p2, "isAllowedPreInitEvent"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/network/d;->k:Z

    .line 59
    const-string p2, "shouldFireInWebView"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/d;->l:Z

    .line 60
    iput v4, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    return-void
.end method

.method public static b()Lcom/applovin/impl/sdk/network/d$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/network/d$b;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/network/d$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "postback_ts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    return-void
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    return v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/network/d;

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method f()Lcom/applovin/impl/wi$a;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->h:Lcom/applovin/impl/wi$a;

    return-object v0
.end method

.method g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->f:Ljava/util/Map;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    return-object v0
.end method

.method j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->g:Ljava/util/Map;

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method l()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->k:Z

    return v0
.end method

.method n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->i:Z

    return v0
.end method

.method o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->j:Z

    return v0
.end method

.method p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->l:Z

    return v0
.end method

.method q()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    const-string v2, "uniqueId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->m:Ljava/lang/String;

    const-string v2, "communicatorRequestId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->b:Ljava/lang/String;

    const-string v2, "httpMethod"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->c:Ljava/lang/String;

    const-string v2, "targetUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->d:Ljava/lang/String;

    const-string v2, "backupUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->h:Lcom/applovin/impl/wi$a;

    const-string v2, "encodingType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->i:Z

    const-string v2, "isEncodingEnabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->j:Z

    const-string v2, "gzipBodyEncoding"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->k:Z

    const-string v2, "isAllowedPreInitEvent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    iget v1, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    const-string v2, "attemptNumber"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "parameters"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->f:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/d;->f:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "httpHeaders"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->g:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/d;->g:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "requestBody"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostbackRequest{uniqueId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', communicatorRequestId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', httpMethod=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', targetUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', backupUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', attemptNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEncodingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGzipBodyEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowedPreInitEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldFireInWebView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
