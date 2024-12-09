.class public Lcom/yandex/metrica/impl/ob/D3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/D3$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/zg$b;

.field public final b:Lcom/yandex/metrica/impl/ob/D3$a;

.field public final c:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z3;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/zg$b;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/zg$b;-><init>(Lcom/yandex/metrica/impl/ob/z3;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/D3$a;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z3;->a()Lcom/yandex/metrica/impl/ob/A3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/A3;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/D3$a;-><init>(Lcom/yandex/metrica/CounterConfiguration;Ljava/util/Map;)V

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z3;->a()Lcom/yandex/metrica/impl/ob/A3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/A3;->c()Landroid/os/ResultReceiver;

    move-result-object p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/metrica/impl/ob/D3;-><init>(Lcom/yandex/metrica/impl/ob/zg$b;Lcom/yandex/metrica/impl/ob/D3$a;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zg$b;Lcom/yandex/metrica/impl/ob/D3$a;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/D3;->a:Lcom/yandex/metrica/impl/ob/zg$b;

    .line 11
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/D3;->b:Lcom/yandex/metrica/impl/ob/D3$a;

    .line 12
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/D3;->c:Landroid/os/ResultReceiver;

    return-void
.end method
