.class Lcom/yandex/metrica/impl/ob/uh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Tl;

.field private final b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method constructor <init>(Lcom/yandex/metrica/coreutils/services/TimeProvider;Lcom/yandex/metrica/impl/ob/Tl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/yandex/metrica/coreutils/services/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/uh;->b:J

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/Tl;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/Tl;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/uh;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Tl;->b(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/uh;->c:J

    return-void
.end method

.method b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/Tl;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/uh;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Tl;->b(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/uh;->d:J

    return-void
.end method

.method c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uh;->a:Lcom/yandex/metrica/impl/ob/Tl;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/uh;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Tl;->b(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/uh;->e:J

    return-void
.end method

.method d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/uh;->c:J

    return-wide v0
.end method

.method e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/uh;->d:J

    return-wide v0
.end method

.method f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/uh;->e:J

    return-wide v0
.end method
