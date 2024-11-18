.class public final Lcom/applovin/impl/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/t7;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lcom/applovin/impl/yo;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/applovin/impl/p7;->a:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/applovin/impl/yo;

    iput-object p1, p0, Lcom/applovin/impl/p7;->b:[Lcom/applovin/impl/yo;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iput-wide v0, p0, Lcom/applovin/impl/p7;->f:J

    return-void
.end method

.method private a(Lcom/applovin/impl/fh;I)Z
    .locals 2

    .line 120
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 124
    iput-boolean v1, p0, Lcom/applovin/impl/p7;->c:Z

    .line 126
    :cond_1
    iget p1, p0, Lcom/applovin/impl/p7;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/impl/p7;->d:I

    .line 127
    iget-boolean p1, p0, Lcom/applovin/impl/p7;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 453
    iput-boolean v0, p0, Lcom/applovin/impl/p7;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 454
    iput-wide v0, p0, Lcom/applovin/impl/p7;->f:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 396
    iput-boolean p3, p0, Lcom/applovin/impl/p7;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 398
    iput-wide p1, p0, Lcom/applovin/impl/p7;->f:J

    :cond_1
    const/4 p1, 0x0

    .line 400
    iput p1, p0, Lcom/applovin/impl/p7;->e:I

    const/4 p1, 0x2

    .line 401
    iput p1, p0, Lcom/applovin/impl/p7;->d:I

    return-void
.end method

.method public a(Lcom/applovin/impl/fh;)V
    .locals 6

    .line 227
    iget-boolean v0, p0, Lcom/applovin/impl/p7;->c:Z

    if-eqz v0, :cond_3

    .line 228
    iget v0, p0, Lcom/applovin/impl/p7;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/p7;->a(Lcom/applovin/impl/fh;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    iget v0, p0, Lcom/applovin/impl/p7;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/p7;->a(Lcom/applovin/impl/fh;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 236
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->d()I

    move-result v0

    .line 237
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()I

    move-result v2

    .line 238
    iget-object v3, p0, Lcom/applovin/impl/p7;->b:[Lcom/applovin/impl/yo;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 239
    invoke-virtual {p1, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 240
    invoke-interface {v5, p1, v2}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/fh;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    :cond_2
    iget p1, p0, Lcom/applovin/impl/p7;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/applovin/impl/p7;->e:I

    :cond_3
    return-void
.end method

.method public a(Lcom/applovin/impl/r8;Lcom/applovin/impl/np$d;)V
    .locals 5

    const/4 v0, 0x0

    .line 300
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/p7;->b:[Lcom/applovin/impl/yo;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/applovin/impl/p7;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/np$a;

    .line 302
    invoke-virtual {p2}, Lcom/applovin/impl/np$d;->a()V

    .line 303
    invoke-virtual {p2}, Lcom/applovin/impl/np$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/applovin/impl/r8;->a(II)Lcom/applovin/impl/yo;

    move-result-object v2

    .line 304
    new-instance v3, Lcom/applovin/impl/k9$b;

    invoke-direct {v3}, Lcom/applovin/impl/k9$b;-><init>()V

    .line 306
    invoke-virtual {p2}, Lcom/applovin/impl/np$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/k9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v3

    .line 307
    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v3

    iget-object v4, v1, Lcom/applovin/impl/np$a;->c:[B

    .line 308
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/k9$b;->a(Ljava/util/List;)Lcom/applovin/impl/k9$b;

    move-result-object v3

    iget-object v1, v1, Lcom/applovin/impl/np$a;->a:Ljava/lang/String;

    .line 309
    invoke-virtual {v3, v1}, Lcom/applovin/impl/k9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object v1

    .line 311
    invoke-interface {v2, v1}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/k9;)V

    .line 318
    iget-object v1, p0, Lcom/applovin/impl/p7;->b:[Lcom/applovin/impl/yo;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 11

    .line 88
    iget-boolean v0, p0, Lcom/applovin/impl/p7;->c:Z

    if-eqz v0, :cond_1

    .line 89
    iget-wide v0, p0, Lcom/applovin/impl/p7;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/applovin/impl/p7;->b:[Lcom/applovin/impl/yo;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 91
    iget-wide v5, p0, Lcom/applovin/impl/p7;->f:J

    iget v8, p0, Lcom/applovin/impl/p7;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/applovin/impl/yo;->a(JIIILcom/applovin/impl/yo$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 94
    :cond_0
    iput-boolean v1, p0, Lcom/applovin/impl/p7;->c:Z

    :cond_1
    return-void
.end method
