.class Lcom/yandex/metrica/impl/ob/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/lg;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/gg;Lcom/yandex/metrica/impl/ob/lg;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/hg;->a:Lcom/yandex/metrica/impl/ob/lg;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/hg;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hg;->a:Lcom/yandex/metrica/impl/ob/lg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hg;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/lg;->a(Ljava/lang/Throwable;)V

    return-void
.end method
