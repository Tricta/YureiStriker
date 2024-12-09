.class Lcom/yandex/metrica/impl/ob/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/oc;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/oc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lc;->a:Lcom/yandex/metrica/impl/ob/oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lc;->a:Lcom/yandex/metrica/impl/ob/oc;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/oc;->a(Lcom/yandex/metrica/impl/ob/oc;)Lcom/yandex/metrica/impl/ob/Fc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lc;->a:Lcom/yandex/metrica/impl/ob/oc;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/oc;->a(Lcom/yandex/metrica/impl/ob/oc;)Lcom/yandex/metrica/impl/ob/Fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Fc;->e()V

    :cond_0
    return-void
.end method
