.class public Lcom/yandex/metrica/impl/ob/Lf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 7

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x64

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ge v0, v5, :cond_0

    .line 51
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/Hl;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object p2

    .line 56
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v3

    aput-object p1, v0, v2

    aput-object v6, v0, v1

    const-string p1, "Value passed as maxReportsInDatabaseCount is invalid. Should be greater than or equal to %d, but was: %d. Default value (%d) will be used"

    .line 57
    invoke-virtual {p2, p1, v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->fw(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0x2710

    if-le v0, v5, :cond_1

    .line 66
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/Hl;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object p2

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    aput-object v6, v4, v1

    const-string p1, "Value passed as maxReportsInDatabaseCount is invalid. Should be less than or equal to %d, but was: %d. Default value (%d) will be used"

    .line 72
    invoke-virtual {p2, p1, v4}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->fw(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 81
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/e;)Lcom/yandex/metrica/e;
    .locals 2

    .line 43
    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1}, Lcom/yandex/metrica/e;->a(Lcom/yandex/metrica/e;)Lcom/yandex/metrica/e$a;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/metrica/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 46
    invoke-direct {p0, v1, p1}, Lcom/yandex/metrica/impl/ob/Lf;->a(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/e$a;->a(I)Lcom/yandex/metrica/e$a;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/yandex/metrica/e$a;->a()Lcom/yandex/metrica/e;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lcom/yandex/metrica/i;)Lcom/yandex/metrica/i;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/i;->a(Lcom/yandex/metrica/YandexMetricaConfig;)Lcom/yandex/metrica/i$b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->a(Ljava/util/List;)Lcom/yandex/metrica/i$b;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/i;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->b(Ljava/lang/String;)Lcom/yandex/metrica/i$b;

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/i;->b:Ljava/util/Map;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/yandex/metrica/i;->i:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p1, Lcom/yandex/metrica/i;->b:Ljava/util/Map;

    iget-object v2, p1, Lcom/yandex/metrica/i;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/i$b;->a(Ljava/util/Map;Ljava/lang/Boolean;)Lcom/yandex/metrica/i$b;

    .line 9
    :cond_1
    iget-object v1, p1, Lcom/yandex/metrica/i;->e:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p1, Lcom/yandex/metrica/i;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->a(I)Lcom/yandex/metrica/i$b;

    .line 12
    :cond_2
    iget-object v1, p1, Lcom/yandex/metrica/i;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p1, Lcom/yandex/metrica/i;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->b(I)Lcom/yandex/metrica/i$b;

    .line 15
    :cond_3
    iget-object v1, p1, Lcom/yandex/metrica/i;->g:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p1, Lcom/yandex/metrica/i;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->c(I)Lcom/yandex/metrica/i$b;

    .line 18
    :cond_4
    iget-object v1, p1, Lcom/yandex/metrica/i;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p1, Lcom/yandex/metrica/i;->c:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lcom/yandex/metrica/i$b;->f:Ljava/lang/String;

    .line 21
    :cond_5
    iget-object v1, p1, Lcom/yandex/metrica/i;->h:Ljava/util/Map;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p1, Lcom/yandex/metrica/i;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/yandex/metrica/i$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/i$b;

    goto :goto_0

    .line 26
    :cond_6
    iget-object v1, p1, Lcom/yandex/metrica/i;->j:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    iget-object v1, p1, Lcom/yandex/metrica/i;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->g(Z)Lcom/yandex/metrica/i$b;

    .line 29
    :cond_7
    iget-object v1, p1, Lcom/yandex/metrica/i;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 30
    iget-object v1, p1, Lcom/yandex/metrica/i;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->a(Ljava/util/List;)Lcom/yandex/metrica/i$b;

    .line 35
    :cond_8
    iget-object v1, p1, Lcom/yandex/metrica/i;->k:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    iget-object v1, p1, Lcom/yandex/metrica/i;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/i$b;->b(Z)Lcom/yandex/metrica/i$b;

    .line 37
    :cond_9
    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    .line 39
    invoke-direct {p0, v1, p1}, Lcom/yandex/metrica/impl/ob/Lf;->a(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/i$b;->d(I)Lcom/yandex/metrica/i$b;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/yandex/metrica/i$b;->a()Lcom/yandex/metrica/i;

    move-result-object p1

    :cond_a
    return-object p1
.end method
