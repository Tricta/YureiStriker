.class public Lcom/yandex/metrica/e;
.super Lcom/yandex/metrica/ReporterConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/ReporterConfig;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/metrica/ReporterConfig;-><init>(Lcom/yandex/metrica/ReporterConfig;)V

    .line 7
    instance-of v0, p1, Lcom/yandex/metrica/e;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/yandex/metrica/e;

    .line 9
    iget-object v0, p1, Lcom/yandex/metrica/e;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/e;->a:Ljava/lang/Integer;

    .line 10
    iget-object v0, p1, Lcom/yandex/metrica/e;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/e;->b:Ljava/lang/Integer;

    .line 11
    iget-object p1, p1, Lcom/yandex/metrica/e;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/metrica/e;->c:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/yandex/metrica/e;->a:Ljava/lang/Integer;

    .line 15
    iput-object p1, p0, Lcom/yandex/metrica/e;->b:Ljava/lang/Integer;

    .line 16
    iput-object p1, p0, Lcom/yandex/metrica/e;->c:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/yandex/metrica/e$a;->a:Lcom/yandex/metrica/ReporterConfig$Builder;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/ReporterConfig;-><init>(Lcom/yandex/metrica/ReporterConfig$Builder;)V

    .line 2
    iget-object v0, p1, Lcom/yandex/metrica/e$a;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/e;->b:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lcom/yandex/metrica/e$a;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/e;->a:Ljava/lang/Integer;

    .line 4
    iget-object p1, p1, Lcom/yandex/metrica/e$a;->d:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/metrica/e;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/e;)Lcom/yandex/metrica/e$a;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/yandex/metrica/e$a;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/e$a;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/ReporterConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/ReporterConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iget-object v2, v1, Lcom/yandex/metrica/e$a;->a:Lcom/yandex/metrica/ReporterConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/ReporterConfig$Builder;->withSessionTimeout(I)Lcom/yandex/metrica/ReporterConfig$Builder;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/ReporterConfig;->logs:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/ReporterConfig;->logs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v1, Lcom/yandex/metrica/e$a;->a:Lcom/yandex/metrica/ReporterConfig$Builder;

    invoke-virtual {v0}, Lcom/yandex/metrica/ReporterConfig$Builder;->withLogs()Lcom/yandex/metrica/ReporterConfig$Builder;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/ReporterConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/ReporterConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    iget-object v2, v1, Lcom/yandex/metrica/e$a;->a:Lcom/yandex/metrica/ReporterConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/ReporterConfig$Builder;->withStatisticsSending(Z)Lcom/yandex/metrica/ReporterConfig$Builder;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    iget-object v2, v1, Lcom/yandex/metrica/e$a;->a:Lcom/yandex/metrica/ReporterConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/ReporterConfig$Builder;->withMaxReportsInDatabaseCount(I)Lcom/yandex/metrica/ReporterConfig$Builder;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/e;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/e;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    iput-object v0, v1, Lcom/yandex/metrica/e$a;->c:Ljava/lang/Integer;

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/e;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/yandex/metrica/e;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    iput-object v0, v1, Lcom/yandex/metrica/e$a;->b:Ljava/lang/Integer;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/e;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/yandex/metrica/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    iget-object v4, v1, Lcom/yandex/metrica/e$a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/ReporterConfig;->userProfileID:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object p0, p0, Lcom/yandex/metrica/ReporterConfig;->userProfileID:Ljava/lang/String;

    .line 28
    iget-object v0, v1, Lcom/yandex/metrica/e$a;->a:Lcom/yandex/metrica/ReporterConfig$Builder;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/ReporterConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lcom/yandex/metrica/ReporterConfig$Builder;

    :cond_7
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/metrica/e$a;
    .locals 1

    .line 29
    new-instance v0, Lcom/yandex/metrica/e$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/e$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/yandex/metrica/ReporterConfig;)Lcom/yandex/metrica/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/e;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/e;-><init>(Lcom/yandex/metrica/ReporterConfig;)V

    return-object v0
.end method
