.class Lcom/yandex/metrica/impl/ob/j1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/V8;Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/Uh;)Lcom/yandex/metrica/impl/ob/hl;
    .locals 7

    .line 1
    new-instance v6, Lcom/yandex/metrica/impl/ob/hl;

    .line 6
    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/Uh;->d()Lcom/yandex/metrica/impl/ob/Sk;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/hl;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/V8;Lcom/yandex/metrica/impl/ob/rl;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Sk;)V

    return-object v6
.end method
