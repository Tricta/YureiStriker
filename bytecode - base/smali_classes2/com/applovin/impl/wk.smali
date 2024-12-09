.class public final Lcom/applovin/impl/wk;
.super Lcom/applovin/impl/gk;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/fh;

.field private final b:Lcom/applovin/impl/eh;

.field private c:Lcom/applovin/impl/po;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/applovin/impl/gk;-><init>()V

    .line 43
    new-instance v0, Lcom/applovin/impl/fh;

    invoke-direct {v0}, Lcom/applovin/impl/fh;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/wk;->a:Lcom/applovin/impl/fh;

    .line 44
    new-instance v0, Lcom/applovin/impl/eh;

    invoke-direct {v0}, Lcom/applovin/impl/eh;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/wk;->b:Lcom/applovin/impl/eh;

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/gf;Ljava/nio/ByteBuffer;)Lcom/applovin/impl/df;
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/wk;->c:Lcom/applovin/impl/po;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/applovin/impl/gf;->j:J

    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/po;->c()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, Lcom/applovin/impl/po;

    iget-wide v1, p1, Lcom/applovin/impl/t5;->f:J

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/po;-><init>(J)V

    iput-object v0, p0, Lcom/applovin/impl/wk;->c:Lcom/applovin/impl/po;

    .line 54
    iget-wide v1, p1, Lcom/applovin/impl/t5;->f:J

    iget-wide v3, p1, Lcom/applovin/impl/gf;->j:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/po;->a(J)J

    .line 57
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 58
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/wk;->a:Lcom/applovin/impl/fh;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/fh;->a([BI)V

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/wk;->b:Lcom/applovin/impl/eh;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/eh;->a([BI)V

    .line 63
    iget-object p1, p0, Lcom/applovin/impl/wk;->b:Lcom/applovin/impl/eh;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lcom/applovin/impl/eh;->d(I)V

    .line 64
    iget-object p1, p0, Lcom/applovin/impl/wk;->b:Lcom/applovin/impl/eh;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/eh;->a(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    .line 65
    iget-object v2, p0, Lcom/applovin/impl/wk;->b:Lcom/applovin/impl/eh;

    invoke-virtual {v2, p1}, Lcom/applovin/impl/eh;->a(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    .line 67
    iget-object p1, p0, Lcom/applovin/impl/wk;->b:Lcom/applovin/impl/eh;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lcom/applovin/impl/eh;->d(I)V

    .line 68
    iget-object p1, p0, Lcom/applovin/impl/wk;->b:Lcom/applovin/impl/eh;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lcom/applovin/impl/eh;->a(I)I

    move-result p1

    .line 69
    iget-object v2, p0, Lcom/applovin/impl/wk;->b:Lcom/applovin/impl/eh;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/applovin/impl/eh;->a(I)I

    move-result v2

    .line 72
    iget-object v3, p0, Lcom/applovin/impl/wk;->a:Lcom/applovin/impl/fh;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/applovin/impl/fh;->g(I)V

    if-eqz v2, :cond_6

    const/16 v3, 0xff

    if-eq v2, v3, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/wk;->a:Lcom/applovin/impl/fh;

    iget-object v2, p0, Lcom/applovin/impl/wk;->c:Lcom/applovin/impl/po;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/lo;->a(Lcom/applovin/impl/fh;JLcom/applovin/impl/po;)Lcom/applovin/impl/lo;

    move-result-object p1

    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/wk;->a:Lcom/applovin/impl/fh;

    iget-object v2, p0, Lcom/applovin/impl/wk;->c:Lcom/applovin/impl/po;

    .line 87
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/xk;->a(Lcom/applovin/impl/fh;JLcom/applovin/impl/po;)Lcom/applovin/impl/xk;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/wk;->a:Lcom/applovin/impl/fh;

    invoke-static {p1}, Lcom/applovin/impl/zk;->a(Lcom/applovin/impl/fh;)Lcom/applovin/impl/zk;

    move-result-object p1

    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/wk;->a:Lcom/applovin/impl/fh;

    invoke-static {v2, p1, v0, v1}, Lcom/applovin/impl/bi;->a(Lcom/applovin/impl/fh;IJ)Lcom/applovin/impl/bi;

    move-result-object p1

    goto :goto_0

    .line 99
    :cond_6
    new-instance p1, Lcom/applovin/impl/yk;

    invoke-direct {p1}, Lcom/applovin/impl/yk;-><init>()V

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_7

    .line 118
    new-instance p1, Lcom/applovin/impl/df;

    new-array p2, v0, [Lcom/applovin/impl/df$b;

    invoke-direct {p1, p2}, Lcom/applovin/impl/df;-><init>([Lcom/applovin/impl/df$b;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/applovin/impl/df;

    new-array p2, p2, [Lcom/applovin/impl/df$b;

    aput-object p1, p2, v0

    invoke-direct {v1, p2}, Lcom/applovin/impl/df;-><init>([Lcom/applovin/impl/df$b;)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method
