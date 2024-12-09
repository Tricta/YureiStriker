.class public final Lcom/mbridge/msdk/c/g;
.super Lcom/mbridge/msdk/c/b;
.source "Setting.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/c/b;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;
    .locals 3

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/c/b;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/c/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 20
    const-string v0, "Setting"

    const-string v2, "parseSetting"

    invoke-static {v0, v2, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final aL()Ljava/lang/String;
    .locals 4

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v1, "cc"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "cfc"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->q()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v1, "cfb"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->aD()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    const-string v1, "plct"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->ab()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    const-string v1, "awct"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->m()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    const-string v1, "rurl"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->aI()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    const-string v1, "ujds"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->aJ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    const-string v1, "plctb"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->ac()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    const-string v1, "tcto"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->aq()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    const-string v1, "mv_wildcard"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "is_startup_crashsystem"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->J()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v1, "sfct"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->an()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    const-string v1, "pcrn"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->Y()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v1, "adct"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v1, "atrqt"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v1, "omsdkjs_url"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "mcs"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->S()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v1, "GDPR_area"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->aG()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    const-string v1, "alrbs"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v1, "ct"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->x()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v1, "isDefault"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->I()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v1, "st_net"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->ap()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v1, "vtag"

    invoke-virtual {p0}, Lcom/mbridge/msdk/c/g;->ax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 59
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "Setting"

    const-string v2, "toJSON"

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
