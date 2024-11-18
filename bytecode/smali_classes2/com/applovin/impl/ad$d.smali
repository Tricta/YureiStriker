.class final Lcom/applovin/impl/ad$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 1909
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/impl/ad$d;->a:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 3864
    iput-boolean v0, p0, Lcom/applovin/impl/ad$d;->b:Z

    .line 3865
    iput v0, p0, Lcom/applovin/impl/ad$d;->c:I

    return-void
.end method

.method public a(Lcom/applovin/impl/ad$c;)V
    .locals 8

    .line 1948
    iget v0, p0, Lcom/applovin/impl/ad$d;->c:I

    if-lez v0, :cond_0

    .line 1949
    iget-object v1, p1, Lcom/applovin/impl/ad$c;->X:Lcom/applovin/impl/yo;

    iget-wide v2, p0, Lcom/applovin/impl/ad$d;->d:J

    iget v4, p0, Lcom/applovin/impl/ad$d;->e:I

    iget v5, p0, Lcom/applovin/impl/ad$d;->f:I

    iget v6, p0, Lcom/applovin/impl/ad$d;->g:I

    iget-object v7, p1, Lcom/applovin/impl/ad$c;->j:Lcom/applovin/impl/yo$a;

    invoke-interface/range {v1 .. v7}, Lcom/applovin/impl/yo;->a(JIIILcom/applovin/impl/yo$a;)V

    const/4 p1, 0x0

    .line 1951
    iput p1, p0, Lcom/applovin/impl/ad$d;->c:I

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/ad$c;JIII)V
    .locals 2

    .line 5796
    iget-boolean v0, p0, Lcom/applovin/impl/ad$d;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 5799
    :cond_0
    iget v0, p0, Lcom/applovin/impl/ad$d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/ad$d;->c:I

    if-nez v0, :cond_1

    .line 5801
    iput-wide p2, p0, Lcom/applovin/impl/ad$d;->d:J

    .line 5802
    iput p4, p0, Lcom/applovin/impl/ad$d;->e:I

    const/4 p2, 0x0

    .line 5803
    iput p2, p0, Lcom/applovin/impl/ad$d;->f:I

    .line 5805
    :cond_1
    iget p2, p0, Lcom/applovin/impl/ad$d;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lcom/applovin/impl/ad$d;->f:I

    .line 5806
    iput p6, p0, Lcom/applovin/impl/ad$d;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_2

    .line 5808
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ad$d;->a(Lcom/applovin/impl/ad$c;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/impl/q8;)V
    .locals 3

    .line 7726
    iget-boolean v0, p0, Lcom/applovin/impl/ad$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 7729
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ad$d;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/impl/q8;->c([BII)V

    .line 7730
    invoke-interface {p1}, Lcom/applovin/impl/q8;->b()V

    .line 7731
    iget-object p1, p0, Lcom/applovin/impl/ad$d;->a:[B

    invoke-static {p1}, Lcom/applovin/impl/k;->b([B)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 7734
    iput-boolean p1, p0, Lcom/applovin/impl/ad$d;->b:Z

    return-void
.end method
