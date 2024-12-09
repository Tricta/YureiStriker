.class public Lcom/yandex/metrica/impl/ob/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/q;

.field private final b:Lcom/yandex/metrica/impl/ob/yl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/yl<",
            "Lcom/yandex/metrica/impl/ob/j1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/q$b;

.field private final d:Lcom/yandex/metrica/impl/ob/q$b;

.field private final e:Lcom/yandex/metrica/impl/ob/r;

.field private final f:Lcom/yandex/metrica/impl/ob/p;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/q;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/p;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/yl;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/impl/ob/yl;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/r;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/r;-><init>()V

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/yandex/metrica/impl/ob/o2;-><init>(Lcom/yandex/metrica/impl/ob/q;Lcom/yandex/metrica/impl/ob/p;Lcom/yandex/metrica/impl/ob/yl;Lcom/yandex/metrica/impl/ob/r;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/q;Lcom/yandex/metrica/impl/ob/p;Lcom/yandex/metrica/impl/ob/yl;Lcom/yandex/metrica/impl/ob/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/q;",
            "Lcom/yandex/metrica/impl/ob/p;",
            "Lcom/yandex/metrica/impl/ob/yl<",
            "Lcom/yandex/metrica/impl/ob/j1;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/r;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o2;->a:Lcom/yandex/metrica/impl/ob/q;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/o2;->f:Lcom/yandex/metrica/impl/ob/p;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/o2;->b:Lcom/yandex/metrica/impl/ob/yl;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/o2;->e:Lcom/yandex/metrica/impl/ob/r;

    .line 7
    new-instance p1, Lcom/yandex/metrica/impl/ob/o2$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/o2$a;-><init>(Lcom/yandex/metrica/impl/ob/o2;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o2;->c:Lcom/yandex/metrica/impl/ob/q$b;

    .line 22
    new-instance p1, Lcom/yandex/metrica/impl/ob/o2$b;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/o2$b;-><init>(Lcom/yandex/metrica/impl/ob/o2;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o2;->d:Lcom/yandex/metrica/impl/ob/q$b;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/o2;)Lcom/yandex/metrica/impl/ob/yl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/o2;->b:Lcom/yandex/metrica/impl/ob/yl;

    return-object p0
.end method

.method static a(Lcom/yandex/metrica/impl/ob/o2;Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/K0;)V
    .locals 1

    .line 10
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/o2;->e:Lcom/yandex/metrica/impl/ob/r;

    sget-object v0, Lcom/yandex/metrica/impl/ob/r$a;->b:Lcom/yandex/metrica/impl/ob/r$a;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/r;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/r$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    check-cast p2, Lcom/yandex/metrica/impl/ob/j1;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/j1;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method static b(Lcom/yandex/metrica/impl/ob/o2;Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/K0;)V
    .locals 1

    .line 5
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/o2;->e:Lcom/yandex/metrica/impl/ob/r;

    sget-object v0, Lcom/yandex/metrica/impl/ob/r$a;->c:Lcom/yandex/metrica/impl/ob/r$a;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/r;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/r$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    check-cast p2, Lcom/yandex/metrica/impl/ob/j1;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/j1;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/q$c;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o2;->a:Lcom/yandex/metrica/impl/ob/q;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/o2;->c:Lcom/yandex/metrica/impl/ob/q$b;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/yandex/metrica/impl/ob/q$a;

    sget-object v4, Lcom/yandex/metrica/impl/ob/q$a;->b:Lcom/yandex/metrica/impl/ob/q$a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/yandex/metrica/impl/ob/q;->a(Lcom/yandex/metrica/impl/ob/q$b;[Lcom/yandex/metrica/impl/ob/q$a;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o2;->a:Lcom/yandex/metrica/impl/ob/q;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/o2;->d:Lcom/yandex/metrica/impl/ob/q$b;

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/q$a;

    sget-object v3, Lcom/yandex/metrica/impl/ob/q$a;->c:Lcom/yandex/metrica/impl/ob/q$a;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/q;->a(Lcom/yandex/metrica/impl/ob/q$b;[Lcom/yandex/metrica/impl/ob/q$a;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o2;->a:Lcom/yandex/metrica/impl/ob/q;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/q;->a()Lcom/yandex/metrica/impl/ob/q$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/K0;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o2;->f:Lcom/yandex/metrica/impl/ob/p;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/p;->a(Landroid/app/Activity;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o2;->e:Lcom/yandex/metrica/impl/ob/r;

    sget-object v1, Lcom/yandex/metrica/impl/ob/r$a;->c:Lcom/yandex/metrica/impl/ob/r$a;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/r;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/r$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/K0;->b(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/j1;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o2;->b:Lcom/yandex/metrica/impl/ob/yl;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/K0;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o2;->f:Lcom/yandex/metrica/impl/ob/p;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/p;->a(Landroid/app/Activity;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o2;->e:Lcom/yandex/metrica/impl/ob/r;

    sget-object v1, Lcom/yandex/metrica/impl/ob/r$a;->b:Lcom/yandex/metrica/impl/ob/r$a;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/r;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/r$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/K0;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
