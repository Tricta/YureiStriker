.class public Lcom/yandex/metrica/impl/ob/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/StateSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/StateSerializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/core/api/StateSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/core/api/StateSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/jm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/core/api/StateSerializer;Lcom/yandex/metrica/impl/ob/jm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/core/api/StateSerializer<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/jm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k9;->a:Lcom/yandex/metrica/core/api/StateSerializer;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/k9;->b:Lcom/yandex/metrica/impl/ob/jm;

    return-void
.end method


# virtual methods
.method public defaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k9;->a:Lcom/yandex/metrica/core/api/StateSerializer;

    invoke-interface {v0}, Lcom/yandex/metrica/core/api/StateSerializer;->defaultValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k9;->b:Lcom/yandex/metrica/impl/ob/jm;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k9;->a:Lcom/yandex/metrica/core/api/StateSerializer;

    invoke-interface {v1, p1}, Lcom/yandex/metrica/core/api/StateSerializer;->toByteArray(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/jm;->a([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [B

    return-object p1
.end method

.method public toState([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k9;->b:Lcom/yandex/metrica/impl/ob/jm;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/yandex/metrica/impl/ob/jm;->a([BII)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k9;->a:Lcom/yandex/metrica/core/api/StateSerializer;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/core/api/StateSerializer;->toState([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 53
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
