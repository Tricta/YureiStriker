.class public Lcom/yandex/metrica/impl/ob/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Og$b;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/Rg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/Og$b;

.field private d:Lcom/yandex/metrica/impl/ob/p9;

.field private final e:Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;

.field private final f:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

.field private final g:Lcom/yandex/metrica/impl/ob/hd;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 9

    .line 1
    const-class p2, Lcom/yandex/metrica/impl/ob/Rg;

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/Y9$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Y9;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/Y9;->a(Landroid/content/Context;)Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/Og$b;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Og$b;-><init>()V

    new-instance v4, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/F0;->t()Lcom/yandex/metrica/impl/ob/ld;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-direct {v4, p2}, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/p9;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/p9;-><init>()V

    new-instance v7, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-direct {v7}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/hd;

    invoke-direct {v8, p1}, Lcom/yandex/metrica/impl/ob/hd;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, p3

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/Og;-><init>(Ljava/lang/String;Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/Og$b;Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/p9;Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;Lcom/yandex/metrica/impl/ob/hd;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/Og$b;Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/p9;Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;Lcom/yandex/metrica/impl/ob/hd;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Og;->h:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Og;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    .line 9
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Og;->c:Lcom/yandex/metrica/impl/ob/Og$b;

    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Og;->e:Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;

    .line 11
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Og;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 12
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Og;->d:Lcom/yandex/metrica/impl/ob/p9;

    .line 13
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Og;->f:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    .line 14
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/Og;->g:Lcom/yandex/metrica/impl/ob/hd;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Og;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Og;->h:Ljava/lang/String;

    return-object p0
.end method

.method static a(Lcom/yandex/metrica/impl/ob/Og;Lcom/yandex/metrica/impl/ob/Ng;Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Og;->g:Lcom/yandex/metrica/impl/ob/hd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hd;->canBeExecuted()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Og;->e:Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Og;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-interface {v1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Rg;

    .line 5
    new-instance v2, Lcom/yandex/metrica/impl/ob/Pg;

    invoke-direct {v2, p0, v1, p1}, Lcom/yandex/metrica/impl/ob/Pg;-><init>(Lcom/yandex/metrica/impl/ob/Og;Lcom/yandex/metrica/impl/ob/Rg;Lcom/yandex/metrica/impl/ob/Ng;)V

    .line 6
    invoke-virtual {v0, p2, v2}, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;->performConnection(Ljava/lang/String;Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer$Client;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/Og;)Lcom/yandex/metrica/impl/ob/p9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Og;->d:Lcom/yandex/metrica/impl/ob/p9;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/Og;)Lcom/yandex/metrica/impl/ob/Og$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Og;->c:Lcom/yandex/metrica/impl/ob/Og$b;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/metrica/impl/ob/Og;)Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Og;->f:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Ng;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Og;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Og$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Og$a;-><init>(Lcom/yandex/metrica/impl/ob/Og;Lcom/yandex/metrica/impl/ob/Ng;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Og;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/ci;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Og;->h:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->L()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
