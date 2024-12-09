.class public Lcom/yandex/metrica/impl/ob/ji;
.super Lcom/yandex/metrica/impl/ob/ii;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ii;-><init>(Lcom/yandex/metrica/impl/ob/ei;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/li;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/yandex/metrica/impl/ob/P3;",
            ">()",
            "Lcom/yandex/metrica/impl/ob/li;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ki;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ii;->a:Lcom/yandex/metrica/impl/ob/ei;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ki;-><init>(Lcom/yandex/metrica/impl/ob/ei;)V

    return-object v0
.end method
