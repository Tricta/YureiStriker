.class public final Lcom/applovin/impl/is;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Set;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/applovin/impl/is;->a:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/applovin/impl/is;->b:Ljava/lang/String;

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/is;->c:Ljava/util/Set;

    .line 106
    iput-object v0, p0, Lcom/applovin/impl/is;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/applovin/impl/is;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/applovin/impl/is;->g:Z

    .line 109
    iput-boolean v0, p0, Lcom/applovin/impl/is;->i:Z

    const/4 v1, -0x1

    .line 110
    iput v1, p0, Lcom/applovin/impl/is;->j:I

    .line 111
    iput v1, p0, Lcom/applovin/impl/is;->k:I

    .line 112
    iput v1, p0, Lcom/applovin/impl/is;->l:I

    .line 113
    iput v1, p0, Lcom/applovin/impl/is;->m:I

    .line 114
    iput v1, p0, Lcom/applovin/impl/is;->n:I

    .line 115
    iput v1, p0, Lcom/applovin/impl/is;->p:I

    .line 116
    iput-boolean v0, p0, Lcom/applovin/impl/is;->q:Z

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1801
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1804
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int v0, p0, p3

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 246
    iget-boolean v0, p0, Lcom/applovin/impl/is;->i:Z

    if-eqz v0, :cond_0

    .line 249
    iget v0, p0, Lcom/applovin/impl/is;->h:I

    return v0

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/applovin/impl/is;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/is;->b:Ljava/lang/String;

    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/is;->c:Ljava/util/Set;

    .line 408
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/is;->d:Ljava/lang/String;

    .line 409
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/is;->a:Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/applovin/impl/is;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 416
    iget-object v0, p0, Lcom/applovin/impl/is;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/is;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 417
    iget-object p2, p0, Lcom/applovin/impl/is;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, p2, p4, v0}, Lcom/applovin/impl/is;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 418
    iget-object p2, p0, Lcom/applovin/impl/is;->c:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 421
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/is;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public a(F)Lcom/applovin/impl/is;
    .locals 0

    .line 1371
    iput p1, p0, Lcom/applovin/impl/is;->o:F

    return-object p0
.end method

.method public a(I)Lcom/applovin/impl/is;
    .locals 0

    .line 674
    iput p1, p0, Lcom/applovin/impl/is;->h:I

    const/4 p1, 0x1

    .line 675
    iput-boolean p1, p0, Lcom/applovin/impl/is;->i:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/is;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1108
    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/is;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/impl/is;
    .locals 0

    .line 884
    iput p1, p0, Lcom/applovin/impl/is;->l:I

    return-object p0
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    .line 1499
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/applovin/impl/is;->c:Ljava/util/Set;

    return-void
.end method

.method public b(I)Lcom/applovin/impl/is;
    .locals 0

    .line 825
    iput p1, p0, Lcom/applovin/impl/is;->f:I

    const/4 p1, 0x1

    .line 826
    iput-boolean p1, p0, Lcom/applovin/impl/is;->g:Z

    return-object p0
.end method

.method public b(Z)Lcom/applovin/impl/is;
    .locals 0

    .line 589
    iput-boolean p1, p0, Lcom/applovin/impl/is;->q:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 946
    iput-object p1, p0, Lcom/applovin/impl/is;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/applovin/impl/is;->q:Z

    return v0
.end method

.method public c()I
    .locals 2

    .line 229
    iget-boolean v0, p0, Lcom/applovin/impl/is;->g:Z

    if-eqz v0, :cond_0

    .line 232
    iget v0, p0, Lcom/applovin/impl/is;->f:I

    return v0

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)Lcom/applovin/impl/is;
    .locals 0

    .line 501
    iput p1, p0, Lcom/applovin/impl/is;->n:I

    return-object p0
.end method

.method public c(Z)Lcom/applovin/impl/is;
    .locals 0

    .line 715
    iput p1, p0, Lcom/applovin/impl/is;->m:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 839
    iput-object p1, p0, Lcom/applovin/impl/is;->b:Ljava/lang/String;

    return-void
.end method

.method public d(I)Lcom/applovin/impl/is;
    .locals 0

    .line 502
    iput p1, p0, Lcom/applovin/impl/is;->p:I

    return-object p0
.end method

.method public d(Z)Lcom/applovin/impl/is;
    .locals 0

    .line 838
    iput p1, p0, Lcom/applovin/impl/is;->k:I

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/applovin/impl/is;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/applovin/impl/is;->d:Ljava/lang/String;

    return-void
.end method

.method public e()F
    .locals 1

    .line 278
    iget v0, p0, Lcom/applovin/impl/is;->o:F

    return v0
.end method

.method public f()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/applovin/impl/is;->n:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/applovin/impl/is;->p:I

    return v0
.end method

.method public h()I
    .locals 4

    .line 184
    iget v0, p0, Lcom/applovin/impl/is;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/applovin/impl/is;->m:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 187
    :goto_0
    iget v3, p0, Lcom/applovin/impl/is;->m:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/applovin/impl/is;->i:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/applovin/impl/is;->g:Z

    return v0
.end method

.method public k()Z
    .locals 2

    .line 191
    iget v0, p0, Lcom/applovin/impl/is;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 2

    .line 200
    iget v0, p0, Lcom/applovin/impl/is;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
