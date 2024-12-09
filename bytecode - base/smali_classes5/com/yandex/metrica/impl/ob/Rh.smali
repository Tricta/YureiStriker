.class public Lcom/yandex/metrica/impl/ob/Rh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Rh$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/em;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/em<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/Xh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/ei;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/ci;

.field private final d:Lcom/yandex/metrica/impl/ob/bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/yandex/metrica/impl/ob/em;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/em;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rh;->a:Lcom/yandex/metrica/impl/ob/em;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rh;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rh;->c:Lcom/yandex/metrica/impl/ob/ci;

    .line 15
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rh$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Rh$a;-><init>(Lcom/yandex/metrica/impl/ob/Rh;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rh;->d:Lcom/yandex/metrica/impl/ob/bi;

    return-void
.end method

.method public static final a()Lcom/yandex/metrica/impl/ob/Rh;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/Rh$b;->a:Lcom/yandex/metrica/impl/ob/Rh;

    return-object v0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Rh;Lcom/yandex/metrica/impl/ob/ci;)Lcom/yandex/metrica/impl/ob/ci;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Rh;->c:Lcom/yandex/metrica/impl/ob/ci;

    return-object p1
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Rh;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Rh;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/Rh;)Lcom/yandex/metrica/impl/ob/em;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Rh;->a:Lcom/yandex/metrica/impl/ob/em;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/zg$b;)Lcom/yandex/metrica/impl/ob/ei;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rh;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/I3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/ei;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Rh;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rh;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/I3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/ei;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/ei;

    .line 10
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/I3;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Rh;->d:Lcom/yandex/metrica/impl/ob/bi;

    invoke-direct {v0, p1, v1, p3, v3}, Lcom/yandex/metrica/impl/ob/ei;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/zg$b;Lcom/yandex/metrica/impl/ob/bi;)V

    .line 11
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Rh;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/I3;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    move v1, p1

    .line 13
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0, p3}, Lcom/yandex/metrica/impl/ob/ei;->a(Lcom/yandex/metrica/impl/ob/zg$b;)V

    :cond_2
    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/Xh;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rh;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rh;->a:Lcom/yandex/metrica/impl/ob/em;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/em;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;

    .line 25
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Rh;->c:Lcom/yandex/metrica/impl/ob/ci;

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/Xh;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    .line 28
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
