.class public final Lcom/mbridge/msdk/newreward/function/f/b;
.super Ljava/lang/Object;
.source "LoadCheckController.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private e:I

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:J

.field private i:Lcom/mbridge/msdk/newreward/function/c/c;

.field private volatile j:Z

.field private volatile k:Z

.field private l:Lcom/mbridge/msdk/newreward/a/d;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->j:Z

    .line 43
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->k:Z

    .line 47
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->a:I

    .line 48
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/f/b;->b:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/f/b;->c:Ljava/lang/String;

    .line 50
    iput-boolean p4, p0, Lcom/mbridge/msdk/newreward/function/f/b;->d:Z

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object p1

    const-string p2, "load_check_interval"

    const p3, 0x1d4c0

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->e:I

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object p1

    const-string p2, "load_check_token_validity_period"

    const p3, 0x1b7740

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->h:J

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object p1

    const-string p2, "load_check_switch"

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->f:Z

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/d/a/b;)Lcom/mbridge/msdk/newreward/a/e;
    .locals 7

    .line 244
    new-instance v6, Lcom/mbridge/msdk/newreward/a/e;

    iget v2, p0, Lcom/mbridge/msdk/newreward/function/f/b;->a:I

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/f/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->g()Z

    move-result v5

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/newreward/a/e;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 245
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/newreward/a/e;->d(Ljava/lang/String;)V

    const/16 p1, 0x7530

    .line 246
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/newreward/a/e;->e(I)V

    const p1, 0xea60

    .line 247
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/newreward/a/e;->f(I)V

    .line 248
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->b:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/newreward/a/e;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 249
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/newreward/a/e;->d(Z)V

    const/4 p1, 0x0

    .line 250
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/newreward/a/e;->e(Z)V

    .line 251
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/newreward/a/e;->f(Z)V

    return-object v6
.end method

