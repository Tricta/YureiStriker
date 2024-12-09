.class public Lcom/yandex/metrica/impl/ob/F6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/impl/ob/s6;",
        "Lcom/yandex/metrica/impl/ob/We;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/E6;

.field private final b:Lcom/yandex/metrica/impl/ob/G6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/E6;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Q6;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Q6;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/E6;-><init>(Lcom/yandex/metrica/impl/ob/Q6;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/G6;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/G6;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/F6;-><init>(Lcom/yandex/metrica/impl/ob/E6;Lcom/yandex/metrica/impl/ob/G6;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/E6;Lcom/yandex/metrica/impl/ob/G6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/F6;->a:Lcom/yandex/metrica/impl/ob/E6;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/F6;->b:Lcom/yandex/metrica/impl/ob/G6;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/s6;)Lcom/yandex/metrica/impl/ob/We;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/We;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/We;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F6;->a:Lcom/yandex/metrica/impl/ob/E6;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/s6;->a:Lcom/yandex/metrica/impl/ob/r6;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/E6;->a(Lcom/yandex/metrica/impl/ob/r6;)Lcom/yandex/metrica/impl/ob/Ve;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/We;->a:Lcom/yandex/metrica/impl/ob/Ve;

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/s6;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/We;->b:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F6;->b:Lcom/yandex/metrica/impl/ob/G6;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/s6;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/F1;->a(Ljava/lang/Boolean;)I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/We;->c:I

    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/s6;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/F6;->a(Lcom/yandex/metrica/impl/ob/s6;)Lcom/yandex/metrica/impl/ob/We;

    move-result-object p1

    return-object p1
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/We;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
