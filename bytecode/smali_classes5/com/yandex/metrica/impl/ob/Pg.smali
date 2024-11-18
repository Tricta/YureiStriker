.class Lcom/yandex/metrica/impl/ob/Pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer$Client;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Rg;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Ng;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/Og;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Og;Lcom/yandex/metrica/impl/ob/Rg;Lcom/yandex/metrica/impl/ob/Ng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Pg;->c:Lcom/yandex/metrica/impl/ob/Og;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Pg;->a:Lcom/yandex/metrica/impl/ob/Rg;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Pg;->b:Lcom/yandex/metrica/impl/ob/Ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOldETag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pg;->a:Lcom/yandex/metrica/impl/ob/Rg;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Rg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pg;->b:Lcom/yandex/metrica/impl/ob/Ng;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ng;->a()V

    return-void
.end method

.method public onNotModified()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pg;->b:Lcom/yandex/metrica/impl/ob/Ng;

    new-instance v8, Lcom/yandex/metrica/impl/ob/Rg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pg;->a:Lcom/yandex/metrica/impl/ob/Rg;

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Rg;->a:Ljava/util/List;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/Rg;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pg;->c:Lcom/yandex/metrica/impl/ob/Og;

    .line 4
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Og;->d(Lcom/yandex/metrica/impl/ob/Og;)Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/Rg;-><init>(Ljava/util/List;Ljava/lang/String;JZZ)V

    .line 5
    invoke-virtual {v0, v8}, Lcom/yandex/metrica/impl/ob/Ng;->a(Lcom/yandex/metrica/impl/ob/Rg;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pg;->c:Lcom/yandex/metrica/impl/ob/Og;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Og;->c(Lcom/yandex/metrica/impl/ob/Og;)Lcom/yandex/metrica/impl/ob/Og$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pg;->c:Lcom/yandex/metrica/impl/ob/Og;

    .line 2
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Og;->b(Lcom/yandex/metrica/impl/ob/Og;)Lcom/yandex/metrica/impl/ob/p9;

    move-result-object v1

    const-string v2, "af9202nao18gswqp"

    invoke-virtual {v1, p2, v2}, Lcom/yandex/metrica/impl/ob/p9;->a([BLjava/lang/String;)[B

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/Og$b;->a([B)Ljava/util/List;

    move-result-object v2

    .line 6
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Pg;->b:Lcom/yandex/metrica/impl/ob/Ng;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Rg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pg;->c:Lcom/yandex/metrica/impl/ob/Og;

    .line 9
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Og;->d(Lcom/yandex/metrica/impl/ob/Og;)Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/Rg;-><init>(Ljava/util/List;Ljava/lang/String;JZZ)V

    .line 10
    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Ng;->a(Lcom/yandex/metrica/impl/ob/Rg;)V

    return-void
.end method
