.class final Lcom/applovin/impl/f4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ee;
.implements Lcom/applovin/impl/d7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/applovin/impl/ee$a;

.field private c:Lcom/applovin/impl/d7$a;

.field final synthetic d:Lcom/applovin/impl/f4;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f4;Ljava/lang/Object;)V
    .locals 2

    .line 225
    iput-object p1, p0, Lcom/applovin/impl/f4$a;->d:Lcom/applovin/impl/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p1, v0}, Lcom/applovin/impl/g2;->b(Lcom/applovin/impl/de$a;)Lcom/applovin/impl/ee$a;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/f4$a;->b:Lcom/applovin/impl/ee$a;

    .line 227
    invoke-virtual {p1, v0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/de$a;)Lcom/applovin/impl/d7$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/f4$a;->c:Lcom/applovin/impl/d7$a;

    .line 228
    iput-object p2, p0, Lcom/applovin/impl/f4$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/applovin/impl/wd;)Lcom/applovin/impl/wd;
    .locals 14

    .line 370
    iget-object v0, p0, Lcom/applovin/impl/f4$a;->d:Lcom/applovin/impl/f4;

    iget-object v1, p0, Lcom/applovin/impl/f4$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/applovin/impl/wd;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/f4;->a(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 371
    iget-object v0, p0, Lcom/applovin/impl/f4$a;->d:Lcom/applovin/impl/f4;

    iget-object v1, p0, Lcom/applovin/impl/f4$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/applovin/impl/wd;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/f4;->a(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 372
    iget-wide v0, p1, Lcom/applovin/impl/wd;->f:J

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/applovin/impl/wd;->g:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_0

    return-object p1

    .line 376
    :cond_0
    new-instance v0, Lcom/applovin/impl/wd;

    iget v5, p1, Lcom/applovin/impl/wd;->a:I

    iget v6, p1, Lcom/applovin/impl/wd;->b:I

    iget-object v7, p1, Lcom/applovin/impl/wd;->c:Lcom/applovin/impl/k9;

    iget v8, p1, Lcom/applovin/impl/wd;->d:I

    iget-object v9, p1, Lcom/applovin/impl/wd;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/applovin/impl/wd;-><init>(IILcom/applovin/impl/k9;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private f(ILcom/applovin/impl/de$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 350
    iget-object v0, p0, Lcom/applovin/impl/f4$a;->d:Lcom/applovin/impl/f4;

    iget-object v1, p0, Lcom/applovin/impl/f4$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/f4;->a(Ljava/lang/Object;Lcom/applovin/impl/de$a;)Lcom/applovin/impl/de$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/f4$a;->d:Lcom/applovin/impl/f4;

    iget-object v1, p0, Lcom/applovin/impl/f4$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/f4;->a(Ljava/lang/Object;I)I

    move-result p1

    .line 357
    iget-object v0, p0, Lcom/applovin/impl/f4$a;->b:Lcom/applovin/impl/ee$a;

    iget v1, v0, Lcom/applovin/impl/ee$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/applovin/impl/ee$a;->b:Lcom/applovin/impl/de$a;

    .line 358
    invoke-static {v0, p2}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/f4$a;->d:Lcom/applovin/impl/f4;

    const-wide/16 v1, 0x0

    .line 360
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/impl/g2;->a(ILcom/applovin/impl/de$a;J)Lcom/applovin/impl/ee$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/f4$a;->b:Lcom/applovin/impl/ee$a;

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/f4$a;->c:Lcom/applovin/impl/d7$a;

    iget v1, v0, Lcom/applovin/impl/d7$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/applovin/impl/d7$a;->b:Lcom/applovin/impl/de$a;

    .line 363
    invoke-static {v0, p2}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 364
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/f4$a;->d:Lcom/applovin/impl/f4;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/g2;->a(ILcom/applovin/impl/de$a;)Lcom/applovin/impl/d7$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/f4$a;->c:Lcom/applovin/impl/d7$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(ILcom/applovin/impl/de$a;)V
    .locals 0

    .line 1004
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f4$a;->f(ILcom/applovin/impl/de$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1005
    iget-object p1, p0, Lcom/applovin/impl/f4$a;->c:Lcom/applovin/impl/d7$a;

    invoke-virtual {p1}, Lcom/applovin/impl/d7$a;->b()V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/de$a;I)V
    .locals 0

    .line 1309
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f4$a;->f(ILcom/applovin/impl/de$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1310
    iget-object p1, p0, Lcom/applovin/impl/f4$a;->c:Lcom/applovin/impl/d7$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/d7$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/de$a;Lcom/applovin/impl/pc;Lcom/applovin/impl/wd;)V
    .locals 0

    .line 1893
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f4$a;->f(ILcom/applovin/impl/de$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1894
    iget-object p1, p0, Lcom/applovin/impl/f4$a;->b:Lcom/applovin/impl/ee$a;

    .line 1895
    invoke-direct {p0, p4}, Lcom/applovin/impl/f4$a;->a(Lcom/applovin/impl/wd;)Lcom/applovin/impl/wd;

    move-result-object p2

    .line 1896
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/ee$a;->a(Lcom/applovin/impl/pc;Lcom/applovin/impl/wd;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/de$a;Lcom/applovin/impl/pc;Lcom/applovin/impl/wd;Ljava/io/IOException;Z)V
    .locals 0

    .line 2173
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f4$a;->f(ILcom/applovin/impl/de$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2174
    iget-object p1, p0, Lcom/applovin/impl/f4$a;->b:Lcom/applovin/impl/ee$a;

    .line 2175
    invoke-direct {p0, p4}, Lcom/applovin/impl/f4$a;->a(Lcom/applovin/impl/wd;)Lcom/applovin/impl/wd;

    move-result-object p2

    .line 2176
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/applovin/impl/ee$a;->a(Lcom/applovin/impl/pc;Lcom/applovin/impl/wd;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/de$a;Lcom/applovin/impl/wd;)V
    .locals 0

    .line 670
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f4$a;->f(ILcom/applovin/impl/de$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 671
    iget-object p1, p0, Lcom/applovin/impl/f4$a;->b:Lcom/applovin/impl/ee$a;

    invoke-direct {p0, p3}, Lcom/applovin/impl/f4$a;->a(Lcom/applovin/impl/wd;)Lcom/applovin/impl/wd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ee$a;->a(Lcom/applovin/impl/wd;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/de$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1629
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f4$a;->f(ILcom/applovin/impl/de$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1630
    iget-object p1, p0, Lcom/applovin/impl/f4$a;->c:Lcom/applovin/impl/d7$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/d7$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/impl/de$a;)V
    .locals 0

    .line 340
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f4$a;->f(ILcom/applovin/impl/de$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 341
    iget-object p1, p0, Lcom/applovin/impl/f4$a;->c:Lcom/applovin/impl/d7$a;

    invoke-virtual {p1}, Lcom/applovin/impl/d7$a;->d()V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/impl/de$a;Lcom/applovin/impl/pc;Lcom/applovin/impl/wd;)V
    .locals 0

    .line 580
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f4$a;->f(ILcom/applovin/impl/de$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 581
    iget-object p1, p0, Lcom/applovin/impl/f4$a;->b:Lcom/applovin/impl/ee$a;

    .line 582
    invoke-direct {p0, p4}, Lcom/applovin/impl/f4$a;->a(Lcom/applovin/impl/wd;)Lcom/applovin/impl/wd;

    move-result-object p2

    .line 583
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/ee$a;->c(Lcom/applovin/impl/pc;Lcom/applovin/impl/wd;)V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/impl/de$a;)V
    .locals 0

    .line 326
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f4$a;->f(ILcom/applovin/impl/de$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/applovin/impl/f4$a;->c:Lcom/applovin/impl/d7$a;

    invoke-virtual {p1}, Lcom/applovin/impl/d7$a;->c()V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/impl/de$a;Lcom/applovin/impl/pc;Lcom/applovin/impl/wd;)V
    .locals 0

    .line 578
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f4$a;->f(ILcom/applovin/impl/de$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 579
    iget-object p1, p0, Lcom/applovin/impl/f4$a;->b:Lcom/applovin/impl/ee$a;

    .line 580
    invoke-direct {p0, p4}, Lcom/applovin/impl/f4$a;->a(Lcom/applovin/impl/wd;)Lcom/applovin/impl/wd;

    move-result-object p2

    .line 581
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/ee$a;->b(Lcom/applovin/impl/pc;Lcom/applovin/impl/wd;)V

    :cond_0
    return-void
.end method

.method public d(ILcom/applovin/impl/de$a;)V
    .locals 0

    .line 311
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f4$a;->f(ILcom/applovin/impl/de$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 312
    iget-object p1, p0, Lcom/applovin/impl/f4$a;->c:Lcom/applovin/impl/d7$a;

    invoke-virtual {p1}, Lcom/applovin/impl/d7$a;->a()V

    :cond_0
    return-void
.end method

.method public synthetic e(ILcom/applovin/impl/de$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/d7$-CC;->$default$e(Lcom/applovin/impl/d7;ILcom/applovin/impl/de$a;)V

    return-void
.end method