.method private a()V
    .locals 4

    .line 85
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->a:I

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/f/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/f/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/e/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 187
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->w()Lcom/mbridge/msdk/newreward/function/f/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/f/d;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/f/b;)V
    .locals 7

    .line 1091
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->l:Lcom/mbridge/msdk/newreward/a/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/d;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1092
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->l:Lcom/mbridge/msdk/newreward/a/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    .line 1093
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->q()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 1099
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->j:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1102
    :cond_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->j:Z

    .line 1103
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/newreward/function/f/b;->a:I

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/f/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/f/b;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/newreward/function/f/b;->d:Z

    new-instance v6, Lcom/mbridge/msdk/newreward/function/f/b$2;

    invoke-direct {v6, p0}, Lcom/mbridge/msdk/newreward/function/f/b$2;-><init>(Lcom/mbridge/msdk/newreward/function/f/b;)V

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/newreward/function/e/b;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/f/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/d/a/b;)V
    .locals 7

    const/4 v0, 0x0

    .line 4191
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->j:Z

    if-nez p1, :cond_0

    goto :goto_1

    .line 4201
    :cond_0
    const-string v1, "check_failed"

    const/4 v2, 0x1

    const-string v3, "check_type"

    const/4 v4, 0x2

    if-nez p2, :cond_1

    .line 4202
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    aput-object v1, v4, v2

    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    .line 4204
    :cond_1
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v0

    aput-object v1, v6, v2

    const-string v0, "campaign"

    aput-object v0, v6, v4

    const/4 v0, 0x3

    aput-object p2, v6, v0

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 4206
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->q:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4208
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "reportLoadCheckFailed error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LoadCheckController"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/f/b;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 7

    const/4 v0, 0x0

    .line 4213
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->j:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 4225
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->q:Lcom/mbridge/msdk/newreward/function/c/e;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "check_type"

    aput-object v5, v4, v0

    const-string v0, "check_success"

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v0, "campaign"

    const/4 v6, 0x2

    aput-object v0, v4, v6

    const/4 v0, 0x3

    aput-object p1, v4, v0

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p2, v2, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    .line 4218
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/newreward/a/e;->c(Z)V

    .line 4219
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->q()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_2

    .line 4220
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->l:Lcom/mbridge/msdk/newreward/a/d;

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/f/b;Ljava/util/List;)V
    .locals 14

    .line 1257
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 1258
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->g()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_6

    .line 1259
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->G()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_1

    .line 1261
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a()I

    move-result v6

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/newreward/function/e/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1264
    :cond_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1265
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a()I

    move-result v6

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/newreward/function/e/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1268
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    .line 1269
    iget-wide v7, p0, Lcom/mbridge/msdk/newreward/function/f/b;->h:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    .line 1270
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a()I

    move-result v6

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/newreward/function/e/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1274
    :cond_3
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->q()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_4

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->E()I

    move-result v5

    if-eq v5, v4, :cond_4

    .line 1275
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a()I

    move-result v6

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/newreward/function/e/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 1279
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->q()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->q()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    :cond_5
    :goto_1
    move-object v2, v3

    goto/16 :goto_0

    .line 1283
    :cond_6
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->G()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    .line 1285
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a()I

    move-result v6

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/newreward/function/e/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1288
    :cond_7
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->C()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->C()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_5

    .line 1292
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->G()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->G()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    goto :goto_1

    .line 1289
    :cond_9
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a()I

    move-result v6

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/newreward/function/e/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_a
    if-eqz p1, :cond_10

    .line 2301
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->k:Z

    if-eqz v0, :cond_b

    goto :goto_4

    .line 2305
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-ne v0, v2, :cond_d

    goto :goto_3

    .line 2309
    :cond_d
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v1, :cond_f

    .line 2312
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->G()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->G()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-lez v3, :cond_c

    :cond_f
    move-object v1, v0

    goto :goto_3

    .line 2154
    :cond_10
    :goto_4
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->k:Z

    const/4 v0, 0x3

    const/4 v3, 0x4

    const-string v5, "check_type"

    const-string v6, "LoadCheckController"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez p1, :cond_11

    if-eqz v1, :cond_11

    .line 2155
    iput-boolean v4, p0, Lcom/mbridge/msdk/newreward/function/f/b;->k:Z

    .line 2156
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)Lcom/mbridge/msdk/newreward/a/e;

    move-result-object p1

    .line 2158
    :try_start_0
    iget-object v9, p0, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v10, Lcom/mbridge/msdk/newreward/function/c/e;->q:Lcom/mbridge/msdk/newreward/function/c/e;

    iget-object v11, p0, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v5, v12, v8

    const-string v13, "download_start_resource"

    aput-object v13, v12, v4

    const-string v13, "campaign"

    aput-object v13, v12, v7

    aput-object v1, v12, v0

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v9, p1, v10, v11}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v9

    .line 2160
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handlerAnthonyNeedDownloadCampaign error: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    :goto_5
    new-instance v9, Lcom/mbridge/msdk/newreward/function/f/b$4;

    invoke-direct {v9, p0, p1, v1}, Lcom/mbridge/msdk/newreward/function/f/b$4;-><init>(Lcom/mbridge/msdk/newreward/function/f/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    invoke-direct {p0, p1, v1, v9}, Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    :cond_11
    if-eqz v2, :cond_13

    .line 1120
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->C()Ljava/util/List;

    move-result-object p1

    .line 1121
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v1

    .line 1122
    const-string v9, "handlerLoadFailedCampaigns error: "

    if-nez p1, :cond_12

    .line 1124
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v10, Lcom/mbridge/msdk/newreward/function/c/e;->q:Lcom/mbridge/msdk/newreward/function/c/e;

    iget-object v11, p0, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v5, v12, v8

    const-string v5, "check_start_campaign"

    aput-object v5, v12, v4

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1, v1, v10, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 1126
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3229
    :goto_6
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "command_manager"

    aput-object v5, v3, v8

    aput-object p1, v3, v4

    const-string v4, "adapter_model"

    aput-object v4, v3, v7

    aput-object v1, v3, v0

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lcom/mbridge/msdk/newreward/function/f/b$5;

    invoke-direct {v3, p0, v2, v1}, Lcom/mbridge/msdk/newreward/function/f/b$5;-><init>(Lcom/mbridge/msdk/newreward/function/f/b;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/e;)V

    invoke-virtual {p1, v0, v3}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_8

    .line 1131
    :cond_12
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->q:Lcom/mbridge/msdk/newreward/function/c/e;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v8

    const-string v5, "check_start_resource"

    aput-object v5, v7, v4

    invoke-virtual {v3, v7}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v3}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    :goto_7
    new-instance p1, Lcom/mbridge/msdk/newreward/function/f/b$3;

    invoke-direct {p1, p0, v2, v1}, Lcom/mbridge/msdk/newreward/function/f/b$3;-><init>(Lcom/mbridge/msdk/newreward/function/f/b;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/e;)V

    invoke-direct {p0, v1, v2, p1}, Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_8

    .line 1148
    :cond_13
    iput-boolean v8, p0, Lcom/mbridge/msdk/newreward/function/f/b;->j:Z

    :goto_8
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/f/b;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/newreward/function/f/b;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->e:I

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/newreward/function/f/b;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/newreward/function/f/b;)Lcom/mbridge/msdk/newreward/function/c/c;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/c;Lcom/mbridge/msdk/newreward/a/d;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->f:Z

    if-nez v0, :cond_1

    .line 63
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/f/b;->a()V

    return-void

    .line 66
    :cond_1
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/f/b;->l:Lcom/mbridge/msdk/newreward/a/d;

    .line 67
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->i:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 68
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "load_check_controller"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 70
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/f/b;->g:Landroid/os/Handler;

    .line 71
    new-instance p1, Lcom/mbridge/msdk/newreward/function/f/b$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/function/f/b$1;-><init>(Lcom/mbridge/msdk/newreward/function/f/b;)V

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->e:I

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 59
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/f/b;->a()V

    return-void
.end method
