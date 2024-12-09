.class public final Lcom/yandex/metrica/impl/ob/Md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/z2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/z2<",
        "Lcom/yandex/metrica/impl/ob/Nd$a;",
        "Lcom/yandex/metrica/impl/ob/Xd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Nd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Nd;->b:Ljava/util/List;

    const-string v0, "stateFromDisk.candidates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Nd$a;

    .line 40
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Nd$a;->c:Lcom/yandex/metrica/impl/ob/u0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/u0;->c:Lcom/yandex/metrica/impl/ob/u0;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 75
    :goto_1
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Md;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/yandex/metrica/impl/ob/Xd;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Nd$a;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Xd;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Nd$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Nd$a;

    .line 2
    iget-object v1, p2, Lcom/yandex/metrica/impl/ob/Xd;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p2, Lcom/yandex/metrica/impl/ob/Xd;->b:Lorg/json/JSONObject;

    .line 4
    iget-object v3, p2, Lcom/yandex/metrica/impl/ob/Xd;->e:Lcom/yandex/metrica/impl/ob/u0;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Nd$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/u0;)V

    .line 28
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/Nd$a;

    .line 30
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/Nd$a;->c:Lcom/yandex/metrica/impl/ob/u0;

    iget-object v3, p2, Lcom/yandex/metrica/impl/ob/Xd;->e:Lcom/yandex/metrica/impl/ob/u0;

    if-ne v2, v3, :cond_1

    .line 31
    iget-object p2, v0, Lcom/yandex/metrica/impl/ob/Nd$a;->c:Lcom/yandex/metrica/impl/ob/u0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/u0;->c:Lcom/yandex/metrica/impl/ob/u0;

    if-ne p2, v1, :cond_2

    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Md;->a:Z

    if-eqz p2, :cond_2

    .line 32
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/yandex/metrica/impl/ob/Xd;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Md;->a(Ljava/util/List;Lcom/yandex/metrica/impl/ob/Xd;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
