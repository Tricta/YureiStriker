.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/b;
.super Ljava/lang/Object;
.source "CreateObjectReceiver.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/c/d;Ljava/util/Map;)Z
    .locals 1

    .line 51
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 17
    :try_start_0
    check-cast p1, Ljava/util/Map;

    .line 18
    const-string v0, "result"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/c/d;

    .line 19
    const-string v1, "obj_map"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 20
    const-string v2, "type"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v4, -0x7a9f82fe

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "daily"

    const-string v8, "offset"

    const-string v9, "bridge_ids"

    if-eq v3, v4, :cond_2

    const v4, -0x3cc89b6d

    if-eq v3, v4, :cond_1

    const v4, 0x5aede19

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v3, "mb_ad_unit_id"

    const-string v4, "mb_ad_pid"

    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_4

    goto :goto_2

    .line 37
    :cond_4
    :try_start_2
    invoke-direct {p0, v9, v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/c/d;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 38
    :cond_5
    new-instance v2, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v4, p1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_6
    invoke-direct {p0, v8, v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/c/d;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 31
    :cond_7
    new-instance p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;

    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;-><init>()V

    .line 32
    invoke-interface {v1, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_8
    invoke-direct {p0, v7, v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/c/d;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    .line 25
    :cond_9
    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;

    const-string v5, "mb_ad_type"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v5, v4, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 44
    const-string v0, "CreateObjectReceiver"

    const-string v1, "action"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
