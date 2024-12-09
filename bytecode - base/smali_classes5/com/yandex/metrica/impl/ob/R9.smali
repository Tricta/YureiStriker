.class public final Lcom/yandex/metrica/impl/ob/R9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/impl/ob/fi;",
        "Lcom/yandex/metrica/impl/ob/xf$r;",
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
.method public a(Lcom/yandex/metrica/impl/ob/xf$r;)Lcom/yandex/metrica/impl/ob/fi;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/fi;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/xf$r;->a:I

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/fi;-><init>(I)V

    return-object v0
.end method

.method public fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/fi;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$r;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$r;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/fi;->a()I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/xf$r;->a:I

    return-object v0
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/xf$r;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/R9;->a(Lcom/yandex/metrica/impl/ob/xf$r;)Lcom/yandex/metrica/impl/ob/fi;

    move-result-object p1

    return-object p1
.end method
