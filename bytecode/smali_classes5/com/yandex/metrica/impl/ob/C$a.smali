.class Lcom/yandex/metrica/impl/ob/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Xl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/C;-><init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/b0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Xl<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/C;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/C$a;->a:Lcom/yandex/metrica/impl/ob/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    .line 2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/C$a;->a:Lcom/yandex/metrica/impl/ob/C;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/C$a;->a:Lcom/yandex/metrica/impl/ob/C;

    invoke-static {v0, p2}, Lcom/yandex/metrica/impl/ob/C;->a(Lcom/yandex/metrica/impl/ob/C;Landroid/content/Intent;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/C$a;->a:Lcom/yandex/metrica/impl/ob/C;

    invoke-static {v0, p2}, Lcom/yandex/metrica/impl/ob/C;->b(Lcom/yandex/metrica/impl/ob/C;Landroid/content/Intent;)V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
