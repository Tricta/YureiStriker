.class public final Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->a:J

    iput-wide p3, p0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->b:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;JJILjava/lang/Object;)Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->a:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->copy(JJ)Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->a:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->b:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

    iget-wide v0, p0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->a:J

    iget-wide v2, p1, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->b:J

    iget-wide v2, p1, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFirstSendTime()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->a:J

    return-wide v0
.end method

.method public final getLastUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteConfigMetaInfo(firstSendTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
