.class final Lcom/applovin/impl/o1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lcom/applovin/impl/fh;

.field private final g:Lcom/applovin/impl/fh;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/fh;Lcom/applovin/impl/fh;Z)V
    .locals 0

    .line 1756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1757
    iput-object p1, p0, Lcom/applovin/impl/o1$a;->g:Lcom/applovin/impl/fh;

    .line 1758
    iput-object p2, p0, Lcom/applovin/impl/o1$a;->f:Lcom/applovin/impl/fh;

    .line 1759
    iput-boolean p3, p0, Lcom/applovin/impl/o1$a;->e:Z

    const/16 p3, 0xc

    .line 1760
    invoke-virtual {p2, p3}, Lcom/applovin/impl/fh;->f(I)V

    .line 1761
    invoke-virtual {p2}, Lcom/applovin/impl/fh;->A()I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/o1$a;->a:I

    .line 1762
    invoke-virtual {p1, p3}, Lcom/applovin/impl/fh;->f(I)V

    .line 1763
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->A()I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/o1$a;->i:I

    .line 1764
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->j()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/applovin/impl/s8;->a(ZLjava/lang/String;)V

    const/4 p1, -0x1

    .line 1765
    iput p1, p0, Lcom/applovin/impl/o1$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1769
    iget v0, p0, Lcom/applovin/impl/o1$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/o1$a;->b:I

    iget v2, p0, Lcom/applovin/impl/o1$a;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1773
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/o1$a;->e:Z

    if-eqz v0, :cond_1

    .line 1774
    iget-object v0, p0, Lcom/applovin/impl/o1$a;->f:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->B()J

    move-result-wide v2

    goto :goto_0

    .line 1775
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o1$a;->f:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/applovin/impl/o1$a;->d:J

    .line 1776
    iget v0, p0, Lcom/applovin/impl/o1$a;->b:I

    iget v2, p0, Lcom/applovin/impl/o1$a;->h:I

    if-ne v0, v2, :cond_3

    .line 1777
    iget-object v0, p0, Lcom/applovin/impl/o1$a;->g:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->A()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/o1$a;->c:I

    .line 1778
    iget-object v0, p0, Lcom/applovin/impl/o1$a;->g:Lcom/applovin/impl/fh;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/applovin/impl/fh;->g(I)V

    .line 1780
    iget v0, p0, Lcom/applovin/impl/o1$a;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/o1$a;->i:I

    if-lez v0, :cond_2

    .line 1781
    iget-object v0, p0, Lcom/applovin/impl/o1$a;->g:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->A()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 1782
    :goto_1
    iput v0, p0, Lcom/applovin/impl/o1$a;->h:I

    :cond_3
    return v1
.end method
