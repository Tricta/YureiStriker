.class final Lcom/applovin/impl/w1;
.super Lcom/applovin/impl/cm;
.source "SourceFile"


# static fields
.field private static final e:[I


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    .line 39
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/w1;->e:[I

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/yo;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/applovin/impl/cm;-><init>(Lcom/applovin/impl/yo;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/fh;)Z
    .locals 3

    .line 57
    iget-boolean v0, p0, Lcom/applovin/impl/w1;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 59
    iput v0, p0, Lcom/applovin/impl/w1;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    .line 62
    sget-object v0, Lcom/applovin/impl/w1;->e:[I

    aget p1, v0, p1

    .line 63
    new-instance v0, Lcom/applovin/impl/k9$b;

    invoke-direct {v0}, Lcom/applovin/impl/k9$b;-><init>()V

    .line 65
    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lcom/applovin/impl/k9$b;->c(I)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/applovin/impl/k9$b;->n(I)Lcom/applovin/impl/k9$b;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/applovin/impl/cm;->a:Lcom/applovin/impl/yo;

    invoke-interface {v0, p1}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/k9;)V

    .line 70
    iput-boolean v1, p0, Lcom/applovin/impl/w1;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 83
    :cond_2
    new-instance p1, Lcom/applovin/impl/cm$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio format not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/applovin/impl/w1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/applovin/impl/cm$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 84
    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 85
    :goto_1
    new-instance v0, Lcom/applovin/impl/k9$b;

    invoke-direct {v0}, Lcom/applovin/impl/k9$b;-><init>()V

    .line 87
    invoke-virtual {v0, p1}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Lcom/applovin/impl/k9$b;->c(I)Lcom/applovin/impl/k9$b;

    move-result-object p1

    const/16 v0, 0x1f40

    .line 89
    invoke-virtual {p1, v0}, Lcom/applovin/impl/k9$b;->n(I)Lcom/applovin/impl/k9$b;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/applovin/impl/cm;->a:Lcom/applovin/impl/yo;

    invoke-interface {v0, p1}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/k9;)V

    .line 92
    iput-boolean v1, p0, Lcom/applovin/impl/w1;->c:Z

    .line 96
    :goto_2
    iput-boolean v1, p0, Lcom/applovin/impl/w1;->b:Z

    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {p1, v1}, Lcom/applovin/impl/fh;->g(I)V

    :goto_3
    return v1
.end method

.method protected b(Lcom/applovin/impl/fh;J)Z
    .locals 12

    .line 95
    iget v0, p0, Lcom/applovin/impl/w1;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()I

    move-result v7

    .line 97
    iget-object v0, p0, Lcom/applovin/impl/cm;->a:Lcom/applovin/impl/yo;

    invoke-interface {v0, p1, v7}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/fh;I)V

    .line 98
    iget-object v3, p0, Lcom/applovin/impl/cm;->a:Lcom/applovin/impl/yo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/yo;->a(JIIILcom/applovin/impl/yo$a;)V

    return v2

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 102
    iget-boolean v3, p0, Lcom/applovin/impl/w1;->c:Z

    if-nez v3, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()I

    move-result p2

    new-array p3, p2, [B

    .line 105
    invoke-virtual {p1, p3, v1, p2}, Lcom/applovin/impl/fh;->a([BII)V

    .line 106
    invoke-static {p3}, Lcom/applovin/impl/a;->a([B)Lcom/applovin/impl/a$b;

    move-result-object p1

    .line 107
    new-instance p2, Lcom/applovin/impl/k9$b;

    invoke-direct {p2}, Lcom/applovin/impl/k9$b;-><init>()V

    .line 109
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object p2

    iget-object v0, p1, Lcom/applovin/impl/a$b;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {p2, v0}, Lcom/applovin/impl/k9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object p2

    iget v0, p1, Lcom/applovin/impl/a$b;->b:I

    .line 111
    invoke-virtual {p2, v0}, Lcom/applovin/impl/k9$b;->c(I)Lcom/applovin/impl/k9$b;

    move-result-object p2

    iget p1, p1, Lcom/applovin/impl/a$b;->a:I

    .line 112
    invoke-virtual {p2, p1}, Lcom/applovin/impl/k9$b;->n(I)Lcom/applovin/impl/k9$b;

    move-result-object p1

    .line 113
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/k9$b;->a(Ljava/util/List;)Lcom/applovin/impl/k9$b;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/applovin/impl/cm;->a:Lcom/applovin/impl/yo;

    invoke-interface {p2, p1}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/k9;)V

    .line 116
    iput-boolean v2, p0, Lcom/applovin/impl/w1;->c:Z

    return v1

    .line 118
    :cond_1
    iget v3, p0, Lcom/applovin/impl/w1;->d:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 119
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()I

    move-result v9

    .line 120
    iget-object v0, p0, Lcom/applovin/impl/cm;->a:Lcom/applovin/impl/yo;

    invoke-interface {v0, p1, v9}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/fh;I)V

    .line 121
    iget-object v5, p0, Lcom/applovin/impl/cm;->a:Lcom/applovin/impl/yo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, Lcom/applovin/impl/yo;->a(JIIILcom/applovin/impl/yo$a;)V

    return v2
.end method
