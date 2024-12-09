.class Lcom/yandex/metrica/impl/ob/qb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/qb;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/zb;)Lcom/yandex/metrica/impl/ob/sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/zb;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/qb;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/qb;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/zb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qb$b;->c:Lcom/yandex/metrica/impl/ob/qb;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/qb$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/qb$b;->b:Lcom/yandex/metrica/impl/ob/zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qb$b;->c:Lcom/yandex/metrica/impl/ob/qb;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/qb;->a(Lcom/yandex/metrica/impl/ob/qb;)Lcom/yandex/metrica/impl/ob/sb;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qb$b;->c:Lcom/yandex/metrica/impl/ob/qb;

    new-instance v2, Lcom/yandex/metrica/impl/ob/sb;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/qb$b;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1, v3}, Lcom/yandex/metrica/impl/ob/qb;->a(Lcom/yandex/metrica/impl/ob/qb;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/sb;->a()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v4

    .line 6
    invoke-static {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/qb;->a(Lcom/yandex/metrica/impl/ob/qb;Lcom/yandex/metrica/impl/ob/nb;Lcom/yandex/metrica/impl/ob/nb;)Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/qb$b;->c:Lcom/yandex/metrica/impl/ob/qb;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/qb$b;->a:Landroid/content/Context;

    .line 11
    invoke-static {v4, v5}, Lcom/yandex/metrica/impl/ob/qb;->b(Lcom/yandex/metrica/impl/ob/qb;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v5

    .line 12
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/sb;->b()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v6

    .line 13
    invoke-static {v4, v5, v6}, Lcom/yandex/metrica/impl/ob/qb;->a(Lcom/yandex/metrica/impl/ob/qb;Lcom/yandex/metrica/impl/ob/nb;Lcom/yandex/metrica/impl/ob/nb;)Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/qb$b;->c:Lcom/yandex/metrica/impl/ob/qb;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/qb$b;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/qb$b;->b:Lcom/yandex/metrica/impl/ob/zb;

    .line 18
    invoke-static {v5, v6, v7}, Lcom/yandex/metrica/impl/ob/qb;->a(Lcom/yandex/metrica/impl/ob/qb;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/zb;)Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v6

    .line 19
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/sb;->c()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v0

    .line 20
    invoke-static {v5, v6, v0}, Lcom/yandex/metrica/impl/ob/qb;->a(Lcom/yandex/metrica/impl/ob/qb;Lcom/yandex/metrica/impl/ob/nb;Lcom/yandex/metrica/impl/ob/nb;)Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/yandex/metrica/impl/ob/sb;-><init>(Lcom/yandex/metrica/impl/ob/nb;Lcom/yandex/metrica/impl/ob/nb;Lcom/yandex/metrica/impl/ob/nb;)V

    .line 21
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/qb;->a(Lcom/yandex/metrica/impl/ob/qb;Lcom/yandex/metrica/impl/ob/sb;)Lcom/yandex/metrica/impl/ob/sb;

    const/4 v0, 0x0

    return-object v0
.end method
