.class public abstract Lcom/yandex/metrica/impl/ob/Z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Y9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Y9<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/metrica/core/api/ProtobufStateStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Z9;->c(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/M7;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Z9;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/M7;)Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/M7;)Lcom/yandex/metrica/core/api/ProtobufStateStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/M7;",
            ")",
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b(Landroid/content/Context;)Lcom/yandex/metrica/core/api/ProtobufStateStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Z9;->d(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/M7;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Z9;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/M7;)Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/M7;
.end method

.method protected abstract d(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/M7;
.end method
