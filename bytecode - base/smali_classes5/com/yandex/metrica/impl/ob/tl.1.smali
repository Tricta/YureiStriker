.class Lcom/yandex/metrica/impl/ob/tl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/vl;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/ul;Lcom/yandex/metrica/impl/ob/vl;Landroid/webkit/WebView;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/tl;->a:Lcom/yandex/metrica/impl/ob/vl;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/tl;->b:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/tl;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tl;->a:Lcom/yandex/metrica/impl/ob/vl;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tl;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/vl;->h:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tl;->a:Lcom/yandex/metrica/impl/ob/vl;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tl;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/vl;->i:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tl;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
