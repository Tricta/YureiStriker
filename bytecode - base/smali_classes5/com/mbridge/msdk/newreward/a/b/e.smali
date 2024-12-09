.class public final Lcom/mbridge/msdk/newreward/a/b/e;
.super Ljava/lang/Object;
.source "ReqDownTempleService.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/c/c;

.field private b:Lcom/mbridge/msdk/newreward/a/e;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/b/e;->c:I

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/a/b/e;Lcom/mbridge/msdk/newreward/function/c/e;ILcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/a/b/e;->a(Lcom/mbridge/msdk/newreward/function/c/e;ILcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/c/e;ILcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/e;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/e;->b:Lcom/mbridge/msdk/newreward/a/e;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xc

    .line 109
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resource_type"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "scenes"

    aput-object v3, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v1, v5

    const-string v3, "url"

    const/4 v5, 0x4

    aput-object v3, v1, v5

    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/d/a/a;->c()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/c/d;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v1, v5

    const-string v3, "resumed_breakpoint"

    const/4 v5, 0x6

    aput-object v3, v1, v5

    const-string v3, "2"

    const/4 v5, 0x7

    aput-object v3, v1, v5

    const-string v3, "ready_rate"

    const/16 v5, 0x8

    aput-object v3, v1, v5

    const/16 v3, 0x64

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v1, v5

    const-string v3, "mraid_type"

    const/16 v5, 0xa

    aput-object v3, v1, v5

    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/d/a/a;->i()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 v3, 0xb

    aput-object p3, v1, v3

    .line 109
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 114
    sget-object v0, Lcom/mbridge/msdk/newreward/a/b/e$2;->a:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/b/e;->c:I

    if-ne v0, v2, :cond_4

    .line 121
    const-string v0, "result"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p2, v4, :cond_2

    if-eqz p4, :cond_2

    .line 124
    const-string p2, "reason"

    invoke-virtual {p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/e;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object p4, p0, Lcom/mbridge/msdk/newreward/a/b/e;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p2, p4, p1, p3}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_3
    const-string p2, "cache"

    iget p4, p0, Lcom/mbridge/msdk/newreward/a/b/e;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/e;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object p4, p0, Lcom/mbridge/msdk/newreward/a/b/e;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p2, p4, p1, p3}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 132
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
    check-cast p1, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->c()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    const-string v2, "command_manager"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/c/c;

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/e;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    const-string v2, "adapter_model"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/a/e;

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/e;->b:Lcom/mbridge/msdk/newreward/a/e;

    :cond_1
    if-nez v0, :cond_2

    .line 43
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/d;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 48
    iput v2, p0, Lcom/mbridge/msdk/newreward/a/b/e;->c:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    .line 50
    iput v1, p0, Lcom/mbridge/msdk/newreward/a/b/e;->c:I

    .line 52
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->r:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, p1, v2}, Lcom/mbridge/msdk/newreward/a/b/e;->a(Lcom/mbridge/msdk/newreward/function/c/e;ILcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/d;->k()Lcom/mbridge/msdk/newreward/function/d/c/q;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/newreward/a/b/e$1;

    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/newreward/a/b/e$1;-><init>(Lcom/mbridge/msdk/newreward/a/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-virtual {p1, v3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/q;->a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V

    return-void
.end method
