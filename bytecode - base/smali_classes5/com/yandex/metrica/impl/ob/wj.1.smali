.class public Lcom/yandex/metrica/impl/ob/wj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Tl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Tl;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Tl;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/wj;-><init>(Lcom/yandex/metrica/impl/ob/Tl;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Tl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wj;->a:Lcom/yandex/metrica/impl/ob/Tl;

    return-void
.end method


# virtual methods
.method public a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/hj$a;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-lez v4, :cond_1

    .line 2
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/wj;->a:Lcom/yandex/metrica/impl/ob/Tl;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v4, v0, v1, v6}, Lcom/yandex/metrica/impl/ob/Tl;->c(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    cmp-long v4, v7, v2

    const-wide/16 v9, 0x1

    if-lez v4, :cond_0

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    cmp-long v4, v7, v11

    if-gez v4, :cond_0

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    .line 14
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/wj;->a:Lcom/yandex/metrica/impl/ob/Tl;

    .line 16
    invoke-virtual {v4, v0, v1, v6}, Lcom/yandex/metrica/impl/ob/Tl;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 22
    :cond_1
    invoke-virtual {p2, v5}, Lcom/yandex/metrica/impl/ob/hj$a;->a(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/hj$a;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/hj$a;->a(Z)Lcom/yandex/metrica/impl/ob/hj$a;

    return-void
.end method
