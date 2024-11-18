.class final Lcom/applovin/impl/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/wa$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/m5;

.field private final b:I

.field private final c:Lcom/applovin/impl/wa$a;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/m5;ILcom/applovin/impl/wa$a;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/f1;->a(Z)V

    .line 64
    iput-object p1, p0, Lcom/applovin/impl/wa;->a:Lcom/applovin/impl/m5;

    .line 65
    iput p2, p0, Lcom/applovin/impl/wa;->b:I

    .line 66
    iput-object p3, p0, Lcom/applovin/impl/wa;->c:Lcom/applovin/impl/wa$a;

    .line 67
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/applovin/impl/wa;->d:[B

    .line 68
    iput p2, p0, Lcom/applovin/impl/wa;->e:I

    return-void
.end method

.method private g()Z
    .locals 8

    .line 122
    iget-object v0, p0, Lcom/applovin/impl/wa;->a:Lcom/applovin/impl/m5;

    iget-object v1, p0, Lcom/applovin/impl/wa;->d:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/impl/k5;->a([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/wa;->d:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    return v3

    .line 133
    :cond_1
    new-array v4, v0, [B

    move v5, v0

    move v6, v2

    :goto_0
    if-lez v5, :cond_3

    .line 135
    iget-object v7, p0, Lcom/applovin/impl/wa;->a:Lcom/applovin/impl/m5;

    invoke-interface {v7, v4, v6, v5}, Lcom/applovin/impl/k5;->a([BII)I

    move-result v7

    if-ne v7, v1, :cond_2

    return v2

    :cond_2
    add-int/2addr v6, v7

    sub-int/2addr v5, v7

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    .line 144
    aget-byte v1, v4, v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    .line 149
    iget-object v1, p0, Lcom/applovin/impl/wa;->c:Lcom/applovin/impl/wa$a;

    new-instance v2, Lcom/applovin/impl/fh;

    invoke-direct {v2, v4, v0}, Lcom/applovin/impl/fh;-><init>([BI)V

    invoke-interface {v1, v2}, Lcom/applovin/impl/wa$a;->a(Lcom/applovin/impl/fh;)V

    :cond_5
    return v3
.end method


# virtual methods
.method public a([BII)I
    .locals 3

    .line 158
    iget v0, p0, Lcom/applovin/impl/wa;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 159
    invoke-direct {p0}, Lcom/applovin/impl/wa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget v0, p0, Lcom/applovin/impl/wa;->b:I

    iput v0, p0, Lcom/applovin/impl/wa;->e:I

    goto :goto_0

    :cond_0
    return v1

    .line 165
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/wa;->a:Lcom/applovin/impl/m5;

    iget v2, p0, Lcom/applovin/impl/wa;->e:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/k5;->a([BII)I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 167
    iget p2, p0, Lcom/applovin/impl/wa;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/impl/wa;->e:I

    :cond_2
    return p1
.end method

.method public a(Lcom/applovin/impl/p5;)J
    .locals 0

    .line 168
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lcom/applovin/impl/fp;)V
    .locals 1

    .line 73
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/wa;->a:Lcom/applovin/impl/m5;

    invoke-interface {v0, p1}, Lcom/applovin/impl/m5;->a(Lcom/applovin/impl/fp;)V

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/applovin/impl/wa;->a:Lcom/applovin/impl/m5;

    invoke-interface {v0}, Lcom/applovin/impl/m5;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/wa;->a:Lcom/applovin/impl/m5;

    invoke-interface {v0}, Lcom/applovin/impl/m5;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
