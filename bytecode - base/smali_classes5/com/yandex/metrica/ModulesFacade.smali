.class public final Lcom/yandex/metrica/ModulesFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0010JA\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/metrica/ModulesFacade;",
        "",
        "",
        "type",
        "",
        "name",
        "value",
        "",
        "environment",
        "",
        "reportEvent",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "isActivatedForApp",
        "()Z",
        "sendEventsBuffer",
        "()V",
        "Lcom/yandex/metrica/impl/ob/Bf;",
        "proxy",
        "setProxy",
        "(Lcom/yandex/metrica/impl/ob/Bf;)V",
        "a",
        "Lcom/yandex/metrica/impl/ob/Bf;",
        "sProxy",
        "<init>",
        "mobmetricalib_publicBinaryProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static a:Lcom/yandex/metrica/impl/ob/Bf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Bf;

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v1

    const-string v2, "ClientServiceLocator.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P;->c()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v1

    const-string v2, "ClientServiceLocator.get\u2026stance().apiProxyExecutor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Bf;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    sput-object v0, Lcom/yandex/metrica/ModulesFacade;->a:Lcom/yandex/metrica/impl/ob/Bf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isActivatedForApp()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/ModulesFacade;->a:Lcom/yandex/metrica/impl/ob/Bf;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Bf;->a()Z

    move-result v0

    return v0
.end method

.method public static final reportEvent(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/ModulesFacade;->a:Lcom/yandex/metrica/impl/ob/Bf;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Bf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final sendEventsBuffer()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/ModulesFacade;->a:Lcom/yandex/metrica/impl/ob/Bf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Lcom/yandex/metrica/YandexMetrica;->sendEventsBuffer()V

    return-void
.end method


# virtual methods
.method public final setProxy(Lcom/yandex/metrica/impl/ob/Bf;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/yandex/metrica/ModulesFacade;->a:Lcom/yandex/metrica/impl/ob/Bf;

    return-void
.end method
