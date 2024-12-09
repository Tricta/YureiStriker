.class public Lcom/yandex/metrica/impl/ob/Df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/M0;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Hf;

.field private final b:Lcom/yandex/metrica/impl/ob/Pf;

.field private final c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/yandex/metrica/impl/ob/Lf;

.field private final f:Lcom/yandex/metrica/e;

.field private final g:Lcom/yandex/metrica/f;

.field private final h:Lcom/yandex/metrica/impl/ob/Cf;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Pf;Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/impl/ob/Lf;Lcom/yandex/metrica/f;Lcom/yandex/metrica/e;)V
    .locals 9

    .line 12
    new-instance v8, Lcom/yandex/metrica/impl/ob/Cf;

    .line 21
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/Of;->a()Lcom/yandex/metrica/impl/ob/Nf;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$c;

    move-object v2, p2

    move-object v4, p4

    move-object/from16 v7, p7

    invoke-direct {v1, p4, p2, v7}, Lcom/yandex/metrica/impl/ob/Df$c;-><init>(Lcom/yandex/metrica/impl/ob/Hf;Landroid/content/Context;Lcom/yandex/metrica/e;)V

    move-object v3, p1

    move-object v6, p6

    invoke-direct {v8, v0, p6, p1, v1}, Lcom/yandex/metrica/impl/ob/Cf;-><init>(Lcom/yandex/metrica/impl/ob/Nf;Lcom/yandex/metrica/f;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/dm;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/Df;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Pf;Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/impl/ob/Lf;Lcom/yandex/metrica/f;Lcom/yandex/metrica/e;Lcom/yandex/metrica/impl/ob/Cf;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Pf;Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/impl/ob/Lf;Lcom/yandex/metrica/f;Lcom/yandex/metrica/e;Lcom/yandex/metrica/impl/ob/Cf;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 25
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Df;->d:Landroid/content/Context;

    .line 26
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    .line 27
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Df;->a:Lcom/yandex/metrica/impl/ob/Hf;

    .line 28
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Df;->e:Lcom/yandex/metrica/impl/ob/Lf;

    .line 29
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 30
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Df;->f:Lcom/yandex/metrica/e;

    .line 31
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/Df;->h:Lcom/yandex/metrica/impl/ob/Cf;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/yandex/metrica/impl/ob/Hf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Hf;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/Df;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Hf;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Hf;)V
    .locals 8

    .line 3
    new-instance v3, Lcom/yandex/metrica/impl/ob/Pf;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Pf;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Lf;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Lf;-><init>()V

    new-instance v6, Lcom/yandex/metrica/f;

    new-instance v0, Lcom/yandex/metrica/impl/ob/D2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/D2;-><init>()V

    invoke-direct {v6, p4, v0}, Lcom/yandex/metrica/f;-><init>(Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/impl/ob/D2;)V

    .line 10
    invoke-static {p3}, Lcom/yandex/metrica/e;->a(Ljava/lang/String;)Lcom/yandex/metrica/e$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/metrica/e$a;->a()Lcom/yandex/metrica/e;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/Df;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Pf;Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/impl/ob/Lf;Lcom/yandex/metrica/f;Lcom/yandex/metrica/e;)V

    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/Df;Lcom/yandex/metrica/e;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->a:Lcom/yandex/metrica/impl/ob/Hf;

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Df;->d:Landroid/content/Context;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/R2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/R2;

    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/R2;->c(Lcom/yandex/metrica/e;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/yandex/metrica/impl/ob/M0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->a:Lcom/yandex/metrica/impl/ob/Hf;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Df;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Df;->f:Lcom/yandex/metrica/e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/R2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/R2;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/R2;->a(Lcom/yandex/metrica/e;)Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/e;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->e:Lcom/yandex/metrica/impl/ob/Lf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Lf;->a(Lcom/yandex/metrica/e;)Lcom/yandex/metrica/e;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$t;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$t;-><init>(Lcom/yandex/metrica/impl/ob/Df;Lcom/yandex/metrica/e;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/C6;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$m;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$m;-><init>(Lcom/yandex/metrica/impl/ob/Df;Lcom/yandex/metrica/impl/ob/C6;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/r6;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$u;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$u;-><init>(Lcom/yandex/metrica/impl/ob/Df;Lcom/yandex/metrica/impl/ob/r6;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$w;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Df$w;-><init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$v;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Df$v;-><init>(Lcom/yandex/metrica/impl/ob/Df;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Df$a;-><init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/e$a;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/e$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/e$a;->a()Lcom/yandex/metrica/e;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$s;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$s;-><init>(Lcom/yandex/metrica/impl/ob/Df;Lcom/yandex/metrica/e;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Pf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Df$b;-><init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPluginExtension()Lcom/yandex/metrica/plugins/IPluginReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->h:Lcom/yandex/metrica/impl/ob/Cf;

    return-object v0
.end method

.method public pauseSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$k;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Df$k;-><init>(Lcom/yandex/metrica/impl/ob/Df;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportAdRevenue(Lcom/yandex/metrica/AdRevenue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportAdRevenue(Lcom/yandex/metrica/AdRevenue;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$p;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$p;-><init>(Lcom/yandex/metrica/impl/ob/Df;Lcom/yandex/metrica/AdRevenue;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$q;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$q;-><init>(Lcom/yandex/metrica/impl/ob/Df;Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/metrica/impl/ob/Of;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Df$h;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/yandex/metrica/impl/ob/Df$h;-><init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Of;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Df$h;-><init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Of;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 148
    new-instance p2, Lcom/yandex/metrica/impl/ob/f6;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/f6;-><init>()V

    .line 149
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Df$g;-><init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportEvent(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$d;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$d;-><init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Of;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Df$e;-><init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Of;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Df$f;-><init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportRevenue(Lcom/yandex/metrica/Revenue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportRevenue(Lcom/yandex/metrica/Revenue;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$o;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$o;-><init>(Lcom/yandex/metrica/impl/ob/Df;Lcom/yandex/metrica/Revenue;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportUnhandledException(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$i;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$i;-><init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$n;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$n;-><init>(Lcom/yandex/metrica/impl/ob/Df;Lcom/yandex/metrica/profile/UserProfile;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumeSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$j;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Df$j;-><init>(Lcom/yandex/metrica/impl/ob/Df;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendEventsBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$x;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Df$x;-><init>(Lcom/yandex/metrica/impl/ob/Df;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setStatisticsSending(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$r;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$r;-><init>(Lcom/yandex/metrica/impl/ob/Df;Z)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserProfileID(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/f;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$l;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$l;-><init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
