.class final Lcom/applovin/impl/d9;
.super Lcom/applovin/impl/jl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d9$a;
    }
.end annotation


# instance fields
.field private n:Lcom/applovin/impl/f9;

.field private o:Lcom/applovin/impl/d9$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/applovin/impl/jl;-><init>()V

    return-void
.end method

.method private static a([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 62
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Lcom/applovin/impl/fh;)I
    .locals 3

    .line 106
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 109
    :cond_0
    invoke-virtual {p1, v1}, Lcom/applovin/impl/fh;->g(I)V

    .line 110
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->D()J

    .line 112
    :cond_1
    invoke-static {p1, v0}, Lcom/applovin/impl/b9;->b(Lcom/applovin/impl/fh;I)I

    move-result v0

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1, v1}, Lcom/applovin/impl/fh;->f(I)V

    return v0
.end method

.method public static c(Lcom/applovin/impl/fh;)Z
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/fh;)J
    .locals 2

    .line 129
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/d9;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/d9;->b(Lcom/applovin/impl/fh;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected a(Z)V
    .locals 0

    .line 284
    invoke-super {p0, p1}, Lcom/applovin/impl/jl;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 286
    iput-object p1, p0, Lcom/applovin/impl/d9;->n:Lcom/applovin/impl/f9;

    .line 287
    iput-object p1, p0, Lcom/applovin/impl/d9;->o:Lcom/applovin/impl/d9$a;

    :cond_0
    return-void
.end method

.method protected a(Lcom/applovin/impl/fh;JLcom/applovin/impl/jl$b;)Z
    .locals 6

    .line 207
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/applovin/impl/d9;->n:Lcom/applovin/impl/f9;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 210
    new-instance p2, Lcom/applovin/impl/f9;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/applovin/impl/f9;-><init>([BI)V

    .line 211
    iput-object p2, p0, Lcom/applovin/impl/d9;->n:Lcom/applovin/impl/f9;

    .line 212
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->e()I

    move-result p1

    const/16 p3, 0x9

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 213
    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/f9;->a([BLcom/applovin/impl/df;)Lcom/applovin/impl/k9;

    move-result-object p1

    iput-object p1, p4, Lcom/applovin/impl/jl$b;->a:Lcom/applovin/impl/k9;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 217
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 218
    invoke-static {p1}, Lcom/applovin/impl/c9;->a(Lcom/applovin/impl/fh;)Lcom/applovin/impl/f9$a;

    move-result-object p1

    .line 219
    invoke-virtual {v1, p1}, Lcom/applovin/impl/f9;->a(Lcom/applovin/impl/f9$a;)Lcom/applovin/impl/f9;

    move-result-object p2

    .line 220
    iput-object p2, p0, Lcom/applovin/impl/d9;->n:Lcom/applovin/impl/f9;

    .line 221
    new-instance p3, Lcom/applovin/impl/d9$a;

    invoke-direct {p3, p2, p1}, Lcom/applovin/impl/d9$a;-><init>(Lcom/applovin/impl/f9;Lcom/applovin/impl/f9$a;)V

    iput-object p3, p0, Lcom/applovin/impl/d9;->o:Lcom/applovin/impl/d9$a;

    return v2

    .line 225
    :cond_1
    invoke-static {v0}, Lcom/applovin/impl/d9;->a([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 226
    iget-object p1, p0, Lcom/applovin/impl/d9;->o:Lcom/applovin/impl/d9$a;

    if-eqz p1, :cond_2

    .line 227
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/d9$a;->b(J)V

    .line 228
    iget-object p1, p0, Lcom/applovin/impl/d9;->o:Lcom/applovin/impl/d9$a;

    iput-object p1, p4, Lcom/applovin/impl/jl$b;->b:Lcom/applovin/impl/ng;

    .line 230
    :cond_2
    iget-object p1, p4, Lcom/applovin/impl/jl$b;->a:Lcom/applovin/impl/k9;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method
