.class public Lcom/yandex/metrica/impl/ob/Qh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;JIJJJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JIJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/Qh;->a:J

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Qh;->b:Ljava/lang/String;

    .line 4
    invoke-static {p4}, Lcom/yandex/metrica/impl/ob/A2;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Qh;->c:Ljava/util/List;

    .line 5
    invoke-static {p5}, Lcom/yandex/metrica/impl/ob/A2;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Qh;->d:Ljava/util/List;

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/Qh;->e:J

    move v1, p8

    .line 7
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Qh;->f:I

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/Qh;->g:J

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/Qh;->h:J

    move-wide/from16 v1, p13

    .line 10
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/Qh;->i:J

    move-wide/from16 v1, p15

    .line 11
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/Qh;->j:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/yandex/metrica/impl/ob/Qh;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Qh;

    .line 5
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->a:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/Qh;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    return v0

    .line 6
    :cond_2
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->e:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/Qh;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    return v0

    .line 7
    :cond_3
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->f:I

    iget v2, p1, Lcom/yandex/metrica/impl/ob/Qh;->f:I

    if-eq v1, v2, :cond_4

    return v0

    .line 8
    :cond_4
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->g:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/Qh;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    return v0

    .line 9
    :cond_5
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->h:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/Qh;->h:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    .line 10
    :cond_6
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->i:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/Qh;->i:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    .line 12
    :cond_7
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->j:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/Qh;->j:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    return v0

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Qh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 14
    :cond_9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Qh;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qh;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Qh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Qh;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/Qh;->e:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/Qh;->g:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/Qh;->h:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/Qh;->i:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/Qh;->j:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SocketConfig{secondsToLive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", portsHttp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstDelaySeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", launchDelaySeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", openEventIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minFailedRequestIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minSuccessfulRequestIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", openRetryIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Qh;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
