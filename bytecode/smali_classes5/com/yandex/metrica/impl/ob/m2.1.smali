.class public Lcom/yandex/metrica/impl/ob/m2;
.super Lcom/yandex/metrica/impl/ob/D1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/m2$s;,
        Lcom/yandex/metrica/impl/ob/m2$d;,
        Lcom/yandex/metrica/impl/ob/m2$r;,
        Lcom/yandex/metrica/impl/ob/m2$q;,
        Lcom/yandex/metrica/impl/ob/m2$b;,
        Lcom/yandex/metrica/impl/ob/m2$t;,
        Lcom/yandex/metrica/impl/ob/m2$p;,
        Lcom/yandex/metrica/impl/ob/m2$e;,
        Lcom/yandex/metrica/impl/ob/m2$c;,
        Lcom/yandex/metrica/impl/ob/m2$i;,
        Lcom/yandex/metrica/impl/ob/m2$h;,
        Lcom/yandex/metrica/impl/ob/m2$o;,
        Lcom/yandex/metrica/impl/ob/m2$l;,
        Lcom/yandex/metrica/impl/ob/m2$f;,
        Lcom/yandex/metrica/impl/ob/m2$u;,
        Lcom/yandex/metrica/impl/ob/m2$g;,
        Lcom/yandex/metrica/impl/ob/m2$n;,
        Lcom/yandex/metrica/impl/ob/m2$m;,
        Lcom/yandex/metrica/impl/ob/m2$k;,
        Lcom/yandex/metrica/impl/ob/m2$j;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Y8;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/metrica/impl/ob/V7;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Y8;Lcom/yandex/metrica/impl/ob/V7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/D1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m2;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/m2;->a:Lcom/yandex/metrica/impl/ob/Y8;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/m2;->c:Lcom/yandex/metrica/impl/ob/V7;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/m2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/m2;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/m2;)Lcom/yandex/metrica/impl/ob/Y8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/m2;->a:Lcom/yandex/metrica/impl/ob/Y8;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/yandex/metrica/impl/ob/Gd;)I
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Gd;->f()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m2;->a:Lcom/yandex/metrica/impl/ob/Y8;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Y8;->a(I)I

    move-result p1

    :cond_0
    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m2;->c:Lcom/yandex/metrica/impl/ob/V7;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/V7;->c()I

    move-result p1

    :cond_1
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
    new-instance v0, Lcom/yandex/metrica/impl/ob/m2$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/m2$a;-><init>(Lcom/yandex/metrica/impl/ob/m2;)V

    return-object v0
.end method

.method protected a(Lcom/yandex/metrica/impl/ob/Gd;I)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m2;->c:Lcom/yandex/metrica/impl/ob/V7;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/V7;->a(I)V

    return-void
.end method
