.class public Lcom/yandex/metrica/impl/ob/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/hn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/hn<",
        "Lcom/yandex/metrica/impl/ob/F2;",
        ">;"
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
.method public a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/gn;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/F2;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/nn;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/nn;-><init>(Lcom/yandex/metrica/impl/ob/on;Lcom/yandex/metrica/impl/ob/F2;)V

    return-object v0
.end method
