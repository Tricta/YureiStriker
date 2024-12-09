.class public Lcom/yandex/metrica/impl/ob/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/B1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/A1$d;,
        Lcom/yandex/metrica/impl/ob/A1$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/em;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/em<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/A1$e;",
            "Lcom/yandex/metrica/impl/ob/A1$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/A1$e;",
            "Lcom/yandex/metrica/impl/ob/A1$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/yandex/metrica/impl/ob/em;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/em;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/A1;->a:Lcom/yandex/metrica/impl/ob/em;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/A1;->b:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/A1;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/A1$e;",
            "Lcom/yandex/metrica/impl/ob/A1$d;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/A1$d;

    invoke-interface {v1, p1, p0}, Lcom/yandex/metrica/impl/ob/A1$d;->a(Landroid/content/Intent;Lcom/yandex/metrica/impl/ob/A1;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/A1$e;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/A1$e;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/A1;)Z
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/A1;->c()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a(Lcom/yandex/metrica/impl/ob/A1;Landroid/content/Intent;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/A1;->e(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/A1;->c()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/A1;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/A1;->e(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private c()I
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/A1;->a:Lcom/yandex/metrica/impl/ob/em;

    const-string v1, "com.yandex.metrica.IMetricaService"

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/em;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private d(Landroid/content/Intent;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/client"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "pid"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private e(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.yandex.metrica.IMetricaService"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/A1;->d(Landroid/content/Intent;)I

    move-result p1

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    xor-int/lit8 p1, v1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/A1;->a:Lcom/yandex/metrica/impl/ob/em;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/A1;->d(Landroid/content/Intent;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/em;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/A1;->b:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/A1;->a(Landroid/content/Intent;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/A1$e;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/A1;->c:Ljava/util/Map;

    new-instance v1, Lcom/yandex/metrica/impl/ob/A1$c;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/A1$c;-><init>(Lcom/yandex/metrica/impl/ob/A1;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/A1;->a:Lcom/yandex/metrica/impl/ob/em;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/A1;->d(Landroid/content/Intent;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/em;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/A1;->c:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/A1;->a(Landroid/content/Intent;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/A1$e;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/A1;->b:Ljava/util/Map;

    new-instance v1, Lcom/yandex/metrica/impl/ob/A1$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/A1$a;-><init>(Lcom/yandex/metrica/impl/ob/A1;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/A1;->a:Lcom/yandex/metrica/impl/ob/em;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/A1;->d(Landroid/content/Intent;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/em;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/A1;->b:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/A1;->a(Landroid/content/Intent;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/yandex/metrica/impl/ob/A1$e;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/A1;->b:Ljava/util/Map;

    new-instance v1, Lcom/yandex/metrica/impl/ob/A1$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/A1$b;-><init>(Lcom/yandex/metrica/impl/ob/A1;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
