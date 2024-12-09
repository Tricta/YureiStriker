.class public Lcom/yandex/metrica/impl/ob/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Lcom/yandex/metrica/impl/ob/gm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/gm;

    invoke-direct {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/gm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/fm;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Lcom/yandex/metrica/impl/ob/gm;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Lcom/yandex/metrica/impl/ob/gm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/fm;->b:Lcom/yandex/metrica/impl/ob/gm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fm;->b:Lcom/yandex/metrica/impl/ob/gm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gm;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fm;->b:Lcom/yandex/metrica/impl/ob/gm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gm;->b()V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fm;->b:Lcom/yandex/metrica/impl/ob/gm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gm;->c()V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
