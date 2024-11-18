.class public final Lcom/applovin/impl/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/applovin/impl/a2;->a:Ljava/util/List;

    .line 101
    iput p2, p0, Lcom/applovin/impl/a2;->b:I

    .line 102
    iput p3, p0, Lcom/applovin/impl/a2;->c:I

    .line 103
    iput p4, p0, Lcom/applovin/impl/a2;->d:I

    .line 104
    iput p5, p0, Lcom/applovin/impl/a2;->e:F

    .line 105
    iput-object p6, p0, Lcom/applovin/impl/a2;->f:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/applovin/impl/fh;)[B
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->C()I

    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result v1

    .line 111
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->g(I)V

    .line 112
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/s3;->a([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/applovin/impl/fh;)Lcom/applovin/impl/a2;
    .locals 9

    const/4 v0, 0x4

    .line 49
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->g(I)V

    .line 50
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 57
    invoke-static {p0}, Lcom/applovin/impl/a2;->a(Lcom/applovin/impl/fh;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_1

    .line 61
    invoke-static {p0}, Lcom/applovin/impl/a2;->a(Lcom/applovin/impl/fh;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    .line 69
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 72
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    .line 73
    invoke-static {v0, v4, p0}, Lcom/applovin/impl/bg;->c([BII)Lcom/applovin/impl/bg$b;

    move-result-object p0

    .line 75
    iget v0, p0, Lcom/applovin/impl/bg$b;->e:I

    .line 76
    iget v1, p0, Lcom/applovin/impl/bg$b;->f:I

    .line 77
    iget v2, p0, Lcom/applovin/impl/bg$b;->g:F

    .line 78
    iget v5, p0, Lcom/applovin/impl/bg$b;->a:I

    iget v6, p0, Lcom/applovin/impl/bg$b;->b:I

    iget p0, p0, Lcom/applovin/impl/bg$b;->c:I

    .line 79
    invoke-static {v5, v6, p0}, Lcom/applovin/impl/s3;->a(III)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v5, p0

    move v6, v5

    move v7, v0

    move-object v8, v1

    .line 83
    :goto_2
    new-instance p0, Lcom/applovin/impl/a2;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/a2;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    return-object p0

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 121
    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0
.end method
