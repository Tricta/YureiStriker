.class public final Lcom/yandex/metrica/impl/ob/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/networktasks/api/ConfigProvider<",
        "Lcom/yandex/metrica/impl/ob/yg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lcom/yandex/metrica/impl/ob/L3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d1;->b:Lcom/yandex/metrica/impl/ob/L3;

    .line 5
    new-instance p1, Lcom/yandex/metrica/impl/ob/d1$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/d1$a;-><init>(Lcom/yandex/metrica/impl/ob/d1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d1;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/metrica/impl/ob/d1;)Lcom/yandex/metrica/impl/ob/L3;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/d1;->b:Lcom/yandex/metrica/impl/ob/L3;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/yg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/yg;

    const-string v1, "cachedConfig"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getConfig()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/yg;

    const-string v1, "cachedConfig"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
