.class public Lcom/yandex/metrica/impl/ob/Kf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/Jf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Jf;

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P;->c()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Jf;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Kf;->a:Lcom/yandex/metrica/impl/ob/Jf;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/Jf;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Kf;->a:Lcom/yandex/metrica/impl/ob/Jf;

    return-object v0
.end method
