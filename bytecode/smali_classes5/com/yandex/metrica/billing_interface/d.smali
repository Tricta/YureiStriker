.class public Lcom/yandex/metrica/billing_interface/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/billing_interface/e;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lcom/yandex/metrica/billing_interface/c;

.field public final h:I

.field public final i:Lcom/yandex/metrica/billing_interface/c;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/billing_interface/e;Ljava/lang/String;IJLjava/lang/String;JLcom/yandex/metrica/billing_interface/c;ILcom/yandex/metrica/billing_interface/c;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/yandex/metrica/billing_interface/d;->a:Lcom/yandex/metrica/billing_interface/e;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/yandex/metrica/billing_interface/d;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lcom/yandex/metrica/billing_interface/d;->c:I

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/yandex/metrica/billing_interface/d;->d:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/yandex/metrica/billing_interface/d;->e:Ljava/lang/String;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/yandex/metrica/billing_interface/d;->f:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/yandex/metrica/billing_interface/d;->g:Lcom/yandex/metrica/billing_interface/c;

    move v1, p10

    .line 9
    iput v1, v0, Lcom/yandex/metrica/billing_interface/d;->h:I

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/yandex/metrica/billing_interface/d;->i:Lcom/yandex/metrica/billing_interface/c;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/yandex/metrica/billing_interface/d;->j:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/yandex/metrica/billing_interface/d;->k:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Lcom/yandex/metrica/billing_interface/d;->l:J

    move/from16 v1, p16

    .line 14
    iput-boolean v1, v0, Lcom/yandex/metrica/billing_interface/d;->m:Z

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/yandex/metrica/billing_interface/d;->n:Ljava/lang/String;

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

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/yandex/metrica/billing_interface/d;

    if-eq v2, v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    check-cast p1, Lcom/yandex/metrica/billing_interface/d;

    .line 5
    iget v1, p0, Lcom/yandex/metrica/billing_interface/d;->c:I

    iget v2, p1, Lcom/yandex/metrica/billing_interface/d;->c:I

    if-eq v1, v2, :cond_2

    return v0

    .line 6
    :cond_2
    iget-wide v1, p0, Lcom/yandex/metrica/billing_interface/d;->d:J

    iget-wide v3, p1, Lcom/yandex/metrica/billing_interface/d;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    return v0

    .line 7
    :cond_3
    iget-wide v1, p0, Lcom/yandex/metrica/billing_interface/d;->f:J

    iget-wide v3, p1, Lcom/yandex/metrica/billing_interface/d;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    return v0

    .line 8
    :cond_4
    iget v1, p0, Lcom/yandex/metrica/billing_interface/d;->h:I

    iget v2, p1, Lcom/yandex/metrica/billing_interface/d;->h:I

    if-eq v1, v2, :cond_5

    return v0

    .line 9
    :cond_5
    iget-wide v1, p0, Lcom/yandex/metrica/billing_interface/d;->l:J

    iget-wide v3, p1, Lcom/yandex/metrica/billing_interface/d;->l:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    .line 10
    :cond_6
    iget-boolean v1, p0, Lcom/yandex/metrica/billing_interface/d;->m:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/billing_interface/d;->m:Z

    if-eq v1, v2, :cond_7

    return v0

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/d;->a:Lcom/yandex/metrica/billing_interface/e;

    iget-object v2, p1, Lcom/yandex/metrica/billing_interface/d;->a:Lcom/yandex/metrica/billing_interface/e;

    if-eq v1, v2, :cond_8

    return v0

    .line 12
    :cond_8
    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/d;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/metrica/billing_interface/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 13
    :cond_9
    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/d;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/metrica/billing_interface/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 14
    :cond_a
    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/d;->g:Lcom/yandex/metrica/billing_interface/c;

    if-eqz v1, :cond_b

    iget-object v2, p1, Lcom/yandex/metrica/billing_interface/d;->g:Lcom/yandex/metrica/billing_interface/c;

    .line 15
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/billing_interface/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_b
    iget-object v1, p1, Lcom/yandex/metrica/billing_interface/d;->g:Lcom/yandex/metrica/billing_interface/c;

    if-eqz v1, :cond_c

    :goto_0
    return v0

    .line 17
    :cond_c
    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/d;->i:Lcom/yandex/metrica/billing_interface/c;

    if-eqz v1, :cond_d

    iget-object v2, p1, Lcom/yandex/metrica/billing_interface/d;->i:Lcom/yandex/metrica/billing_interface/c;

    .line 18
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/billing_interface/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_d
    iget-object v1, p1, Lcom/yandex/metrica/billing_interface/d;->i:Lcom/yandex/metrica/billing_interface/c;

    if-eqz v1, :cond_e

    :goto_1
    return v0

    .line 20
    :cond_e
    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/d;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/metrica/billing_interface/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 21
    :cond_f
    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/d;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/metrica/billing_interface/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 22
    :cond_10
    iget-object v0, p0, Lcom/yandex/metrica/billing_interface/d;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/billing_interface/d;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing_interface/d;->a:Lcom/yandex/metrica/billing_interface/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/yandex/metrica/billing_interface/d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lcom/yandex/metrica/billing_interface/d;->d:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/d;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lcom/yandex/metrica/billing_interface/d;->f:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/d;->g:Lcom/yandex/metrica/billing_interface/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/metrica/billing_interface/c;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/yandex/metrica/billing_interface/d;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/d;->i:Lcom/yandex/metrica/billing_interface/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/metrica/billing_interface/c;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/d;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/d;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-wide v1, p0, Lcom/yandex/metrica/billing_interface/d;->l:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Lcom/yandex/metrica/billing_interface/d;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/d;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductInfo{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/d;->a:Lcom/yandex/metrica/billing_interface/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sku=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/billing_interface/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priceMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/billing_interface/d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", priceCurrency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', introductoryPriceMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/billing_interface/d;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", introductoryPricePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/d;->g:Lcom/yandex/metrica/billing_interface/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introductoryPriceCycles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/billing_interface/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/d;->i:Lcom/yandex/metrica/billing_interface/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', purchaseToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', purchaseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/billing_interface/d;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoRenewing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/billing_interface/d;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseOriginalJson=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
