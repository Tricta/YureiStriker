.class public final Lcom/mbridge/msdk/newreward/a/b/d;
.super Ljava/lang/Object;
.source "ReqDownBigTempleService.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/c/c;

.field private b:Lcom/mbridge/msdk/newreward/a/e;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/b/d;->c:I

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/a/b/d;Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/d/a/b;ILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/a/b/d;->a(Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/d/a/b;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/d/a/b;ILjava/lang/String;)V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/d;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/d;->b:Lcom/mbridge/msdk/newreward/a/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 115
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resource_type"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "url"

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->u()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/d/c/d;->j()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v1, v3

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 116
    sget-object v0, Lcom/mbridge/msdk/newreward/a/b/d$2;->a:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/b/d;->c:I

    if-ne v0, v4, :cond_4

    .line 123
    const-string v0, "result"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p3, v2, :cond_2

    .line 126
    const-string p3, "reason"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_2
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/a/b/d;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object p4, p0, Lcom/mbridge/msdk/newreward/a/b/d;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p3, p4, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_3
    const-string p3, "cache"

    iget p4, p0, Lcom/mbridge/msdk/newreward/a/b/d;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/a/b/d;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object p4, p0, Lcom/mbridge/msdk/newreward/a/b/d;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p3, p4, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 134
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    check-cast p1, Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->u()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    const-string v2, "command_manager"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/c/c;

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/d;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    const-string v2, "adapter_model"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/a/e;

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/d;->b:Lcom/mbridge/msdk/newreward/a/e;

    :cond_1
    if-nez v0, :cond_2

    .line 43
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/d;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 47
    iput v2, p0, Lcom/mbridge/msdk/newreward/a/b/d;->c:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    .line 49
    iput v1, p0, Lcom/mbridge/msdk/newreward/a/b/d;->c:I

    .line 51
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->r:Lcom/mbridge/msdk/newreward/function/c/e;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {p0, v1, p1, v3, v2}, Lcom/mbridge/msdk/newreward/a/b/d;->a(Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/d/a/b;ILjava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/d;->k()Lcom/mbridge/msdk/newreward/function/d/c/q;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/newreward/a/b/d$1;

    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/newreward/a/b/d$1;-><init>(Lcom/mbridge/msdk/newreward/a/b/d;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-virtual {p1, v3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/q;->a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V

    return-void
.end method
