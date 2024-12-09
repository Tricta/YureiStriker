.class public final Lcom/yandex/metrica/impl/ob/B6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/B6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/B6;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/B6;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/B6;->a:Lcom/yandex/metrica/impl/ob/B6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Lcom/yandex/metrica/impl/ob/A6;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/B6;->a:Lcom/yandex/metrica/impl/ob/B6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/metrica/impl/ob/B6;->a(Ljava/lang/Throwable;II)Lcom/yandex/metrica/impl/ob/A6;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Throwable;II)Lcom/yandex/metrica/impl/ob/A6;
    .locals 9

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    :goto_0
    const-string v4, "Utils.getStackTraceSafely(throwable)"

    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    array-length v5, v1

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v1, v6

    .line 23
    new-instance v8, Lcom/yandex/metrica/impl/ob/y6;

    .line 24
    invoke-direct {v8, v7}, Lcom/yandex/metrica/impl/ob/y6;-><init>(Ljava/lang/StackTraceElement;)V

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ge p3, p2, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_2

    sget-object v6, Lcom/yandex/metrica/impl/ob/B6;->a:Lcom/yandex/metrica/impl/ob/B6;

    add-int/lit8 v7, p3, 0x1

    const/16 v8, 0x1e

    invoke-direct {v6, v1, v8, v7}, Lcom/yandex/metrica/impl/ob/B6;->a(Ljava/lang/Throwable;II)Lcom/yandex/metrica/impl/ob/A6;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_2
    move-object v6, v5

    :goto_3
    const/16 v1, 0x13

    .line 26
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ge p3, p2, :cond_3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "throwable.suppressed"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    array-length v1, p1

    :goto_4
    if-ge v0, v1, :cond_4

    aget-object v5, p1, v0

    .line 42
    sget-object v7, Lcom/yandex/metrica/impl/ob/B6;->a:Lcom/yandex/metrica/impl/ob/B6;

    const-string v8, "it"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8, p3}, Lcom/yandex/metrica/impl/ob/B6;->a(Ljava/lang/Throwable;II)Lcom/yandex/metrica/impl/ob/A6;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    move-object p2, v5

    .line 43
    :cond_4
    new-instance p1, Lcom/yandex/metrica/impl/ob/A6;

    move-object v1, p1

    move-object v5, v6

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/A6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/metrica/impl/ob/A6;Ljava/util/List;)V

    return-object p1
.end method
