.class public Lcom/yandex/metrica/impl/ob/N4;
.super Lcom/yandex/metrica/impl/ob/F4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/metrica/impl/ob/M4;",
        "C:",
        "Lcom/yandex/metrica/impl/ob/F3;",
        ">",
        "Lcom/yandex/metrica/impl/ob/F4<",
        "TT;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/K4;Lcom/yandex/metrica/impl/ob/F3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/K4<",
            "TT;>;TC;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/F4;-><init>(Lcom/yandex/metrica/impl/ob/K4;Lcom/yandex/metrica/impl/ob/P3;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/n4;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/N4$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/metrica/impl/ob/N4$a;-><init>(Lcom/yandex/metrica/impl/ob/N4;Lcom/yandex/metrica/impl/ob/n4;)V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/F4;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/F4$a;)Z

    move-result p1

    return p1
.end method
