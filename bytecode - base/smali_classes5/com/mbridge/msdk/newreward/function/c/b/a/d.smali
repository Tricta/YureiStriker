.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/d;
.super Ljava/lang/Object;
.source "LoadControllerReceiver.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/c/a$a;
.implements Lcom/mbridge/msdk/newreward/function/c/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/c/b/a/d$b;,
        Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/newreward/function/c/a/a;

.field b:Lcom/mbridge/msdk/newreward/a/b/b;

.field c:Lcom/mbridge/msdk/newreward/function/c/c;

.field d:Lcom/mbridge/msdk/newreward/a/e;

.field e:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/util/Map;

.field private volatile j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->f:Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->g:Ljava/lang/String;

    const-wide/16 v0, 0x2710

    .line 48
    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->h:J

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->j:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 119
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 121
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/function/d/a/a;

    if-nez v2, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/a/a;->d()Lcom/mbridge/msdk/newreward/function/d/c/n;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 126
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/c/n;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 127
    const-string v3, " video timeout "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/a/a;->c()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 130
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 131
    const-string v3, " video_template timeout "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_3
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/a/a;->f()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    const-string v2, " ec_template timeout "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 139
    :cond_4
    const-string v1, " load timeout "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 143
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_5

    .line 144
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/c/b/a/d;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->j:Z

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/c/b/a/d;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->j:Z

    return p1
.end method

.method private b()I
    .locals 2

    const v0, 0xea60

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    if-nez v1, :cond_0

    return v0

    .line 155
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->p()Lcom/mbridge/msdk/newreward/function/f/e;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 159
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/f/e;->b()Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 163
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->F()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v0, v0, 0x3e8

    :catch_0
    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/newreward/function/c/b/a/d;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/newreward/function/c/b/a/d;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/a/a;)V
    .locals 1

    .line 57
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->a:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 58
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 64
    :try_start_0
    iput-object v2, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->b()I

    move-result v3

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v4

    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->f:Ljava/lang/String;

    int-to-long v6, v3

    invoke-virtual {v4, v5, v6, v7, v1}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/newreward/a/c/a$a;)V

    .line 67
    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->b:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iput-object v4, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->i:Ljava/util/Map;

    .line 69
    const-string v5, "command_manager"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/function/c/c;

    iput-object v4, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 70
    iget-object v4, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->i:Ljava/util/Map;

    const-string v5, "adapter_model"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/a/e;

    iput-object v4, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 71
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/newreward/a/e;->f(I)V

    .line 73
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    sget-object v5, Lcom/mbridge/msdk/newreward/function/c/e;->i:Lcom/mbridge/msdk/newreward/function/c/e;

    iget-object v6, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "auto_load"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget-object v8, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 74
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/a/e;->z()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const-string v8, "hst"

    aput-object v8, v7, v9

    .line 75
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v8

    iget-object v9, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    .line 74
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 73
    invoke-virtual {v3, v4, v5, v6}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    .line 76
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->a:Lcom/mbridge/msdk/newreward/function/c/a/a;

    new-instance v4, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;

    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->i:Ljava/util/Map;

    invoke-direct {v4, v1, v0, v5}, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;-><init>(Lcom/mbridge/msdk/newreward/function/c/b/a/d;Lcom/mbridge/msdk/newreward/function/c/b;Ljava/util/Map;)V

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/newreward/function/c/a/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 77
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    const-string v3, "retry_strategy"

    const-string v4, "campaign_retry_timeout"

    const/16 v5, 0x2710

    invoke-virtual {v0, v3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->h:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 79
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v0

    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->g:Ljava/lang/String;

    iget-wide v4, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->h:J

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/newreward/a/c/a$a;)V

    .line 81
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v11

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->n()I

    move-result v12

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->u()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->J()J

    move-result-wide v18

    invoke-virtual/range {v11 .. v19}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 83
    const-string v3, "LoadControllerReceiver"

    const-string v4, "action"

    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v3, :cond_2

    .line 85
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v4

    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->n()I

    move-result v5

    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->u()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 90
    new-instance v3, Lcom/mbridge/msdk/foundation/c/b;

    const v4, 0xd6d94

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 6

    .line 97
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 98
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->n()I

    move-result v1

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->u()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x195

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    new-instance p3, Lcom/mbridge/msdk/foundation/c/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode: 3401 errorMessage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0xd6d8a

    invoke-direct {p3, v0, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    if-eqz p1, :cond_1

    .line 104
    new-instance p1, Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, p3, v1}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;-><init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/c/c;I)V

    .line 105
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/e;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 106
    new-instance p2, Lcom/mbridge/msdk/newreward/function/c/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/newreward/function/c/b;-><init>()V

    .line 107
    sget-object p3, Lcom/mbridge/msdk/newreward/function/c/e;->b:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    .line 108
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "adapter_model"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "command_manager"

    const/4 v3, 0x2

    aput-object v0, v2, v3

    aput-object p3, v2, v1

    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Ljava/lang/Object;)V

    .line 109
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->i:Ljava/util/Map;

    invoke-direct {v0, p0, p2, v1}, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;-><init>(Lcom/mbridge/msdk/newreward/function/c/b/a/d;Lcom/mbridge/msdk/newreward/function/c/b;Ljava/util/Map;)V

    invoke-virtual {p3, p1, v0}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    :cond_1
    :goto_0
    return-void
.end method
