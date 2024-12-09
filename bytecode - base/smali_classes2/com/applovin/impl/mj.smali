.class public final Lcom/applovin/impl/mj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/applovin/impl/mj;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/mj;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/applovin/impl/mj;-><init>(JJ)V

    sput-object v0, Lcom/applovin/impl/mj;->c:Lcom/applovin/impl/mj;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lcom/applovin/impl/mj;->a:J

    .line 39
    iput-wide p3, p0, Lcom/applovin/impl/mj;->b:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/mj;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    check-cast p1, Lcom/applovin/impl/mj;

    .line 56
    iget-wide v2, p0, Lcom/applovin/impl/mj;->a:J

    iget-wide v4, p1, Lcom/applovin/impl/mj;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/mj;->b:J

    iget-wide v4, p1, Lcom/applovin/impl/mj;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 61
    iget-wide v0, p0, Lcom/applovin/impl/mj;->a:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-wide v1, p0, Lcom/applovin/impl/mj;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[timeUs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/applovin/impl/mj;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/mj;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
