.class Lcom/yandex/metrica/impl/ob/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/ob/Zl;)Lcom/yandex/metrica/uiaccessor/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/yandex/metrica/uiaccessor/b;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/uiaccessor/a;

    new-instance v1, Lcom/yandex/metrica/impl/ob/rk$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/rk$a;-><init>(Lcom/yandex/metrica/impl/ob/rk;Lcom/yandex/metrica/impl/ob/Zl;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/uiaccessor/a;-><init>(Lcom/yandex/metrica/uiaccessor/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/yandex/metrica/impl/ob/rk$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/rk$b;-><init>(Lcom/yandex/metrica/impl/ob/rk;)V

    :cond_0
    return-object v0
.end method
