.class final Lcom/applovin/impl/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/no$b;

.field private b:Lcom/applovin/impl/hb;

.field private c:Lcom/applovin/impl/jb;

.field private d:Lcom/applovin/impl/de$a;

.field private e:Lcom/applovin/impl/de$a;

.field private f:Lcom/applovin/impl/de$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/no$b;)V
    .locals 0

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    iput-object p1, p0, Lcom/applovin/impl/w0$a;->a:Lcom/applovin/impl/no$b;

    .line 1003
    invoke-static {}, Lcom/applovin/impl/hb;->h()Lcom/applovin/impl/hb;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/w0$a;->b:Lcom/applovin/impl/hb;

    .line 1004
    invoke-static {}, Lcom/applovin/impl/jb;->h()Lcom/applovin/impl/jb;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/w0$a;->c:Lcom/applovin/impl/jb;

    return-void
.end method

.method private static a(Lcom/applovin/impl/uh;Lcom/applovin/impl/hb;Lcom/applovin/impl/de$a;Lcom/applovin/impl/no$b;)Lcom/applovin/impl/de$a;
    .locals 10

    .line 3246
    invoke-interface {p0}, Lcom/applovin/impl/uh;->n()Lcom/applovin/impl/no;

    move-result-object v0

    .line 3247
    invoke-interface {p0}, Lcom/applovin/impl/uh;->v()I

    move-result v1

    .line 3250
    invoke-virtual {v0}, Lcom/applovin/impl/no;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/no;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 3252
    :goto_0
    invoke-interface {p0}, Lcom/applovin/impl/uh;->d()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/no;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 3255
    :cond_1
    invoke-virtual {v0, v1, p3}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$b;)Lcom/applovin/impl/no$b;

    move-result-object v0

    .line 3257
    invoke-interface {p0}, Lcom/applovin/impl/uh;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/applovin/impl/w2;->a(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/applovin/impl/no$b;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 3258
    invoke-virtual {v0, v4, v5}, Lcom/applovin/impl/no$b;->a(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    .line 3260
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3261
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/de$a;

    .line 3265
    invoke-interface {p0}, Lcom/applovin/impl/uh;->d()Z

    move-result v6

    .line 3266
    invoke-interface {p0}, Lcom/applovin/impl/uh;->E()I

    move-result v7

    .line 3267
    invoke-interface {p0}, Lcom/applovin/impl/uh;->f()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    .line 3268
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/w0$a;->a(Lcom/applovin/impl/de$a;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3278
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 3282
    invoke-interface {p0}, Lcom/applovin/impl/uh;->d()Z

    move-result v6

    .line 3283
    invoke-interface {p0}, Lcom/applovin/impl/uh;->E()I

    move-result v7

    .line 3284
    invoke-interface {p0}, Lcom/applovin/impl/uh;->f()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    .line 3285
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/w0$a;->a(Lcom/applovin/impl/de$a;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method static synthetic a(Lcom/applovin/impl/w0$a;)Lcom/applovin/impl/hb;
    .locals 0

    .line 989
    iget-object p0, p0, Lcom/applovin/impl/w0$a;->b:Lcom/applovin/impl/hb;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/jb$a;Lcom/applovin/impl/de$a;Lcom/applovin/impl/no;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 2107
    :cond_0
    iget-object v0, p2, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/no;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2108
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/jb$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/jb$a;

    goto :goto_0

    .line 2110
    :cond_1
    iget-object p3, p0, Lcom/applovin/impl/w0$a;->c:Lcom/applovin/impl/jb;

    invoke-virtual {p3, p2}, Lcom/applovin/impl/jb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/no;

    if-eqz p3, :cond_2

    .line 2112
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/jb$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/jb$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/no;)V
    .locals 3

    .line 8690
    invoke-static {}, Lcom/applovin/impl/jb;->a()Lcom/applovin/impl/jb$a;

    move-result-object v0

    .line 8691
    iget-object v1, p0, Lcom/applovin/impl/w0$a;->b:Lcom/applovin/impl/hb;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8692
    iget-object v1, p0, Lcom/applovin/impl/w0$a;->e:Lcom/applovin/impl/de$a;

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/w0$a;->a(Lcom/applovin/impl/jb$a;Lcom/applovin/impl/de$a;Lcom/applovin/impl/no;)V

    .line 8693
    iget-object v1, p0, Lcom/applovin/impl/w0$a;->f:Lcom/applovin/impl/de$a;

    iget-object v2, p0, Lcom/applovin/impl/w0$a;->e:Lcom/applovin/impl/de$a;

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8694
    iget-object v1, p0, Lcom/applovin/impl/w0$a;->f:Lcom/applovin/impl/de$a;

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/w0$a;->a(Lcom/applovin/impl/jb$a;Lcom/applovin/impl/de$a;Lcom/applovin/impl/no;)V

    .line 8696
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/w0$a;->d:Lcom/applovin/impl/de$a;

    iget-object v2, p0, Lcom/applovin/impl/w0$a;->e:Lcom/applovin/impl/de$a;

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/w0$a;->d:Lcom/applovin/impl/de$a;

    iget-object v2, p0, Lcom/applovin/impl/w0$a;->f:Lcom/applovin/impl/de$a;

    .line 8697
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8698
    iget-object v1, p0, Lcom/applovin/impl/w0$a;->d:Lcom/applovin/impl/de$a;

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/w0$a;->a(Lcom/applovin/impl/jb$a;Lcom/applovin/impl/de$a;Lcom/applovin/impl/no;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8701
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/w0$a;->b:Lcom/applovin/impl/hb;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8702
    iget-object v2, p0, Lcom/applovin/impl/w0$a;->b:Lcom/applovin/impl/hb;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/de$a;

    invoke-direct {p0, v0, v2, p1}, Lcom/applovin/impl/w0$a;->a(Lcom/applovin/impl/jb$a;Lcom/applovin/impl/de$a;Lcom/applovin/impl/no;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8704
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/w0$a;->b:Lcom/applovin/impl/hb;

    iget-object v2, p0, Lcom/applovin/impl/w0$a;->d:Lcom/applovin/impl/de$a;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/hb;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8705
    iget-object v1, p0, Lcom/applovin/impl/w0$a;->d:Lcom/applovin/impl/de$a;

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/w0$a;->a(Lcom/applovin/impl/jb$a;Lcom/applovin/impl/de$a;Lcom/applovin/impl/no;)V

    .line 8708
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/jb$a;->a()Lcom/applovin/impl/jb;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/w0$a;->c:Lcom/applovin/impl/jb;

    return-void
.end method

.method private static a(Lcom/applovin/impl/de$a;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 6536
    iget-object v0, p0, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 6540
    iget p1, p0, Lcom/applovin/impl/ae;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/applovin/impl/ae;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lcom/applovin/impl/ae;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lcom/applovin/impl/ae;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/de$a;
    .locals 1

    .line 4300
    iget-object v0, p0, Lcom/applovin/impl/w0$a;->d:Lcom/applovin/impl/de$a;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/de$a;)Lcom/applovin/impl/no;
    .locals 1

    .line 5357
    iget-object v0, p0, Lcom/applovin/impl/w0$a;->c:Lcom/applovin/impl/jb;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/jb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/no;

    return-object p1
.end method

.method public a(Lcom/applovin/impl/uh;)V
    .locals 3

    .line 7602
    iget-object v0, p0, Lcom/applovin/impl/w0$a;->b:Lcom/applovin/impl/hb;

    iget-object v1, p0, Lcom/applovin/impl/w0$a;->e:Lcom/applovin/impl/de$a;

    iget-object v2, p0, Lcom/applovin/impl/w0$a;->a:Lcom/applovin/impl/no$b;

    .line 7603
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/w0$a;->a(Lcom/applovin/impl/uh;Lcom/applovin/impl/hb;Lcom/applovin/impl/de$a;Lcom/applovin/impl/no$b;)Lcom/applovin/impl/de$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/w0$a;->d:Lcom/applovin/impl/de$a;

    return-void
.end method

.method public a(Ljava/util/List;Lcom/applovin/impl/de$a;Lcom/applovin/impl/uh;)V
    .locals 1

    .line 8679
    invoke-static {p1}, Lcom/applovin/impl/hb;->a(Ljava/util/Collection;)Lcom/applovin/impl/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/w0$a;->b:Lcom/applovin/impl/hb;

    .line 8680
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8681
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/de$a;

    iput-object p1, p0, Lcom/applovin/impl/w0$a;->e:Lcom/applovin/impl/de$a;

    .line 8682
    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/de$a;

    iput-object p1, p0, Lcom/applovin/impl/w0$a;->f:Lcom/applovin/impl/de$a;

    .line 8684
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/w0$a;->d:Lcom/applovin/impl/de$a;

    if-nez p1, :cond_1

    .line 8685
    iget-object p1, p0, Lcom/applovin/impl/w0$a;->b:Lcom/applovin/impl/hb;

    iget-object p2, p0, Lcom/applovin/impl/w0$a;->e:Lcom/applovin/impl/de$a;

    iget-object v0, p0, Lcom/applovin/impl/w0$a;->a:Lcom/applovin/impl/no$b;

    .line 8686
    invoke-static {p3, p1, p2, v0}, Lcom/applovin/impl/w0$a;->a(Lcom/applovin/impl/uh;Lcom/applovin/impl/hb;Lcom/applovin/impl/de$a;Lcom/applovin/impl/no$b;)Lcom/applovin/impl/de$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/w0$a;->d:Lcom/applovin/impl/de$a;

    .line 8689
    :cond_1
    invoke-interface {p3}, Lcom/applovin/impl/uh;->n()Lcom/applovin/impl/no;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/w0$a;->a(Lcom/applovin/impl/no;)V

    return-void
.end method

.method public b()Lcom/applovin/impl/de$a;
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/applovin/impl/w0$a;->b:Lcom/applovin/impl/hb;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w0$a;->b:Lcom/applovin/impl/hb;

    invoke-static {v0}, Lcom/applovin/impl/yb;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/de$a;

    :goto_0
    return-object v0
.end method

.method public b(Lcom/applovin/impl/uh;)V
    .locals 3

    .line 2116
    iget-object v0, p0, Lcom/applovin/impl/w0$a;->b:Lcom/applovin/impl/hb;

    iget-object v1, p0, Lcom/applovin/impl/w0$a;->e:Lcom/applovin/impl/de$a;

    iget-object v2, p0, Lcom/applovin/impl/w0$a;->a:Lcom/applovin/impl/no$b;

    .line 2117
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/w0$a;->a(Lcom/applovin/impl/uh;Lcom/applovin/impl/hb;Lcom/applovin/impl/de$a;Lcom/applovin/impl/no$b;)Lcom/applovin/impl/de$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/w0$a;->d:Lcom/applovin/impl/de$a;

    .line 2118
    invoke-interface {p1}, Lcom/applovin/impl/uh;->n()Lcom/applovin/impl/no;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/w0$a;->a(Lcom/applovin/impl/no;)V

    return-void
.end method

.method public c()Lcom/applovin/impl/de$a;
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/applovin/impl/w0$a;->e:Lcom/applovin/impl/de$a;

    return-object v0
.end method

.method public d()Lcom/applovin/impl/de$a;
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/applovin/impl/w0$a;->f:Lcom/applovin/impl/de$a;

    return-object v0
.end method
