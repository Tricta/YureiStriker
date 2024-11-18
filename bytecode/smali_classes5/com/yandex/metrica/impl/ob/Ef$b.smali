.class Lcom/yandex/metrica/impl/ob/Ef$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/Ef;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ef;

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P;->c()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Hf;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Hf;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ef;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Hf;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Ef$b;->a:Lcom/yandex/metrica/impl/ob/Ef;

    return-void
.end method

.method static synthetic a()Lcom/yandex/metrica/impl/ob/Ef;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Ef$b;->a:Lcom/yandex/metrica/impl/ob/Ef;

    return-object v0
.end method
