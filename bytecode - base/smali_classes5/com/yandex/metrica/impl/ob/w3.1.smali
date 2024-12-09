.class public final Lcom/yandex/metrica/impl/ob/w3;
.super Lcom/yandex/metrica/impl/ob/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/t0<",
        "Lcom/yandex/metrica/impl/ob/v3$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/v3$a;Lcom/yandex/metrica/impl/ob/v3$a;)Z
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/v3$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v3$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v3$a;->a()Lcom/yandex/metrica/impl/ob/u0;

    move-result-object v0

    sget-object v2, Lcom/yandex/metrica/impl/ob/u0;->c:Lcom/yandex/metrica/impl/ob/u0;

    const-string v3, "priorities[oldData.source]"

    if-ne v0, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/t0;->a()Lcom/yandex/metrica/impl/ob/Ml;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v3$a;->a()Lcom/yandex/metrica/impl/ob/u0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/t0;->a()Lcom/yandex/metrica/impl/ob/Ml;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/v3$a;->a()Lcom/yandex/metrica/impl/ob/u0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/t0;->a()Lcom/yandex/metrica/impl/ob/Ml;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v3$a;->a()Lcom/yandex/metrica/impl/ob/u0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/t0;->a()Lcom/yandex/metrica/impl/ob/Ml;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/v3$a;->a()Lcom/yandex/metrica/impl/ob/u0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-lez p1, :cond_3

    :goto_0
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/v3$a;

    check-cast p2, Lcom/yandex/metrica/impl/ob/v3$a;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/w3;->a(Lcom/yandex/metrica/impl/ob/v3$a;Lcom/yandex/metrica/impl/ob/v3$a;)Z

    move-result p1

    return p1
.end method
