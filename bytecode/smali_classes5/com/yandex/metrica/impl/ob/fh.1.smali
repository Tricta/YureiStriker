.class Lcom/yandex/metrica/impl/ob/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/rh;

.field final synthetic d:Lcom/yandex/metrica/impl/ob/Qh;

.field final synthetic e:Lcom/yandex/metrica/impl/ob/hh;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/hh;Ljava/lang/String;Ljava/io/File;Lcom/yandex/metrica/impl/ob/rh;Lcom/yandex/metrica/impl/ob/Qh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fh;->e:Lcom/yandex/metrica/impl/ob/hh;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/fh;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/fh;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/fh;->c:Lcom/yandex/metrica/impl/ob/rh;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/fh;->d:Lcom/yandex/metrica/impl/ob/Qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWaitFinished()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fh;->e:Lcom/yandex/metrica/impl/ob/hh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/hh;->a(Lcom/yandex/metrica/impl/ob/hh;)Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fh;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/fh;->e:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/fh;->b:Ljava/io/File;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/fh;->c:Lcom/yandex/metrica/impl/ob/rh;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/fh;->d:Lcom/yandex/metrica/impl/ob/Qh;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v6, Lcom/yandex/metrica/impl/ob/gh;

    invoke-direct {v6, v2, v5, v3, v4}, Lcom/yandex/metrica/impl/ob/gh;-><init>(Lcom/yandex/metrica/impl/ob/hh;Lcom/yandex/metrica/impl/ob/Qh;Ljava/io/File;Lcom/yandex/metrica/impl/ob/rh;)V

    .line 142
    invoke-virtual {v0, v1, v6}, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;->performConnection(Ljava/lang/String;Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer$Client;)V

    return-void
.end method
