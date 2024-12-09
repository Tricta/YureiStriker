.class public abstract Lcom/yandex/metrica/impl/ob/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/k4;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/X3;

.field private final b:Lcom/yandex/metrica/impl/ob/Oc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/X3;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Oc;

    .line 5
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/oc;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/oc;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/H2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/H2;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/F0;->s()Lcom/yandex/metrica/impl/ob/Y8;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Oc;-><init>(Lcom/yandex/metrica/impl/ob/oc;Lcom/yandex/metrica/impl/ob/H2;Lcom/yandex/metrica/impl/ob/Y8;)V

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/g4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/X3;Lcom/yandex/metrica/impl/ob/Oc;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/X3;Lcom/yandex/metrica/impl/ob/Oc;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/g4;->a:Lcom/yandex/metrica/impl/ob/X3;

    .line 12
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/g4;->b:Lcom/yandex/metrica/impl/ob/Oc;

    .line 13
    invoke-virtual {p2, p0}, Lcom/yandex/metrica/impl/ob/X3;->a(Lcom/yandex/metrica/impl/ob/k4;)V

    .line 14
    invoke-virtual {p3, p0}, Lcom/yandex/metrica/impl/ob/Oc;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g4;->a:Lcom/yandex/metrica/impl/ob/X3;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/X3;->b(Lcom/yandex/metrica/impl/ob/k4;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g4;->b:Lcom/yandex/metrica/impl/ob/Oc;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Oc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/D3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/g4;->b(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/D3;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/X3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g4;->a:Lcom/yandex/metrica/impl/ob/X3;

    return-object v0
.end method

.method protected abstract b(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/D3;)V
.end method

.method public c()Lcom/yandex/metrica/impl/ob/Oc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g4;->b:Lcom/yandex/metrica/impl/ob/Oc;

    return-object v0
.end method
