.class final Lcom/applovin/impl/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/x1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/x1$a;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 102
    new-instance v0, Lcom/applovin/impl/x1$a;

    invoke-direct {v0, p1}, Lcom/applovin/impl/x1$a;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/x1$a;

    .line 103
    invoke-virtual {p0}, Lcom/applovin/impl/x1;->f()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/x1$a;

    const/4 p1, 0x3

    .line 106
    invoke-direct {p0, p1}, Lcom/applovin/impl/x1;->a(I)V

    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 6

    .line 627
    iput p1, p0, Lcom/applovin/impl/x1;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    .line 648
    iput-wide v0, p0, Lcom/applovin/impl/x1;->d:J

    goto :goto_0

    .line 647
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    .line 649
    iput-wide v0, p0, Lcom/applovin/impl/x1;->d:J

    goto :goto_0

    .line 650
    :cond_2
    iput-wide v0, p0, Lcom/applovin/impl/x1;->d:J

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    .line 651
    iput-wide v2, p0, Lcom/applovin/impl/x1;->e:J

    const-wide/16 v2, -0x1

    .line 652
    iput-wide v2, p0, Lcom/applovin/impl/x1;->f:J

    .line 653
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/applovin/impl/x1;->c:J

    .line 654
    iput-wide v0, p0, Lcom/applovin/impl/x1;->d:J

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 191
    iget v0, p0, Lcom/applovin/impl/x1;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/applovin/impl/x1;->f()V

    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 6

    .line 314
    iget-object v0, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/x1$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-wide v2, p0, Lcom/applovin/impl/x1;->e:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/applovin/impl/x1;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto/16 :goto_1

    .line 317
    :cond_0
    iput-wide p1, p0, Lcom/applovin/impl/x1;->e:J

    .line 318
    invoke-virtual {v0}, Lcom/applovin/impl/x1$a;->c()Z

    move-result v0

    .line 319
    iget v2, p0, Lcom/applovin/impl/x1;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 p1, 0x2

    if-eq v2, v4, :cond_4

    if-eq v2, p1, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x4

    if-ne v2, p1, :cond_1

    goto :goto_0

    .line 364
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    if-eqz v0, :cond_8

    .line 365
    invoke-virtual {p0}, Lcom/applovin/impl/x1;->f()V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_8

    .line 366
    invoke-virtual {p0}, Lcom/applovin/impl/x1;->f()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 367
    iget-object p2, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/x1$a;

    invoke-virtual {p2}, Lcom/applovin/impl/x1$a;->a()J

    move-result-wide v1

    .line 368
    iget-wide v3, p0, Lcom/applovin/impl/x1;->f:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_8

    .line 369
    invoke-direct {p0, p1}, Lcom/applovin/impl/x1;->a(I)V

    goto :goto_0

    .line 372
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/x1;->f()V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 373
    iget-object p1, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/x1$a;

    invoke-virtual {p1}, Lcom/applovin/impl/x1$a;->b()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/applovin/impl/x1;->c:J

    cmp-long p1, p1, v2

    if-ltz p1, :cond_9

    .line 375
    iget-object p1, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/x1$a;

    invoke-virtual {p1}, Lcom/applovin/impl/x1$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/x1;->f:J

    .line 376
    invoke-direct {p0, v4}, Lcom/applovin/impl/x1;->a(I)V

    goto :goto_0

    .line 381
    :cond_7
    iget-wide v1, p0, Lcom/applovin/impl/x1;->c:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x7a120

    cmp-long p1, p1, v1

    if-lez p1, :cond_8

    .line 386
    invoke-direct {p0, v3}, Lcom/applovin/impl/x1;->a(I)V

    :cond_8
    :goto_0
    move v1, v0

    :cond_9
    :goto_1
    return v1
.end method

.method public b()J
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/x1$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/x1$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/x1$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/x1$a;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public d()Z
    .locals 2

    .line 212
    iget v0, p0, Lcom/applovin/impl/x1;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x4

    .line 183
    invoke-direct {p0, v0}, Lcom/applovin/impl/x1;->a(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/x1$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, v0}, Lcom/applovin/impl/x1;->a(I)V

    :cond_0
    return-void
.end method
