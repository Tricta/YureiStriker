.class public Lcom/yandex/metrica/impl/ob/Oc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/oc;

.field private final b:Lcom/yandex/metrica/impl/ob/Kj;

.field private final c:Lcom/yandex/metrica/impl/ob/H2;

.field private final d:Lcom/yandex/metrica/impl/ob/jc;

.field private final e:Lcom/yandex/metrica/impl/ob/Y8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/oc;Lcom/yandex/metrica/impl/ob/H2;Lcom/yandex/metrica/impl/ob/Y8;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->v()Lcom/yandex/metrica/impl/ob/Kj;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->i()Lcom/yandex/metrica/impl/ob/jc;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Oc;-><init>(Lcom/yandex/metrica/impl/ob/oc;Lcom/yandex/metrica/impl/ob/Kj;Lcom/yandex/metrica/impl/ob/H2;Lcom/yandex/metrica/impl/ob/Y8;Lcom/yandex/metrica/impl/ob/jc;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/oc;Lcom/yandex/metrica/impl/ob/Kj;Lcom/yandex/metrica/impl/ob/H2;Lcom/yandex/metrica/impl/ob/Y8;Lcom/yandex/metrica/impl/ob/jc;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Oc;->a:Lcom/yandex/metrica/impl/ob/oc;

    .line 8
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Oc;->b:Lcom/yandex/metrica/impl/ob/Kj;

    .line 9
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Oc;->c:Lcom/yandex/metrica/impl/ob/H2;

    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Oc;->e:Lcom/yandex/metrica/impl/ob/Y8;

    .line 11
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Oc;->d:Lcom/yandex/metrica/impl/ob/jc;

    .line 12
    invoke-virtual {p5, p2}, Lcom/yandex/metrica/impl/ob/jc;->a(Lcom/yandex/metrica/impl/ob/gc;)V

    .line 14
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Oc;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Oc;->e:Lcom/yandex/metrica/impl/ob/Y8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y8;->g()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Oc;->a:Lcom/yandex/metrica/impl/ob/oc;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/oc;->a(Z)V

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Oc;->c:Lcom/yandex/metrica/impl/ob/H2;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/H2;->a(Z)V

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Oc;->b:Lcom/yandex/metrica/impl/ob/Kj;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Kj;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Oc;->d:Lcom/yandex/metrica/impl/ob/jc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jc;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Oc;->d:Lcom/yandex/metrica/impl/ob/jc;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/jc;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Oc;->c:Lcom/yandex/metrica/impl/ob/H2;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/H2;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Oc;->b:Lcom/yandex/metrica/impl/ob/Kj;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Kj;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Oc;->a:Lcom/yandex/metrica/impl/ob/oc;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/oc;->a(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Oc;->b:Lcom/yandex/metrica/impl/ob/Kj;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kj;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Oc;->a:Lcom/yandex/metrica/impl/ob/oc;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/oc;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Oc;->b:Lcom/yandex/metrica/impl/ob/Kj;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Kj;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Oc;->c:Lcom/yandex/metrica/impl/ob/H2;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/H2;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Oc;->e:Lcom/yandex/metrica/impl/ob/Y8;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Y8;->d(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Oc;->a:Lcom/yandex/metrica/impl/ob/oc;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/oc;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Oc;->b:Lcom/yandex/metrica/impl/ob/Kj;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kj;->b()V

    return-void
.end method
