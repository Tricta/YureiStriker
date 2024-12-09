.class public Lcom/yandex/metrica/impl/ob/Xc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/P7;

.field private final b:Lcom/yandex/metrica/impl/ob/O7;

.field private final c:Lcom/yandex/metrica/impl/ob/Uc;

.field private final d:Lcom/yandex/metrica/impl/ob/Sc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ca;->f()Lcom/yandex/metrica/impl/ob/P7;

    move-result-object v2

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ca;->e()Lcom/yandex/metrica/impl/ob/O7;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/Ob;

    invoke-direct {v4, p1}, Lcom/yandex/metrica/impl/ob/Ob;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Tc;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Tc;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Rc;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/Rc;-><init>()V

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Xc;-><init>(Lcom/yandex/metrica/impl/ob/P7;Lcom/yandex/metrica/impl/ob/O7;Lcom/yandex/metrica/impl/ob/Ob;Lcom/yandex/metrica/impl/ob/Tc;Lcom/yandex/metrica/impl/ob/Rc;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/P7;Lcom/yandex/metrica/impl/ob/O7;Lcom/yandex/metrica/impl/ob/Ob;Lcom/yandex/metrica/impl/ob/Tc;Lcom/yandex/metrica/impl/ob/Rc;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uc;

    invoke-direct {v0, p3, p4}, Lcom/yandex/metrica/impl/ob/Uc;-><init>(Lcom/yandex/metrica/impl/ob/Ob;Lcom/yandex/metrica/impl/ob/Tc;)V

    new-instance p4, Lcom/yandex/metrica/impl/ob/Sc;

    invoke-direct {p4, p3, p5}, Lcom/yandex/metrica/impl/ob/Sc;-><init>(Lcom/yandex/metrica/impl/ob/Ob;Lcom/yandex/metrica/impl/ob/Rc;)V

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/yandex/metrica/impl/ob/Xc;-><init>(Lcom/yandex/metrica/impl/ob/P7;Lcom/yandex/metrica/impl/ob/O7;Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/Sc;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/P7;Lcom/yandex/metrica/impl/ob/O7;Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/Sc;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Xc;->a:Lcom/yandex/metrica/impl/ob/P7;

    .line 7
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Xc;->b:Lcom/yandex/metrica/impl/ob/O7;

    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Xc;->c:Lcom/yandex/metrica/impl/ob/Uc;

    .line 9
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Xc;->d:Lcom/yandex/metrica/impl/ob/Sc;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/yandex/metrica/impl/ob/Wc;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Xc;->a:Lcom/yandex/metrica/impl/ob/P7;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/E7;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Xc;->b:Lcom/yandex/metrica/impl/ob/O7;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/E7;->a(I)Ljava/util/Map;

    move-result-object p1

    .line 4
    new-instance v6, Lcom/yandex/metrica/impl/ob/hf;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/hf;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    move-object v2, v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/Xc;->c:Lcom/yandex/metrica/impl/ob/Uc;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v4}, Lcom/yandex/metrica/impl/ob/Uc;->a(JLjava/lang/String;)Lcom/yandex/metrica/impl/ob/hf$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/hf$b;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/metrica/impl/ob/hf$b;

    .line 14
    iput-object v1, v6, Lcom/yandex/metrica/impl/ob/hf;->a:[Lcom/yandex/metrica/impl/ob/hf$b;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    move-object v3, p1

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 17
    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/Xc;->d:Lcom/yandex/metrica/impl/ob/Sc;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v5}, Lcom/yandex/metrica/impl/ob/Sc;->a(JLjava/lang/String;)Lcom/yandex/metrica/impl/ob/hf$a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/yandex/metrica/impl/ob/hf$a;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/metrica/impl/ob/hf$a;

    .line 23
    iput-object v1, v6, Lcom/yandex/metrica/impl/ob/hf;->b:[Lcom/yandex/metrica/impl/ob/hf$a;

    .line 25
    new-instance v7, Lcom/yandex/metrica/impl/ob/Wc;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_4

    move-wide v8, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v8, v0

    .line 27
    :goto_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v4, v0

    :goto_3
    move-object v1, v7

    move-wide v2, v8

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Wc;-><init>(JJLcom/yandex/metrica/impl/ob/hf;)V

    return-object v7
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Wc;)V
    .locals 5

    .line 28
    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/Wc;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 30
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Xc;->a:Lcom/yandex/metrica/impl/ob/P7;

    invoke-virtual {v4, v0, v1}, Lcom/yandex/metrica/impl/ob/E7;->c(J)I

    .line 33
    :cond_0
    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/Wc;->b:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Xc;->b:Lcom/yandex/metrica/impl/ob/O7;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/E7;->c(J)I

    :cond_1
    return-void
.end method
