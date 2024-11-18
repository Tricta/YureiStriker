.class public abstract Lcom/yandex/metrica/impl/ob/Fe;
.super Lcom/yandex/metrica/impl/ob/Ke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/metrica/impl/ob/Ke;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/xn;Lcom/yandex/metrica/impl/ob/Ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/yandex/metrica/impl/ob/xn<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Ce;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/yandex/metrica/impl/ob/Ke;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/xn;Lcom/yandex/metrica/impl/ob/Ce;)V

    .line 7
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Fe;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Se;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ke;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ke;->b()Lcom/yandex/metrica/impl/ob/Ce;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ke;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ke;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/Se;->a(ILjava/lang/String;)Lcom/yandex/metrica/impl/ob/nf$a;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p0}, Lcom/yandex/metrica/impl/ob/Ce;->a(Lcom/yandex/metrica/impl/ob/Se;Lcom/yandex/metrica/impl/ob/nf$a;Lcom/yandex/metrica/impl/ob/Ae;)Lcom/yandex/metrica/impl/ob/nf$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Fe;->a(Lcom/yandex/metrica/impl/ob/nf$a;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/yandex/metrica/impl/ob/nf$a;)V
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fe;->f:Ljava/lang/Object;

    return-object v0
.end method
