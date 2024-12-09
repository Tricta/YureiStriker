.class public final Lcom/applovin/impl/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/HashMap;

.field private static final c:Ljava/util/HashMap;

.field private static final d:Ljava/util/HashMap;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;


# direct methods
.method public static synthetic $r8$lambda$VqwxEC8K99bJndHNRyfrexMX2Sc(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/af;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nvDTUvZYy3nWgZqppr49aP1BgMY(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/af;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/impl/af;->b:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/impl/af;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/impl/af;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/af;->a:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    const-wide/16 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/ze$a;)Ljava/util/HashMap;
    .locals 1

    .line 304
    sget-object v0, Lcom/applovin/impl/ze$a;->a:Lcom/applovin/impl/ze$a;

    if-ne p1, v0, :cond_0

    .line 306
    sget-object p1, Lcom/applovin/impl/af;->b:Ljava/util/HashMap;

    return-object p1

    .line 308
    :cond_0
    sget-object v0, Lcom/applovin/impl/ze$a;->b:Lcom/applovin/impl/ze$a;

    if-ne p1, v0, :cond_1

    .line 310
    sget-object p1, Lcom/applovin/impl/af;->c:Ljava/util/HashMap;

    return-object p1

    .line 314
    :cond_1
    sget-object p1, Lcom/applovin/impl/af;->d:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/ye;Lcom/applovin/impl/ze;Lcom/applovin/impl/ye$a;)Z
    .locals 2

    .line 1
    const-string v0, "MediationStatsManager"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/applovin/impl/af;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/af;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string p2, "Failed to update stat, no stat provided"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    if-nez p2, :cond_3

    .line 126
    iget-object p1, p0, Lcom/applovin/impl/af;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/af;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string p2, "Failed to update stat, no dimension key provided"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    if-nez p3, :cond_5

    .line 131
    iget-object p1, p0, Lcom/applovin/impl/af;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/af;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string p2, "Failed to update stat, no stat updater provided"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/applovin/impl/ye;Lcom/applovin/impl/ze;Lcom/applovin/impl/ye$a;)V
    .locals 2

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/af;->a(Lcom/applovin/impl/ye;Lcom/applovin/impl/ze;Lcom/applovin/impl/ye$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/ze;->b()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p2}, Lcom/applovin/impl/ze;->a()Lcom/applovin/impl/ze$a;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/applovin/impl/af;->a(Lcom/applovin/impl/ze$a;)Ljava/util/HashMap;

    move-result-object p2

    .line 83
    monitor-enter p2

    .line 86
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    .line 92
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 96
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/applovin/impl/ye$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 98
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ye;Lcom/applovin/impl/ze$a;)Ljava/util/Map;
    .locals 4

    .line 189
    invoke-direct {p0, p2}, Lcom/applovin/impl/af;->a(Lcom/applovin/impl/ze$a;)Ljava/util/HashMap;

    move-result-object p2

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    monitor-enter p2

    .line 194
    :try_start_0
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 197
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 199
    :cond_0
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p1

    .line 200
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/ye;Lcom/applovin/impl/ze;)V
    .locals 1

    .line 343
    new-instance v0, Lcom/applovin/impl/af$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/af$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/af;->b(Lcom/applovin/impl/ye;Lcom/applovin/impl/ze;Lcom/applovin/impl/ye$a;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/ye;Lcom/applovin/impl/ze;Ljava/lang/Long;)V
    .locals 1

    .line 407
    new-instance v0, Lcom/applovin/impl/af$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3}, Lcom/applovin/impl/af$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Long;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/af;->b(Lcom/applovin/impl/ye;Lcom/applovin/impl/ze;Lcom/applovin/impl/ye$a;)V

    return-void
.end method
