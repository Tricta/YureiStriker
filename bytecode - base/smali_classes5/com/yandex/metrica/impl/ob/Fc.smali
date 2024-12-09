.class Lcom/yandex/metrica/impl/ob/Fc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/uc;

.field private final b:Lcom/yandex/metrica/impl/ob/ac;

.field private final c:Lcom/yandex/metrica/impl/ob/Lc;

.field private final d:Lcom/yandex/metrica/impl/ob/Kb;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Gc;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Hc;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Gc;->a:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Lb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Hc;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Lc;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Gc;->a:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/Lb;->a:Landroid/content/Context;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/Gc;->b:Lcom/yandex/metrica/impl/ob/ci;

    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/Gc;->c:Lcom/yandex/metrica/impl/ob/fc;

    iget-object v6, p1, Lcom/yandex/metrica/impl/ob/Gc;->d:Lcom/yandex/metrica/impl/ob/P7;

    iget-object v7, p1, Lcom/yandex/metrica/impl/ob/Gc;->e:Lcom/yandex/metrica/impl/ob/O7;

    iget-object v8, v2, Lcom/yandex/metrica/impl/ob/Lb;->b:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/metrica/impl/ob/Lc;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/P7;Lcom/yandex/metrica/impl/ob/O7;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Kb;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Gc;->c:Lcom/yandex/metrica/impl/ob/fc;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/Gc;->d:Lcom/yandex/metrica/impl/ob/P7;

    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/Gc;->e:Lcom/yandex/metrica/impl/ob/O7;

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Kb;-><init>(Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/P7;Lcom/yandex/metrica/impl/ob/O7;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Fc;-><init>(Lcom/yandex/metrica/impl/ob/Gc;Lcom/yandex/metrica/impl/ob/Hc;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/Kb;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/Gc;Lcom/yandex/metrica/impl/ob/Hc;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/Kb;)V
    .locals 7

    .line 2
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Hc;->a()Landroid/location/LocationManager;

    move-result-object v0

    .line 3
    invoke-static {p1, p3, p4, v0}, Lcom/yandex/metrica/impl/ob/vc;->a(Lcom/yandex/metrica/impl/ob/Gc;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/Kb;Landroid/location/LocationManager;)Lcom/yandex/metrica/impl/ob/vc;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Fc;-><init>(Lcom/yandex/metrica/impl/ob/Gc;Lcom/yandex/metrica/impl/ob/Hc;Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/Kb;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/Gc;Lcom/yandex/metrica/impl/ob/Hc;Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/Ic;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/Kb;)V
    .locals 6

    .line 16
    new-instance v2, Lcom/yandex/metrica/impl/ob/uc;

    invoke-direct {v2, p3, p4}, Lcom/yandex/metrica/impl/ob/uc;-><init>(Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/Ic;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/ac;

    .line 24
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Hc;->c()Lcom/yandex/metrica/impl/ob/H2;

    move-result-object p3

    .line 25
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Hc;->b()Lcom/yandex/metrica/impl/ob/Kj;

    move-result-object p2

    .line 26
    invoke-static {p1, p5, p6, p3, p2}, Lcom/yandex/metrica/impl/ob/bc;->a(Lcom/yandex/metrica/impl/ob/Gc;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/Kb;Lcom/yandex/metrica/impl/ob/H2;Lcom/yandex/metrica/impl/ob/Kj;)Lcom/yandex/metrica/impl/ob/bc;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/yandex/metrica/impl/ob/ac;-><init>(Lcom/yandex/metrica/impl/ob/bc;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p5

    move-object v5, p6

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Fc;-><init>(Lcom/yandex/metrica/impl/ob/Gc;Lcom/yandex/metrica/impl/ob/uc;Lcom/yandex/metrica/impl/ob/ac;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/Kb;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/Gc;Lcom/yandex/metrica/impl/ob/Hc;Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/Kb;)V
    .locals 7

    .line 5
    new-instance v6, Lcom/yandex/metrica/impl/ob/Ic;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/Gc;->a:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Lb;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Gc;->c:Lcom/yandex/metrica/impl/ob/fc;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/Gc;->b:Lcom/yandex/metrica/impl/ob/ci;

    .line 14
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ci;->d()Lcom/yandex/metrica/impl/ob/Ch;

    move-result-object v5

    move-object v0, v6

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Ic;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/Kb;Lcom/yandex/metrica/impl/ob/Ch;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, p4

    move-object v6, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Fc;-><init>(Lcom/yandex/metrica/impl/ob/Gc;Lcom/yandex/metrica/impl/ob/Hc;Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/Ic;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/Kb;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Gc;Lcom/yandex/metrica/impl/ob/uc;Lcom/yandex/metrica/impl/ob/ac;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/Kb;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Fc;->a:Lcom/yandex/metrica/impl/ob/uc;

    .line 31
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Fc;->b:Lcom/yandex/metrica/impl/ob/ac;

    .line 32
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Fc;->c:Lcom/yandex/metrica/impl/ob/Lc;

    .line 33
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Fc;->d:Lcom/yandex/metrica/impl/ob/Kb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fc;->c:Lcom/yandex/metrica/impl/ob/Lc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Lc;->a()V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fc;->c:Lcom/yandex/metrica/impl/ob/Lc;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Lc;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fc;->a:Lcom/yandex/metrica/impl/ob/uc;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uc;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/fc;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fc;->c:Lcom/yandex/metrica/impl/ob/Lc;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Lc;->a(Lcom/yandex/metrica/impl/ob/fc;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fc;->d:Lcom/yandex/metrica/impl/ob/Kb;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Kb;->a(Lcom/yandex/metrica/impl/ob/fc;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fc;->a:Lcom/yandex/metrica/impl/ob/uc;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uc;->a(Lcom/yandex/metrica/impl/ob/fc;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fc;->b:Lcom/yandex/metrica/impl/ob/ac;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ac;->a(Lcom/yandex/metrica/impl/ob/fc;)V

    return-void
.end method

.method public b()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fc;->a:Lcom/yandex/metrica/impl/ob/uc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/uc;->b()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fc;->a:Lcom/yandex/metrica/impl/ob/uc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/uc;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fc;->b:Lcom/yandex/metrica/impl/ob/ac;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ac;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fc;->a:Lcom/yandex/metrica/impl/ob/uc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/uc;->c()V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fc;->b:Lcom/yandex/metrica/impl/ob/ac;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ac;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fc;->a:Lcom/yandex/metrica/impl/ob/uc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/uc;->d()V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fc;->b:Lcom/yandex/metrica/impl/ob/ac;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ac;->e()V

    return-void
.end method
