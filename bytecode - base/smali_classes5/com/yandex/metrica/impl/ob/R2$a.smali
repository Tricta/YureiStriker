.class Lcom/yandex/metrica/impl/ob/R2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/R2;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q2;Lcom/yandex/metrica/impl/ob/S0;Lcom/yandex/metrica/impl/ob/vm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/yandex/metrica/impl/ob/T0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/R2;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/R2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/R2$a;->a:Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R2$a;->a:Lcom/yandex/metrica/impl/ob/R2;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/R2;->a(Lcom/yandex/metrica/impl/ob/R2;)Lcom/yandex/metrica/impl/ob/T0;

    move-result-object v0

    return-object v0
.end method
