.class public final Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;
.super Ljava/lang/Object;
.source "UtilityServiceConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;",
        "",
        "initialConfigTime",
        "",
        "lastUpdateConfigTime",
        "(JJ)V",
        "getInitialConfigTime",
        "()J",
        "getLastUpdateConfigTime",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final initialConfigTime:J

.field private final lastUpdateConfigTime:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;->initialConfigTime:J

    iput-wide p3, p0, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;->lastUpdateConfigTime:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;JJILjava/lang/Object;)Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;->initialConfigTime:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;->lastUpdateConfigTime:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;->copy(JJ)Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;->initialConfigTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;->lastUpdateConfigTime:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;

    iget-wide v0, p0, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;->initialConfigTime:J

    iget-wide v2, p1, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;->initialConfigTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;->lastUpdateConfigTime:J

    iget-wide v2, p1, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;->lastUpdateConfigTime:J

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

.method public final getInitialConfigTime()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;->initialConfigTime:J

    return-wide v0
.end method

.method public final getLastUpdateConfigTime()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;->lastUpdateConfigTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;->initialConfigTime:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;->lastUpdateConfigTime:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UtilityServiceConfiguration(initialConfigTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;->initialConfigTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateConfigTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;->lastUpdateConfigTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
