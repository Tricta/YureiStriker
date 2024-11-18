.class Lcom/yandex/metrica/impl/ob/yl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/yl;->a(Lcom/yandex/metrica/impl/ob/E1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/E1;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/yl;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/yl;Lcom/yandex/metrica/impl/ob/E1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yl$a;->b:Lcom/yandex/metrica/impl/ob/yl;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yl$a;->a:Lcom/yandex/metrica/impl/ob/E1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yl$a;->b:Lcom/yandex/metrica/impl/ob/yl;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yl$a;->b:Lcom/yandex/metrica/impl/ob/yl;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/yl;->a(Lcom/yandex/metrica/impl/ob/yl;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yl$a;->b:Lcom/yandex/metrica/impl/ob/yl;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/yl;->b(Lcom/yandex/metrica/impl/ob/yl;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yl$a;->a:Lcom/yandex/metrica/impl/ob/E1;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yl$a;->a:Lcom/yandex/metrica/impl/ob/E1;

    invoke-interface {v2, v1}, Lcom/yandex/metrica/impl/ob/E1;->b(Ljava/lang/Object;)V

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
