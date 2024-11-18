.class public Lcom/yandex/metrica/impl/ob/N9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/impl/ob/Ph;",
        "Lcom/yandex/metrica/impl/ob/xf$p;",
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
.method public a(Lcom/yandex/metrica/impl/ob/xf$p;)Lcom/yandex/metrica/impl/ob/Ph;
    .locals 10

    .line 7
    new-instance v9, Lcom/yandex/metrica/impl/ob/Ph;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/xf$p;->a:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/xf$p;->b:J

    iget-wide v5, p1, Lcom/yandex/metrica/impl/ob/xf$p;->c:J

    iget-wide v7, p1, Lcom/yandex/metrica/impl/ob/xf$p;->d:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/Ph;-><init>(JJJJ)V

    return-object v9
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ph;)Lcom/yandex/metrica/impl/ob/xf$p;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$p;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$p;-><init>()V

    .line 3
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ph;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$p;->a:J

    .line 4
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ph;->b:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$p;->b:J

    .line 5
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ph;->c:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$p;->c:J

    .line 6
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ph;->d:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$p;->d:J

    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Ph;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/N9;->a(Lcom/yandex/metrica/impl/ob/Ph;)Lcom/yandex/metrica/impl/ob/xf$p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/xf$p;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/N9;->a(Lcom/yandex/metrica/impl/ob/xf$p;)Lcom/yandex/metrica/impl/ob/Ph;

    move-result-object p1

    return-object p1
.end method
