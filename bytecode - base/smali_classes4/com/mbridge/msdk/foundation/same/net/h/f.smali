.class public final Lcom/mbridge/msdk/foundation/same/net/h/f;
.super Ljava/lang/Object;
.source "CommonRequestParamsForAdd.java"


# direct methods
.method public static a(Lcom/mbridge/msdk/foundation/same/net/h/e;)V
    .locals 2

    .line 24
    const-string v0, "api_version"

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/same/net/h/e;Landroid/content/Context;)V
    .locals 6

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_general_data"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->u()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "withGP"

    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->u(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "has_wx"

    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->y()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "integrated_wx"

    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->t()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "opensdk_ver"

    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/z;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "wx_api_ver"

    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mnc"

    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mcc"

    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->i()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 38
    const-string v3, "hardware"

    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 1121
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    const-string v3, "authority_dnt"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 40
    const-string v3, "1"

    if-ne v0, v1, :cond_1

    .line 41
    const-string v0, "dnt"

    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/h/e;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "adid_limit"

    invoke-virtual {p0, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "0"

    :goto_0
    const-string v0, "adid_limit_dev"

    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v3, "authority_other"

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/h/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ag;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/h/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ag;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/h/e;->g:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_4
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "pkg_source"

    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->i()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 56
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "web_env"

    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_5
    const-string v0, "http_req"

    const-string v3, "2"

    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/g;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Landroid/content/Context;)V

    .line 2066
    invoke-static {p0, v1}, Lcom/mbridge/msdk/foundation/same/net/h/f;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Z)V

    .line 2067
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/h/f;->g(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 2068
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/h/f;->b(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 2117
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object p1

    if-nez p1, :cond_6

    .line 2119
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 3123
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object p1

    .line 2121
    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/g;->I()I

    move-result v0

    const-string v3, "gdpr_consent"

    if-ne v0, v1, :cond_7

    .line 2122
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2124
    :cond_7
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/g;->aG()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2125
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    :cond_8
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->i()Ljava/lang/String;

    move-result-object p1

    .line 2129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2130
    const-string v0, "tc_string"

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    :cond_9
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/h/f;->h(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 2071
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/h/f;->i(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 2072
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/h/g;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    return-void
.end method

.method private static a(Lcom/mbridge/msdk/foundation/same/net/h/e;Z)V
    .locals 4

    .line 76
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 80
    const-string v2, "a_stid"

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    :try_start_0
    invoke-static {p0, v1, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/g;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Landroid/content/Context;ZLcom/mbridge/msdk/c/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 85
    const-string p1, "CommonRequestParamsForAdd"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/mbridge/msdk/foundation/same/net/h/e;)V
    .locals 2

    .line 99
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "b"

    if-eqz v0, :cond_0

    .line 100
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 102
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "c"

    if-eqz v0, :cond_2

    .line 106
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 108
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 112
    const-string v0, "CommonRequestParamsForAdd"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Lcom/mbridge/msdk/foundation/same/net/h/e;)V
    .locals 2

    .line 149
    const-string v0, "dyview_type"

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/mbridge/msdk/foundation/same/net/h/e;)V
    .locals 3

    .line 153
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_general_data"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "withGP"

    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->u(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "has_wx"

    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->y()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "integrated_wx"

    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->t()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "opensdk_ver"

    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wx_api_ver"

    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mnc"

    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mcc"

    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->i()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    const-string v2, "hardware"

    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adid_limit"

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    const-string v1, "adid_limit_dev"

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_other"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/h/e;->g:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_3
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/h/g;->b(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    const/4 v0, 0x0

    .line 172
    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/f;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Z)V

    .line 173
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/h/f;->g(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 174
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/h/f;->b(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 175
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/h/f;->h(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 176
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/h/f;->i(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    return-void
.end method

.method public static e(Lcom/mbridge/msdk/foundation/same/net/h/e;)V
    .locals 2

    .line 181
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tun"

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lcom/mbridge/msdk/foundation/same/net/h/e;)V
    .locals 2

    if-eqz p0, :cond_3

    .line 189
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_general_data"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    const-string v0, "model"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;)V

    .line 191
    const-string v0, "brand"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;)V

    .line 192
    const-string v0, "screen_size"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;)V

    .line 193
    const-string v0, "sub_ip"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;)V

    .line 194
    const-string v0, "network_type"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;)V

    .line 195
    const-string v0, "useragent"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;)V

    .line 196
    const-string v0, "ua"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;)V

    .line 197
    const-string v0, "language"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;)V

    .line 198
    const-string v0, "network_str"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;)V

    .line 199
    const-string v0, "os_version"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;)V

    .line 200
    const-string v0, "country_code"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;)V

    .line 201
    const-string v0, "cronet_env"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;)V

    .line 202
    const-string v0, "adid_limit"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;)V

    .line 203
    const-string v0, "adid_limit_dev"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;)V

    .line 206
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_other"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/h/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/h/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;)V

    .line 209
    const-string v0, "power_rate"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;)V

    .line 210
    const-string v0, "charging"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;)V

    .line 211
    const-string v0, "timezone"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;)V

    .line 214
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_device_id"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    const-string v0, "gaid"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;)V

    .line 216
    const-string v0, "gaid2"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;)V

    .line 217
    const-string v0, "az_aid_info"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;)V

    .line 220
    :cond_2
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/h/g;->c(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    :cond_3
    return-void
.end method

.method private static g(Lcom/mbridge/msdk/foundation/same/net/h/e;)V
    .locals 2

    .line 91
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->s()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown_source"

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static h(Lcom/mbridge/msdk/foundation/same/net/h/e;)V
    .locals 2

    .line 135
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->e()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    const-string v1, "az_aid_info"

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static i(Lcom/mbridge/msdk/foundation/same/net/h/e;)V
    .locals 2

    .line 142
    sget-object v0, Lcom/mbridge/msdk/f/c;->a:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    const-string v1, "cronet_env"

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
