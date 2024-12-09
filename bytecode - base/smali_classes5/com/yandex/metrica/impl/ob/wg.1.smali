.class public final Lcom/yandex/metrica/impl/ob/wg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/t2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/t2;

    .line 12
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v1

    const-string v2, "GlobalServiceLocator.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/F0;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GlobalServiceLocator.getInstance().context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appmetrica_startup_hosts"

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/t2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/wg;-><init>(Lcom/yandex/metrica/impl/ob/t2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/t2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wg;->b:Lcom/yandex/metrica/impl/ob/t2;

    .line 5
    const-string p1, "https://startup.mobile.yandex.net/"

    .line 6
    const-string v0, ""

    .line 9
    filled-new-array {p1, v0, v0, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/wg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wg;->a:Ljava/util/List;

    return-void
.end method

.method private final a([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 13
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wg;->b:Lcom/yandex/metrica/impl/ob/t2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/V1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/wg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wg;->a:Ljava/util/List;

    :goto_1
    return-object v0
.end method
