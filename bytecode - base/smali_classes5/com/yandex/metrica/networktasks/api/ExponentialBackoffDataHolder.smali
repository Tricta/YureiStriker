.class public Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/networktasks/impl/g;

.field private final b:Lcom/yandex/metrica/networktasks/impl/h;

.field private final c:Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;)V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/networktasks/impl/h;

    invoke-direct {v0}, Lcom/yandex/metrica/networktasks/impl/h;-><init>()V

    new-instance v1, Lcom/yandex/metrica/networktasks/impl/g;

    invoke-direct {v1}, Lcom/yandex/metrica/networktasks/impl/g;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;-><init>(Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;Lcom/yandex/metrica/networktasks/impl/h;Lcom/yandex/metrica/networktasks/impl/g;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;Lcom/yandex/metrica/networktasks/impl/h;Lcom/yandex/metrica/networktasks/impl/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->c:Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;

    iput-object p2, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->b:Lcom/yandex/metrica/networktasks/impl/h;

    iput-object p3, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->a:Lcom/yandex/metrica/networktasks/impl/g;

    invoke-interface {p1}, Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;->getLastAttemptTimeSeconds()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->d:J

    invoke-interface {p1}, Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;->getNextSendAttemptNumber()I

    move-result p1

    iput p1, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->e:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->d:J

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->c:Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;

    invoke-interface {v1, v0}, Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;->saveNextSendAttemptNumber(I)V

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->c:Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;

    iget-wide v1, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->d:J

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;->saveLastAttemptTimeSeconds(J)V

    return-void
.end method

.method public updateLastAttemptInfo()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->b:Lcom/yandex/metrica/networktasks/impl/h;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->d:J

    iget v2, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->e:I

    iget-object v2, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->c:Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;

    invoke-interface {v2, v0, v1}, Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;->saveLastAttemptTimeSeconds(J)V

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->c:Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;

    iget v1, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->e:I

    invoke-interface {v0, v1}, Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;->saveNextSendAttemptNumber(I)V

    return-void
.end method

.method public wasLastAttemptLongAgoEnough(Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->a:Lcom/yandex/metrica/networktasks/impl/g;

    .line 1
    iget v4, p1, Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;->exponentialMultiplier:I

    iget v5, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->e:I

    sub-int/2addr v5, v0

    shl-int v5, v0, v5

    sub-int/2addr v5, v0

    mul-int/2addr v4, v5

    iget p1, p1, Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;->maxIntervalSeconds:I

    if-gt v4, p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    int-to-long v4, v4

    const-string v6, "last send attempt"

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/metrica/networktasks/impl/g;->a(JJLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v0
.end method
