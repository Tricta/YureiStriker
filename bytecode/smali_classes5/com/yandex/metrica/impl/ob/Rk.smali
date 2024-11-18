.class Lcom/yandex/metrica/impl/ob/Rk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/fl;

.field private final b:Lcom/yandex/metrica/impl/ob/ll$a;

.field private final c:Lcom/yandex/metrica/impl/ob/gl;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/fl;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/fl;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/ll$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ll$a;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/gl;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/gl;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Rk;-><init>(Lcom/yandex/metrica/impl/ob/fl;Lcom/yandex/metrica/impl/ob/ll$a;Lcom/yandex/metrica/impl/ob/gl;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/fl;Lcom/yandex/metrica/impl/ob/ll$a;Lcom/yandex/metrica/impl/ob/gl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Rk;->a:Lcom/yandex/metrica/impl/ob/fl;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Rk;->b:Lcom/yandex/metrica/impl/ob/ll$a;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Rk;->c:Lcom/yandex/metrica/impl/ob/gl;

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/jl;Lcom/yandex/metrica/impl/ob/nk;Lcom/yandex/metrica/impl/ob/uk;Z)Lcom/yandex/metrica/impl/ob/Qk;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    new-instance p1, Lcom/yandex/metrica/impl/ob/Qk;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/Qk;-><init>()V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rk;->c:Lcom/yandex/metrica/impl/ob/gl;

    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/Rk;->b:Lcom/yandex/metrica/impl/ob/ll$a;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v5, Lcom/yandex/metrica/impl/ob/ll;

    .line 29
    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object p5

    invoke-direct {v5, p2, p5}, Lcom/yandex/metrica/impl/ob/ll;-><init>(Lcom/yandex/metrica/impl/ob/jl;Lcom/yandex/metrica/impl/ob/M0;)V

    .line 30
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/Rk;->a:Lcom/yandex/metrica/impl/ob/fl;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/gl;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/uk;Lcom/yandex/metrica/impl/ob/jl;Lcom/yandex/metrica/impl/ob/nk;Lcom/yandex/metrica/impl/ob/ll;Lcom/yandex/metrica/impl/ob/fl;)Lcom/yandex/metrica/impl/ob/Qk;

    move-result-object p1

    return-object p1
.end method
