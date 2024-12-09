.class public final Lcom/bykv/vk/openvk/preload/geckox/a;
.super Ljava/lang/Object;
.source "GeckoClient.java"


# instance fields
.field a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

.field b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/bykv/vk/openvk/preload/geckox/b;

.field d:Ljava/io/File;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->e:Ljava/util/List;

    .line 47
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/e/b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/e/b;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    .line 48
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->b:Ljava/util/Queue;

    .line 53
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 1199
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->p:Ljava/io/File;

    .line 54
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->d:Ljava/io/File;

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 56
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 2026
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/e;

    .line 2027
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v1

    .line 2026
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 2029
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/d;

    .line 2030
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v1

    .line 2029
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 2032
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/c;

    .line 2140
    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 2033
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v1

    .line 2032
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 2035
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/b;

    .line 2176
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;-><init>()V

    .line 2035
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 2037
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/d;

    .line 2200
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;-><init>()V

    .line 2037
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 2039
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/a;

    .line 2225
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;-><init>()V

    .line 2039
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 2042
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/e;

    .line 2300
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$11;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$11;-><init>()V

    .line 2042
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 2046
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;

    .line 3140
    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 2047
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v1

    .line 2046
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 2049
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/a;

    .line 3250
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;-><init>()V

    .line 2049
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 2051
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/c;

    .line 3275
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$10;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$10;-><init>()V

    .line 2051
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 2055
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/c;

    .line 4140
    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 2056
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v1

    .line 2055
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 2058
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/b;

    .line 4176
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;-><init>()V

    .line 2058
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 2060
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/d;

    .line 4200
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;-><init>()V

    .line 2060
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 2062
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/a;

    .line 4225
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;-><init>()V

    .line 2062
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 2064
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/f;

    .line 4361
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$3;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$3;-><init>()V

    .line 2064
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 2067
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/b;

    .line 5140
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 2068
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object p1

    .line 2067
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 2070
    const-class p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/a;

    .line 5250
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;-><init>()V

    .line 2070
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 2072
    const-class p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/d;

    .line 5325
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$2;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$2;-><init>()V

    .line 2072
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/d<",
            "**>;>;",
            "Lcom/bykv/vk/openvk/preload/b/b/a;",
            ")V"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 8

    .line 306
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 7152
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/b;->h:Ljava/util/List;

    .line 307
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 7156
    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 308
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_6

    .line 311
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 314
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 317
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_4
    if-nez v6, :cond_2

    return v2

    :cond_5
    return v4

    :cond_6
    :goto_1
    return v2
.end method

.method final a(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)Z"
        }
    .end annotation

    .line 282
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 6156
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Ljava/util/List;

    .line 286
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 289
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_1

    return v4

    :cond_4
    return v1
.end method
