.class public Lcom/yandex/metrica/impl/ob/xl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Xl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Xl<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Xl;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Xl<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/yandex/metrica/core/api/executors/ICommonExecutor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xl;->a:Lcom/yandex/metrica/impl/ob/Xl;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/xl;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/xl;)Lcom/yandex/metrica/impl/ob/Xl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/xl;->a:Lcom/yandex/metrica/impl/ob/Xl;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xl;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xl$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/xl$a;-><init>(Lcom/yandex/metrica/impl/ob/xl;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
