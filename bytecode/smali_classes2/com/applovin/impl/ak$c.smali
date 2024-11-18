.class Lcom/applovin/impl/ak$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/bk;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/applovin/impl/bk;J)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/applovin/impl/ak$c;->a:Lcom/applovin/impl/bk;

    .line 65
    iput-wide p2, p0, Lcom/applovin/impl/ak$c;->b:J

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/ak$c;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/bk;JLcom/applovin/impl/ak$a;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/ak$c;-><init>(Lcom/applovin/impl/bk;J)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/ak$c;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/applovin/impl/ak$c;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/ak$c;)Lcom/applovin/impl/bk;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/applovin/impl/ak$c;->a:Lcom/applovin/impl/bk;

    return-object p0
.end method

.method private d()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/ak$c;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/ak$c;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/applovin/impl/ak$c;->c:J

    return-wide v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 0

    .line 111
    instance-of p1, p1, Lcom/applovin/impl/ak$c;

    return p1
.end method

.method public b()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/applovin/impl/ak$c;->b:J

    return-wide v0
.end method

.method public c()Lcom/applovin/impl/bk;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/ak$c;->a:Lcom/applovin/impl/bk;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/ak$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/ak$c;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/ak$c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/ak$c;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/applovin/impl/ak$c;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/ak$c;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/applovin/impl/ak$c;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/ak$c;->c()Lcom/applovin/impl/bk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/ak$c;->c()Lcom/applovin/impl/bk;

    move-result-object p1

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 55
    invoke-virtual {p0}, Lcom/applovin/impl/ak$c;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/applovin/impl/ak$c;->a()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/applovin/impl/ak$c;->c()Lcom/applovin/impl/bk;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignalCacheManager.SignalWrapper(signal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/ak$c;->c()Lcom/applovin/impl/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/ak$c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cacheTimestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/ak$c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
