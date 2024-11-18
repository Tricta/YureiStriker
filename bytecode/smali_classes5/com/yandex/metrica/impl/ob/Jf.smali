.class public final Lcom/yandex/metrica/impl/ob/Jf;
.super Lcom/yandex/metrica/impl/ob/Af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Af;"
    }
.end annotation


# instance fields
.field private final i:Lcom/yandex/metrica/impl/ob/Ff;

.field private final j:Lcom/yandex/metrica/impl/ob/Mf;

.field private final k:Lcom/yandex/metrica/impl/ob/Lf;

.field private final l:Lcom/yandex/metrica/impl/ob/o2;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/Hf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Hf;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Mf;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Mf;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Lf;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Lf;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/D2;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/D2;-><init>()V

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Jf;-><init>(Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Mf;Lcom/yandex/metrica/impl/ob/Lf;Lcom/yandex/metrica/impl/ob/D2;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Mf;Lcom/yandex/metrica/impl/ob/Lf;Lcom/yandex/metrica/impl/ob/D2;)V
    .locals 13

    move-object v1, p1

    .line 2
    new-instance v5, Lcom/yandex/metrica/impl/ob/zf;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/zf;-><init>(Lcom/yandex/metrica/impl/ob/Hf;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Ff;

    invoke-direct {v6, p1}, Lcom/yandex/metrica/impl/ob/Ff;-><init>(Lcom/yandex/metrica/impl/ob/Hf;)V

    new-instance v8, Lcom/yandex/metrica/f;

    move-object/from16 v7, p5

    invoke-direct {v8, p1, v7}, Lcom/yandex/metrica/f;-><init>(Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/impl/ob/D2;)V

    .line 11
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Ef;->a()Lcom/yandex/metrica/impl/ob/Ef;

    move-result-object v9

    .line 12
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P;->f()Lcom/yandex/metrica/impl/ob/l0;

    move-result-object v10

    .line 13
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P;->k()Lcom/yandex/metrica/impl/ob/o2;

    move-result-object v11

    .line 14
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P;->e()Lcom/yandex/metrica/impl/ob/a0;

    move-result-object v12

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 15
    invoke-direct/range {v0 .. v12}, Lcom/yandex/metrica/impl/ob/Jf;-><init>(Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Mf;Lcom/yandex/metrica/impl/ob/Lf;Lcom/yandex/metrica/impl/ob/zf;Lcom/yandex/metrica/impl/ob/Ff;Lcom/yandex/metrica/impl/ob/D2;Lcom/yandex/metrica/f;Lcom/yandex/metrica/impl/ob/Ef;Lcom/yandex/metrica/impl/ob/l0;Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/a0;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Mf;Lcom/yandex/metrica/impl/ob/Lf;Lcom/yandex/metrica/impl/ob/zf;Lcom/yandex/metrica/impl/ob/Ff;Lcom/yandex/metrica/impl/ob/D2;Lcom/yandex/metrica/f;Lcom/yandex/metrica/impl/ob/Ef;Lcom/yandex/metrica/impl/ob/l0;Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/a0;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/Af;-><init>(Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/zf;Lcom/yandex/metrica/impl/ob/D2;Lcom/yandex/metrica/f;Lcom/yandex/metrica/impl/ob/Ef;Lcom/yandex/metrica/impl/ob/l0;Lcom/yandex/metrica/impl/ob/a0;)V

    move-object v0, p4

    .line 26
    iput-object v0, v9, Lcom/yandex/metrica/impl/ob/Jf;->k:Lcom/yandex/metrica/impl/ob/Lf;

    move-object v0, p3

    .line 27
    iput-object v0, v9, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    move-object/from16 v0, p6

    .line 28
    iput-object v0, v9, Lcom/yandex/metrica/impl/ob/Jf;->i:Lcom/yandex/metrica/impl/ob/Ff;

    move-object/from16 v0, p11

    .line 29
    iput-object v0, v9, Lcom/yandex/metrica/impl/ob/Jf;->l:Lcom/yandex/metrica/impl/ob/o2;

    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/Jf;)Lcom/yandex/metrica/impl/ob/K0;
    .locals 0

    .line 322
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->e()Lcom/yandex/metrica/impl/ob/Hf;

    move-result-object p0

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->k()Lcom/yandex/metrica/impl/ob/R2;

    move-result-object p0

    .line 355
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/R2;->d()Lcom/yandex/metrica/impl/ob/k1;

    move-result-object p0

    .line 356
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/k1;->b()Lcom/yandex/metrica/impl/ob/K0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/Jf;)Lcom/yandex/metrica/impl/ob/o2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Jf;->l:Lcom/yandex/metrica/impl/ob/o2;

    return-object p0
.end method

