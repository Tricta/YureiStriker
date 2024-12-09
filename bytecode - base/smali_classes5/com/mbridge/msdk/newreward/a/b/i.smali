.class public final Lcom/mbridge/msdk/newreward/a/b/i;
.super Ljava/lang/Object;
.source "ReqMraidService.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/c/c;

.field private b:Lcom/mbridge/msdk/newreward/a/e;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/b/i;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    check-cast p1, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->e()Lcom/mbridge/msdk/newreward/function/d/c/l;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    const-string v2, "command_manager"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/c/c;

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    const-string v2, "adapter_model"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/a/e;

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/i;->b:Lcom/mbridge/msdk/newreward/a/e;

    :cond_1
    if-nez v0, :cond_2

    .line 42
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/l;->e()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 47
    iput v3, p0, Lcom/mbridge/msdk/newreward/a/b/i;->c:I

    goto :goto_0

    .line 49
    :cond_3
    iput v2, p0, Lcom/mbridge/msdk/newreward/a/b/i;->c:I

    .line 51
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->r:Lcom/mbridge/msdk/newreward/function/c/e;

    .line 1076
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/b/i;->b:Lcom/mbridge/msdk/newreward/a/e;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    .line 1080
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "resource_type"

    aput-object v7, v6, v5

    const/4 v7, 0x7

    .line 1081
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "url"

    aput-object v7, v6, v2

    .line 1082
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->e()Lcom/mbridge/msdk/newreward/function/d/c/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/c/l;->j()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const-string v7, "mraid_type"

    const/4 v8, 0x4

    aput-object v7, v6, v8

    .line 1083
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x5

    aput-object p1, v6, v7

    .line 1080
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 1085
    sget-object v4, Lcom/mbridge/msdk/newreward/a/b/i$2;->a:[I

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/e;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v3, :cond_7

    if-eq v4, v2, :cond_5

    goto :goto_1

    .line 1091
    :cond_5
    iget v1, p0, Lcom/mbridge/msdk/newreward/a/b/i;->c:I

    if-eq v1, v2, :cond_6

    goto :goto_1

    .line 1092
    :cond_6
    const-string v1, "result"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1095
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    throw p1

    .line 1087
    :cond_7
    const-string v2, "cache"

    iget v3, p0, Lcom/mbridge/msdk/newreward/a/b/i;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/b/i;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v2, v3, v1, p1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1102
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_8

    .line 1103
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/l;->k()Lcom/mbridge/msdk/newreward/function/d/c/q;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/newreward/a/b/i$1;

    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/newreward/a/b/i$1;-><init>(Lcom/mbridge/msdk/newreward/a/b/i;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-virtual {p1, v5, v0}, Lcom/mbridge/msdk/newreward/function/d/c/q;->a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V

    return-void
.end method
