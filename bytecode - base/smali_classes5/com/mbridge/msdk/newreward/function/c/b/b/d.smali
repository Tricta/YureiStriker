.class public final Lcom/mbridge/msdk/newreward/function/c/b/b/d;
.super Ljava/lang/Object;
.source "ResRetryStrategy.java"


# instance fields
.field private a:I

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/d;->a:I

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/d;->b:J

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/c/b/b/d;Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Ljava/lang/String;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/function/c/b/b/d;->a(Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Ljava/lang/String;Z)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->d()Lcom/mbridge/msdk/newreward/function/c/c;

    move-result-object v0

    .line 114
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object p2

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 120
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "retry_count"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/d;->a:I

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "type"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 120
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 123
    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/b/b/d$2;->a:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/e;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_2

    goto :goto_1

    .line 128
    :cond_2
    const-string p1, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/d;->b:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_3

    .line 130
    const-string p1, "reason"

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_3
    const-string p1, "result"

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object p1, Lcom/mbridge/msdk/newreward/function/c/e;->u:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, p2, p1, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    goto :goto_1

    .line 125
    :cond_5
    sget-object p1, Lcom/mbridge/msdk/newreward/function/c/e;->t:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, p2, p1, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 137
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 138
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 41
    :cond_2
    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->t:Lcom/mbridge/msdk/newreward/function/c/e;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {p0, v2, p1, v3, v4}, Lcom/mbridge/msdk/newreward/function/c/b/b/d;->a(Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->b()V

    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->w()Lcom/mbridge/msdk/newreward/function/f/d;

    move-result-object v0

    new-instance v2, Lcom/mbridge/msdk/newreward/function/c/b/b/d$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/d$1;-><init>(Lcom/mbridge/msdk/newreward/function/c/b/b/d;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/c/b/b/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/f/d;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/b/b/e;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 64
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->w()Lcom/mbridge/msdk/newreward/function/f/d;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 81
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v1

    const-string v2, "retry_strategy"

    const-string v3, "download_retry_max"

    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    .line 86
    const-string v3, "can_retry"

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 89
    :try_start_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_5

    :catch_0
    return v0

    .line 98
    :cond_5
    iget v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/d;->a:I

    if-nez v2, :cond_6

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/d;->b:J

    .line 101
    :cond_6
    iget v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/d;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/d;->a:I

    .line 102
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->H()I

    move-result v2

    int-to-long v4, v2

    .line 103
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->d()J

    move-result-wide v6

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    cmp-long p1, v8, v4

    if-gez p1, :cond_7

    iget p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/d;->a:I

    if-gt p1, v1, :cond_7

    move v0, v3

    :cond_7
    :goto_0
    return v0
.end method
