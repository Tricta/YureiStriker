.class public final Lcom/mbridge/msdk/splash/f/e;
.super Lcom/mbridge/msdk/splash/f/a;
.source "SplashV3Params.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/splash/f/f;)Lcom/mbridge/msdk/foundation/same/net/h/e;
    .locals 5

    .line 1024
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v0

    .line 1025
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1028
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/h/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/net/h/e;-><init>()V

    .line 1029
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "splash"

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1030
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1031
    const-string v4, "app_id"

    invoke-static {v2, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    const-string v0, "unit_id"

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1034
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    :cond_0
    const-string p1, "sign"

    invoke-static {v2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/f/f;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "req_type"

    invoke-static {v2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    const-string p1, "ad_num"

    const-string v1, "1"

    invoke-static {v2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    const-string p1, "tnum"

    invoke-static {v2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    const-string p1, "only_impression"

    invoke-static {v2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    const-string p1, "ping_mode"

    invoke-static {v2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    sget-object p1, Lcom/mbridge/msdk/foundation/same/net/h/e;->d:Ljava/lang/String;

    invoke-static {v2, p1, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    sget-object p1, Lcom/mbridge/msdk/foundation/same/net/h/e;->e:Ljava/lang/String;

    invoke-static {v2, p1, p0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    sget-object p0, Lcom/mbridge/msdk/foundation/same/net/h/e;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/f/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    const-string p0, "ad_type"

    const-string p1, "297"

    invoke-static {v2, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/f/f;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "offset"

    invoke-static {v2, p1, p0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/f/f;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/f/f;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "unit_size"

    invoke-static {v2, p1, p0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
