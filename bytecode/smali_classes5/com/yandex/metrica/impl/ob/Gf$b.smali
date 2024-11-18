.class Lcom/yandex/metrica/impl/ob/Gf$b;
.super Lcom/yandex/metrica/impl/ob/Ql;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Gf;->a()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Ql<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Gf;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Gf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Gf$b;->a:Lcom/yandex/metrica/impl/ob/Gf;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ql;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gf$b;->a:Lcom/yandex/metrica/impl/ob/Gf;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Gf;->a(Lcom/yandex/metrica/impl/ob/Gf;)Lcom/yandex/metrica/impl/ob/Hf;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->k()Lcom/yandex/metrica/impl/ob/R2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/R2;->e()Lcom/yandex/metrica/impl/ob/xb;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/xb;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
