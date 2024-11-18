.class public Lcom/yandex/metrica/impl/ob/O;
.super Lcom/yandex/metrica/impl/ob/D1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/O$f;,
        Lcom/yandex/metrica/impl/ob/O$e;,
        Lcom/yandex/metrica/impl/ob/O$b;,
        Lcom/yandex/metrica/impl/ob/O$d;,
        Lcom/yandex/metrica/impl/ob/O$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/V8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/V8;

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ca;->d()Lcom/yandex/metrica/impl/ob/N7;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/V8;-><init>(Lcom/yandex/metrica/impl/ob/N7;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/O;-><init>(Lcom/yandex/metrica/impl/ob/V8;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/V8;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/D1;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/O;->a:Lcom/yandex/metrica/impl/ob/V8;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/O;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/O;->a:Lcom/yandex/metrica/impl/ob/V8;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/yandex/metrica/impl/ob/Gd;)I
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/O;->a:Lcom/yandex/metrica/impl/ob/V8;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/V8;->b(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/D1$a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/O$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/O$a;-><init>(Lcom/yandex/metrica/impl/ob/O;)V

    return-object v0
.end method

.method protected a(Lcom/yandex/metrica/impl/ob/Gd;I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/O;->a:Lcom/yandex/metrica/impl/ob/V8;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/V8;->e(J)Lcom/yandex/metrica/impl/ob/V8;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Gd;->g()Lcom/yandex/metrica/impl/ob/Gd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Dd;->b()V

    return-void
.end method
