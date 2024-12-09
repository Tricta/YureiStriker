.class public Lcom/applovin/impl/h4$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/h4$d;->a:J

    .line 611
    iput-object p1, p0, Lcom/applovin/impl/h4$d;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/applovin/impl/h4$d;->c:J

    iput-wide p4, p0, Lcom/applovin/impl/h4$d;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1232
    iget-wide v0, p0, Lcom/applovin/impl/h4$d;->d:J

    return-wide v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 0

    .line 604
    instance-of p1, p1, Lcom/applovin/impl/h4$d;

    return p1
.end method

.method public b()J
    .locals 2

    .line 623
    iget-wide v0, p0, Lcom/applovin/impl/h4$d;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 610
    iget-wide v0, p0, Lcom/applovin/impl/h4$d;->a:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/applovin/impl/h4$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 604
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/h4$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/h4$d;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/h4$d;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/h4$d;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/applovin/impl/h4$d;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/h4$d;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/applovin/impl/h4$d;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/h4$d;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/applovin/impl/h4$d;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/h4$d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/h4$d;->d()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_6

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 604
    invoke-virtual {p0}, Lcom/applovin/impl/h4$d;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/applovin/impl/h4$d;->b()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/applovin/impl/h4$d;->a()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/applovin/impl/h4$d;->d()Ljava/lang/String;

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

    const-string v1, "ConnectionManager.RequestMeasurement(timestampMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/h4$d;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", urlHostAndPathString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/h4$d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/h4$d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/h4$d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
