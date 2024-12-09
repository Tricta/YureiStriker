.class public Lcom/yandex/metrica/impl/ob/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/O4;

.field private final b:Lcom/yandex/metrica/impl/ob/P4;

.field private final c:Lcom/yandex/metrica/impl/ob/Q4;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/F3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/O4;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/O4;-><init>(Lcom/yandex/metrica/impl/ob/F3;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/t5;->a:Lcom/yandex/metrica/impl/ob/O4;

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/P4;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/P4;-><init>(Lcom/yandex/metrica/impl/ob/F3;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/t5;->b:Lcom/yandex/metrica/impl/ob/P4;

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Q4;

    .line 6
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/F0;->u()Lcom/yandex/metrica/impl/ob/s2;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Oc;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F3;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/oc;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/oc;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F3;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/H2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/H2;

    move-result-object v4

    .line 10
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/F0;->s()Lcom/yandex/metrica/impl/ob/Y8;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Oc;-><init>(Lcom/yandex/metrica/impl/ob/oc;Lcom/yandex/metrica/impl/ob/H2;Lcom/yandex/metrica/impl/ob/Y8;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/Q4;-><init>(Lcom/yandex/metrica/impl/ob/F3;Lcom/yandex/metrica/impl/ob/s2;Lcom/yandex/metrica/impl/ob/Oc;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/t5;->c:Lcom/yandex/metrica/impl/ob/Q4;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/O4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t5;->a:Lcom/yandex/metrica/impl/ob/O4;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/P4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t5;->b:Lcom/yandex/metrica/impl/ob/P4;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/M4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t5;->c:Lcom/yandex/metrica/impl/ob/Q4;

    return-object v0
.end method
