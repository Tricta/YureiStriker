.class Lcom/yandex/metrica/impl/ob/h4;
.super Lcom/yandex/metrica/impl/ob/u4;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/u4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/ei;)Lcom/yandex/metrica/impl/ob/S3;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/C3;

    .line 3
    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/ei;->d()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v2

    new-instance v5, Lcom/yandex/metrica/impl/ob/e4;

    .line 7
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/F0;->u()Lcom/yandex/metrica/impl/ob/s2;

    move-result-object p4

    invoke-direct {v5, p4}, Lcom/yandex/metrica/impl/ob/e4;-><init>(Lcom/yandex/metrica/impl/ob/s2;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/mi;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/mi;-><init>()V

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/C3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/yg$e;Lcom/yandex/metrica/impl/ob/ii;)V

    return-object v7
.end method

.method public b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/ei;)Lcom/yandex/metrica/impl/ob/Q3;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/z4;

    .line 5
    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/ei;->d()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/mi;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/mi;-><init>()V

    sget-object v6, Lcom/yandex/metrica/CounterConfiguration$b;->d:Lcom/yandex/metrica/CounterConfiguration$b;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/z4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/CounterConfiguration$b;)V

    return-object v7
.end method

.method public c(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/ei;)Lcom/yandex/metrica/impl/ob/L3;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/C3;

    .line 3
    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/ei;->d()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v2

    new-instance v5, Lcom/yandex/metrica/impl/ob/e4;

    .line 7
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/F0;->u()Lcom/yandex/metrica/impl/ob/s2;

    move-result-object p4

    invoke-direct {v5, p4}, Lcom/yandex/metrica/impl/ob/e4;-><init>(Lcom/yandex/metrica/impl/ob/s2;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/mi;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/mi;-><init>()V

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/C3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/yg$e;Lcom/yandex/metrica/impl/ob/ii;)V

    return-object v7
.end method

.method public d(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/ei;)Lcom/yandex/metrica/impl/ob/z4;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/z4;

    .line 5
    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/ei;->d()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/mi;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/mi;-><init>()V

    sget-object v6, Lcom/yandex/metrica/CounterConfiguration$b;->d:Lcom/yandex/metrica/CounterConfiguration$b;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/z4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/CounterConfiguration$b;)V

    return-object v7
.end method
