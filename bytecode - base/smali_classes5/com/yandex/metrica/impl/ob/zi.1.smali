.class public final Lcom/yandex/metrica/impl/ob/zi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/cd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    const-string v1, "GlobalServiceLocator.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->j()Lcom/yandex/metrica/impl/ob/cd;

    move-result-object v0

    const-string v1, "GlobalServiceLocator.get\u2026tance().modulesController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/zi;->a:Lcom/yandex/metrica/impl/ob/cd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/impl/ob/Hi;Lcom/yandex/metrica/impl/ob/Gl$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zi;->a:Lcom/yandex/metrica/impl/ob/cd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cd;->c()Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/zi$a;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/zi$a;-><init>(Lcom/yandex/metrica/impl/ob/Gl$a;)V

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/zi$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Hi;->b(Ljava/util/Map;)V

    return-void
.end method
