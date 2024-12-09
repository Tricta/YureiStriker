.class Lcom/yandex/metrica/impl/ob/Jf$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Jf;->a(Lcom/yandex/metrica/Revenue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/Revenue;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Jf;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/Revenue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Jf$o;->b:Lcom/yandex/metrica/impl/ob/Jf;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Jf$o;->a:Lcom/yandex/metrica/Revenue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf$o;->b:Lcom/yandex/metrica/impl/ob/Jf;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Jf;->a(Lcom/yandex/metrica/impl/ob/Jf;)Lcom/yandex/metrica/impl/ob/K0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Jf$o;->a:Lcom/yandex/metrica/Revenue;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/IReporter;->reportRevenue(Lcom/yandex/metrica/Revenue;)V

    return-void
.end method
