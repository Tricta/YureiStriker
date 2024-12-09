.class public Lcom/yandex/metrica/impl/ob/c5;
.super Lcom/yandex/metrica/impl/ob/X4;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/W7;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/X4;-><init>(Lcom/yandex/metrica/impl/ob/L3;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->w()Lcom/yandex/metrica/impl/ob/W7;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c5;->b:Lcom/yandex/metrica/impl/ob/W7;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X4;->a()Lcom/yandex/metrica/impl/ob/L3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->e()Lcom/yandex/metrica/impl/ob/I3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I3;->toString()Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c5;->b:Lcom/yandex/metrica/impl/ob/W7;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/W7;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/c0;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/L3;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->r()Lcom/yandex/metrica/impl/ob/a4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a4;->d(Lcom/yandex/metrica/impl/ob/c0;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
