.class public final Lcom/mbridge/msdk/foundation/same/report/d;
.super Ljava/lang/Object;
.source "DefaultDecorate.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/report/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 145
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 149
    :cond_0
    const-string v1, "unitId"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "unit_id"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 158
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 161
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    const-string v6, ""

    const-string v7, "="

    if-nez v3, :cond_4

    .line 163
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 165
    :cond_4
    const-string v8, "&"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_5

    move-object v5, v6

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 171
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_6

    .line 172
    const-string v1, "CommonReport"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v1, v0

    :cond_7
    if-eqz v1, :cond_8

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_8

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/report/b;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    const-string v1, "adtp"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 83
    const-string v1, "unit_id"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object p3

    .line 88
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 89
    invoke-virtual {p4}, Lcom/mbridge/msdk/c/k;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 90
    const-string v2, "us_rid"

    invoke-virtual {p4}, Lcom/mbridge/msdk/c/k;->s()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string v1, ""

    :cond_5
    const-string p4, "u_stid"

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object p3

    if-nez p3, :cond_7

    .line 97
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 1123
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object p3

    .line 100
    :cond_7
    invoke-virtual {p3}, Lcom/mbridge/msdk/c/g;->am()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_8

    .line 101
    const-string p4, "as_rid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/c/g;->am()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->h()Ljava/lang/String;

    move-result-object p4

    .line 106
    invoke-virtual {p3}, Lcom/mbridge/msdk/c/g;->N()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p3}, Lcom/mbridge/msdk/c/g;->M()Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_a

    const/4 v2, 0x0

    .line 109
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 110
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 112
    const-string v1, "1.0"

    goto :goto_1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_a
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "log_rate"

    if-nez p3, :cond_b

    .line 118
    :try_start_1
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 120
    :cond_b
    const-string p3, "-1"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 123
    sget-boolean p4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p4, :cond_c

    .line 124
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->h()Ljava/lang/String;

    move-result-object p3

    .line 128
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_d

    .line 129
    const-string p4, "key"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz p2, :cond_e

    .line 132
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "network_type"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "network_available"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_e
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->n()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 137
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/report/b;)Lcom/mbridge/msdk/foundation/same/net/h/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    const-string v0, "CommonReport"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->c()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->c()Landroid/content/Context;

    move-result-object v2

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->k()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->g()Ljava/lang/String;

    move-result-object v5

    .line 40
    :try_start_0
    invoke-direct {p0, p1, v2, v4, v3}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Lcom/mbridge/msdk/foundation/same/report/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 42
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Ljava/lang/String;)V

    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 46
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 47
    const-string p1, "decorate report data is null"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    .line 51
    :cond_3
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/net/h/e;

    move-result-object p1

    .line 52
    const-string v2, "data"

    const-string v7, "utf-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "app_id"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {p1, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "m_sdk"

    const-string v4, "msdk"

    invoke-virtual {p1, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v2, "r_stid"

    invoke-virtual {p1, v2, v5}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 57
    const-string v2, "unit_id"

    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object p1

    :catch_0
    move-exception p1

    .line 62
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_6

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decorate report data error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1
.end method
