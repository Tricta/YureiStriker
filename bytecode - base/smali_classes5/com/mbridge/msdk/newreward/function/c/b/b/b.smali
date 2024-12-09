.class public final Lcom/mbridge/msdk/newreward/function/c/b/b/b;
.super Ljava/lang/Object;
.source "CampaignTimeOutStrategy.java"


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/c/a/a;

.field private volatile b:Z

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/a;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/b;->b:Z

    .line 22
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/b;->c:I

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/b;->d:J

    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/b;->a:Lcom/mbridge/msdk/newreward/function/c/a/a;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/c/b/b/b;Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Ljava/lang/String;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/function/c/b/b/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Ljava/lang/String;Z)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 87
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/b;->d:J

    .line 90
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->d()Lcom/mbridge/msdk/newreward/function/c/c;

    move-result-object v0

    .line 91
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object p2

    if-eqz v0, :cond_7

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    .line 97
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "retry_count"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "type"

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 98
    sget-object v3, Lcom/mbridge/msdk/newreward/function/c/b/b/b$2;->a:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/e;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_6

    if-eq p1, v4, :cond_3

    goto :goto_1

    .line 103
    :cond_3
    const-string p1, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/b;->d:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_4

    .line 105
    const-string p1, "reason"

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_4
    const-string p1, "result"

    if-eqz p4, :cond_5

    goto :goto_0

    :cond_5
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object p1, Lcom/mbridge/msdk/newreward/function/c/e;->u:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, p2, p1, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    goto :goto_1

    .line 100
    :cond_6
    sget-object p1, Lcom/mbridge/msdk/newreward/function/c/e;->t:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, p2, p1, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 112
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_7

    .line 113
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/c/b/b/b;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/b;->b:Z

    return p1
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 5

    .line 38
    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->t:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/mbridge/msdk/newreward/function/c/b/b/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1057
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b;-><init>()V

    .line 1058
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->b:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    .line 1059
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1060
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v2

    .line 1061
    const-string v3, "adapter_model"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    const-string v3, "command_manager"

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->d()Lcom/mbridge/msdk/newreward/function/c/c;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Ljava/lang/Object;)V

    .line 1064
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->a()V

    .line 1065
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/b;->a:Lcom/mbridge/msdk/newreward/function/c/a/a;

    new-instance v2, Lcom/mbridge/msdk/newreward/function/c/b/b/b$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/b/b/b$1;-><init>(Lcom/mbridge/msdk/newreward/function/c/b/b/b;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/newreward/function/c/a/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/b;->b:Z

    return v0
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/b/b/e;)Z
    .locals 3

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object p1

    const-string v0, "retry_strategy"

    const-string v1, "campaign_retry_timeout"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 48
    iget p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/b;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/b;->c:I

    if-ne p1, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method