.method static c(Lcom/yandex/metrica/impl/ob/Jf;)Lcom/yandex/metrica/impl/ob/k1;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->e()Lcom/yandex/metrica/impl/ob/Hf;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->k()Lcom/yandex/metrica/impl/ob/R2;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/R2;->d()Lcom/yandex/metrica/impl/ob/k1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/IReporter;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Mf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->b()Lcom/yandex/metrica/impl/ob/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a0;->a(Landroid/content/Context;)V

    .line 308
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->f()Lcom/yandex/metrica/impl/ob/Ef;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ef;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Df;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 59
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$A;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$A;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/app/Application;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 66
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->a(Landroid/app/Application;)V

    .line 67
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/f;->a(Landroid/app/Application;)Lcom/yandex/metrica/impl/ob/q$c;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$B;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$B;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/impl/ob/q$c;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/ReporterConfig;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Mf;->a(Landroid/content/Context;Lcom/yandex/metrica/ReporterConfig;)V

    .line 310
    invoke-static {p2}, Lcom/yandex/metrica/e;->a(Lcom/yandex/metrica/ReporterConfig;)Lcom/yandex/metrica/e;

    move-result-object p2

    .line 311
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/f;->a(Landroid/content/Context;)V

    .line 312
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->f()Lcom/yandex/metrica/impl/ob/Ef;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ef;->a(Landroid/content/Context;Lcom/yandex/metrica/e;)Lcom/yandex/metrica/impl/ob/Df;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Mf;->a(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->k:Lcom/yandex/metrica/impl/ob/Lf;

    .line 3
    instance-of v1, p2, Lcom/yandex/metrica/i;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p2

    check-cast v1, Lcom/yandex/metrica/i;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/yandex/metrica/i;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/i;-><init>(Lcom/yandex/metrica/YandexMetricaConfig;)V

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Lf;->a(Lcom/yandex/metrica/i;)Lcom/yandex/metrica/i;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yandex/metrica/f;->a(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V

    .line 9
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Jf$k;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Jf$k;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;Lcom/yandex/metrica/i;)V

    invoke-interface {v1, v2}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->e()Lcom/yandex/metrica/impl/ob/Hf;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->j()V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->a(Landroid/content/Context;)V

    .line 262
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/f;->b(Landroid/content/Context;)V

    .line 263
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Jf$j;

    invoke-direct {v0, p0, p2}, Lcom/yandex/metrica/impl/ob/Jf$j;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Z)V

    invoke-interface {p1, v0}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 247
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->a(Landroid/content/Intent;)V

    .line 248
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$f;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$f;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$h;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$h;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 2

    .line 317
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 318
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 319
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->a(Landroid/webkit/WebView;)V

    .line 320
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/yandex/metrica/f;->a(Landroid/webkit/WebView;Lcom/yandex/metrica/impl/ob/Jf;)V

    .line 321
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Jf$w;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Jf$w;-><init>(Lcom/yandex/metrica/impl/ob/Jf;)V

    invoke-interface {p1, v0}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/AdRevenue;)V
    .locals 2

    .line 276
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 277
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 278
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportAdRevenue(Lcom/yandex/metrica/AdRevenue;)V

    .line 279
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$p;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$p;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/AdRevenue;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
    .locals 2

    .line 300
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 301
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 302
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V

    .line 303
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$t;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$t;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 2

    .line 294
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 295
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 296
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V

    .line 297
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$s;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$s;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/DeferredDeeplinkListener;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 2

    .line 288
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 289
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 290
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V

    .line 291
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$r;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$r;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/Revenue;)V
    .locals 2

    .line 270
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 271
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 272
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportRevenue(Lcom/yandex/metrica/Revenue;)V

    .line 273
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$o;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$o;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/Revenue;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
    .locals 2

    .line 282
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 283
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 284
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    .line 285
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$q;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$q;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 2

    .line 264
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 265
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 266
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V

    .line 267
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$n;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$n;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/profile/UserProfile;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 239
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 240
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 241
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->e(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$e;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$e;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->d(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$u;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Jf$u;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 229
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 230
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 231
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Of;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Jf$a;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 79
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Of;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 226
    new-instance p2, Lcom/yandex/metrica/impl/ob/f6;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/f6;-><init>()V

    .line 227
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$F;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Jf$F;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 72
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Of;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 76
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$E;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Jf$E;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 235
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportUnhandledException(Ljava/lang/Throwable;)V

    .line 236
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$b;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$i;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$i;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Z)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->c(Landroid/app/Activity;)V

    .line 17
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Jf$d;

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/Jf$d;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->b(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/f;->c(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Jf$l;

    invoke-direct {v0, p0, p2}, Lcom/yandex/metrica/impl/ob/Jf$l;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Z)V

    invoke-interface {p1, v0}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportEvent(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$C;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$C;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Of;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$D;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Jf$D;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$z;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$z;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->i:Lcom/yandex/metrica/impl/ob/Ff;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ff;->a()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$y;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$y;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AppMetrica"

    const-string p2, "Impossible to report event because parameters are invalid."

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$x;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Jf$x;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$c;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$c;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$g;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$g;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$m;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$m;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$v;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Jf$v;-><init>(Lcom/yandex/metrica/impl/ob/Jf;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
