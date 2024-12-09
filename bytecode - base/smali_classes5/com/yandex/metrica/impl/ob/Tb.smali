.class public Lcom/yandex/metrica/impl/ob/Tb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/gpllibrary/a$b;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/gpllibrary/a$b;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Tb;->a:Lcom/yandex/metrica/gpllibrary/a$b;

    .line 3
    iput-wide p2, p0, Lcom/yandex/metrica/impl/ob/Tb;->b:J

    .line 4
    iput-wide p4, p0, Lcom/yandex/metrica/impl/ob/Tb;->c:J

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

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/metrica/impl/ob/Tb;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Tb;

    .line 5
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Tb;->b:J

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/Tb;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 6
    :cond_2
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Tb;->c:J

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/Tb;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Tb;->a:Lcom/yandex/metrica/gpllibrary/a$b;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Tb;->a:Lcom/yandex/metrica/gpllibrary/a$b;

    if-ne v2, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tb;->a:Lcom/yandex/metrica/gpllibrary/a$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Tb;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Tb;->c:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GplArguments{priority="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Tb;->a:Lcom/yandex/metrica/gpllibrary/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Tb;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Tb;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
