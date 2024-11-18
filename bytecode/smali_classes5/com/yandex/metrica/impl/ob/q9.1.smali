.class public Lcom/yandex/metrica/impl/ob/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/impl/ob/Ch;",
        "Lcom/yandex/metrica/impl/ob/xf$c;",
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
.method public a(Lcom/yandex/metrica/impl/ob/xf$c;)Lcom/yandex/metrica/impl/ob/Ch;
    .locals 10

    .line 6
    new-instance v9, Lcom/yandex/metrica/impl/ob/Ch;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/xf$c;->a:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/xf$c;->b:J

    iget-wide v5, p1, Lcom/yandex/metrica/impl/ob/xf$c;->c:J

    iget-wide v7, p1, Lcom/yandex/metrica/impl/ob/xf$c;->d:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/Ch;-><init>(JJJJ)V

    return-object v9
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ch;)Lcom/yandex/metrica/impl/ob/xf$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$c;-><init>()V

    .line 2
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ch;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$c;->a:J

    .line 3
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ch;->b:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$c;->b:J

    .line 4
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ch;->c:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$c;->c:J

    .line 5
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ch;->d:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$c;->d:J

    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Ch;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/q9;->a(Lcom/yandex/metrica/impl/ob/Ch;)Lcom/yandex/metrica/impl/ob/xf$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/xf$c;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/q9;->a(Lcom/yandex/metrica/impl/ob/xf$c;)Lcom/yandex/metrica/impl/ob/Ch;

    move-result-object p1

    return-object p1
.end method
