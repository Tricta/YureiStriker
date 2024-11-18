.class Lcom/yandex/metrica/impl/ob/oc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/oc;->a(Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/fc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/ci;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/oc;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/oc;Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/oc$a;->b:Lcom/yandex/metrica/impl/ob/oc;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/oc$a;->a:Lcom/yandex/metrica/impl/ob/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oc$a;->b:Lcom/yandex/metrica/impl/ob/oc;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/oc;->a(Lcom/yandex/metrica/impl/ob/oc;)Lcom/yandex/metrica/impl/ob/Fc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oc$a;->b:Lcom/yandex/metrica/impl/ob/oc;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/oc;->a(Lcom/yandex/metrica/impl/ob/oc;)Lcom/yandex/metrica/impl/ob/Fc;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/oc$a;->a:Lcom/yandex/metrica/impl/ob/ci;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fc;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    :cond_0
    return-void
.end method
