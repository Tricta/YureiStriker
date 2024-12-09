.class Lcom/yandex/metrica/impl/ob/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer$Client;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Qh;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/rh;

.field final synthetic d:Lcom/yandex/metrica/impl/ob/hh;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/hh;Lcom/yandex/metrica/impl/ob/Qh;Ljava/io/File;Lcom/yandex/metrica/impl/ob/rh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gh;->d:Lcom/yandex/metrica/impl/ob/hh;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/gh;->a:Lcom/yandex/metrica/impl/ob/Qh;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/gh;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/gh;->c:Lcom/yandex/metrica/impl/ob/rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOldETag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gh;->d:Lcom/yandex/metrica/impl/ob/hh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/hh;->b(Lcom/yandex/metrica/impl/ob/hh;)Lcom/yandex/metrica/impl/ob/ch;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gh;->d:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gh;->a:Lcom/yandex/metrica/impl/ob/Qh;

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/Qh;->h:J

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/hh;->a(Lcom/yandex/metrica/impl/ob/hh;J)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gh;->d:Lcom/yandex/metrica/impl/ob/hh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/hh;->c(Lcom/yandex/metrica/impl/ob/hh;)V

    return-void
.end method

.method public onNotModified()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gh;->d:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gh;->a:Lcom/yandex/metrica/impl/ob/Qh;

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/Qh;->i:J

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/hh;->a(Lcom/yandex/metrica/impl/ob/hh;J)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gh;->d:Lcom/yandex/metrica/impl/ob/hh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/hh;->c(Lcom/yandex/metrica/impl/ob/hh;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gh;->c:Lcom/yandex/metrica/impl/ob/rh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gh;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rh;->a(Ljava/io/File;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gh;->d:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gh;->a:Lcom/yandex/metrica/impl/ob/Qh;

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/Qh;->i:J

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/hh;->a(Lcom/yandex/metrica/impl/ob/hh;J)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gh;->d:Lcom/yandex/metrica/impl/ob/hh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/hh;->c(Lcom/yandex/metrica/impl/ob/hh;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gh;->d:Lcom/yandex/metrica/impl/ob/hh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/hh;->b(Lcom/yandex/metrica/impl/ob/hh;)Lcom/yandex/metrica/impl/ob/ch;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/ch;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ch;

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/gh;->d:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gh;->b:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 193
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 197
    :catchall_1
    :goto_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    .line 198
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/gh;->c:Lcom/yandex/metrica/impl/ob/rh;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/gh;->b:Ljava/io/File;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/rh;->a(Ljava/io/File;)V

    return-void
.end method
