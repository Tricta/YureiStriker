.class final Lcom/applovin/impl/tp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Landroid/text/Layout$Alignment;

.field private p:Landroid/text/Layout$Alignment;

.field private q:I

.field private r:Lcom/applovin/impl/fo;

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/applovin/impl/tp;->f:I

    .line 95
    iput v0, p0, Lcom/applovin/impl/tp;->g:I

    .line 96
    iput v0, p0, Lcom/applovin/impl/tp;->h:I

    .line 97
    iput v0, p0, Lcom/applovin/impl/tp;->i:I

    .line 98
    iput v0, p0, Lcom/applovin/impl/tp;->j:I

    .line 99
    iput v0, p0, Lcom/applovin/impl/tp;->m:I

    .line 100
    iput v0, p0, Lcom/applovin/impl/tp;->n:I

    .line 101
    iput v0, p0, Lcom/applovin/impl/tp;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 102
    iput v0, p0, Lcom/applovin/impl/tp;->s:F

    return-void
.end method

.method private a(Lcom/applovin/impl/tp;Z)Lcom/applovin/impl/tp;
    .locals 3

    if-eqz p1, :cond_e

    .line 609
    iget-boolean v0, p0, Lcom/applovin/impl/tp;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/applovin/impl/tp;->c:Z

    if-eqz v0, :cond_0

    .line 610
    iget v0, p1, Lcom/applovin/impl/tp;->b:I

    invoke-virtual {p0, v0}, Lcom/applovin/impl/tp;->b(I)Lcom/applovin/impl/tp;

    .line 612
    :cond_0
    iget v0, p0, Lcom/applovin/impl/tp;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 613
    iget v0, p1, Lcom/applovin/impl/tp;->h:I

    iput v0, p0, Lcom/applovin/impl/tp;->h:I

    .line 615
    :cond_1
    iget v0, p0, Lcom/applovin/impl/tp;->i:I

    if-ne v0, v1, :cond_2

    .line 616
    iget v0, p1, Lcom/applovin/impl/tp;->i:I

    iput v0, p0, Lcom/applovin/impl/tp;->i:I

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/tp;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/applovin/impl/tp;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 619
    iput-object v0, p0, Lcom/applovin/impl/tp;->a:Ljava/lang/String;

    .line 621
    :cond_3
    iget v0, p0, Lcom/applovin/impl/tp;->f:I

    if-ne v0, v1, :cond_4

    .line 622
    iget v0, p1, Lcom/applovin/impl/tp;->f:I

    iput v0, p0, Lcom/applovin/impl/tp;->f:I

    .line 624
    :cond_4
    iget v0, p0, Lcom/applovin/impl/tp;->g:I

    if-ne v0, v1, :cond_5

    .line 625
    iget v0, p1, Lcom/applovin/impl/tp;->g:I

    iput v0, p0, Lcom/applovin/impl/tp;->g:I

    .line 627
    :cond_5
    iget v0, p0, Lcom/applovin/impl/tp;->n:I

    if-ne v0, v1, :cond_6

    .line 628
    iget v0, p1, Lcom/applovin/impl/tp;->n:I

    iput v0, p0, Lcom/applovin/impl/tp;->n:I

    .line 630
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/tp;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/applovin/impl/tp;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    .line 631
    iput-object v0, p0, Lcom/applovin/impl/tp;->o:Landroid/text/Layout$Alignment;

    .line 633
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/tp;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/applovin/impl/tp;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    .line 634
    iput-object v0, p0, Lcom/applovin/impl/tp;->p:Landroid/text/Layout$Alignment;

    .line 636
    :cond_8
    iget v0, p0, Lcom/applovin/impl/tp;->q:I

    if-ne v0, v1, :cond_9

    .line 637
    iget v0, p1, Lcom/applovin/impl/tp;->q:I

    iput v0, p0, Lcom/applovin/impl/tp;->q:I

    .line 639
    :cond_9
    iget v0, p0, Lcom/applovin/impl/tp;->j:I

    if-ne v0, v1, :cond_a

    .line 640
    iget v0, p1, Lcom/applovin/impl/tp;->j:I

    iput v0, p0, Lcom/applovin/impl/tp;->j:I

    .line 641
    iget v0, p1, Lcom/applovin/impl/tp;->k:F

    iput v0, p0, Lcom/applovin/impl/tp;->k:F

    .line 643
    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/tp;->r:Lcom/applovin/impl/fo;

    if-nez v0, :cond_b

    .line 644
    iget-object v0, p1, Lcom/applovin/impl/tp;->r:Lcom/applovin/impl/fo;

    iput-object v0, p0, Lcom/applovin/impl/tp;->r:Lcom/applovin/impl/fo;

    .line 646
    :cond_b
    iget v0, p0, Lcom/applovin/impl/tp;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    .line 647
    iget v0, p1, Lcom/applovin/impl/tp;->s:F

    iput v0, p0, Lcom/applovin/impl/tp;->s:F

    :cond_c
    if-eqz p2, :cond_d

    .line 650
    iget-boolean v0, p0, Lcom/applovin/impl/tp;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/applovin/impl/tp;->e:Z

    if-eqz v0, :cond_d

    .line 651
    iget v0, p1, Lcom/applovin/impl/tp;->d:I

    invoke-virtual {p0, v0}, Lcom/applovin/impl/tp;->a(I)Lcom/applovin/impl/tp;

    :cond_d
    if-eqz p2, :cond_e

    .line 653
    iget p2, p0, Lcom/applovin/impl/tp;->m:I

    if-ne p2, v1, :cond_e

    iget p1, p1, Lcom/applovin/impl/tp;->m:I

    if-eq p1, v1, :cond_e

    .line 654
    iput p1, p0, Lcom/applovin/impl/tp;->m:I

    :cond_e
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 382
    iget-boolean v0, p0, Lcom/applovin/impl/tp;->e:Z

    if-eqz v0, :cond_0

    .line 385
    iget v0, p0, Lcom/applovin/impl/tp;->d:I

    return v0

    .line 386
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(F)Lcom/applovin/impl/tp;
    .locals 0

    .line 1473
    iput p1, p0, Lcom/applovin/impl/tp;->k:F

    return-object p0
.end method

.method public a(I)Lcom/applovin/impl/tp;
    .locals 0

    .line 836
    iput p1, p0, Lcom/applovin/impl/tp;->d:I

    const/4 p1, 0x1

    .line 837
    iput-boolean p1, p0, Lcom/applovin/impl/tp;->e:Z

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/tp;
    .locals 0

    .line 1793
    iput-object p1, p0, Lcom/applovin/impl/tp;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/tp;
    .locals 0

    .line 2133
    iput-object p1, p0, Lcom/applovin/impl/tp;->r:Lcom/applovin/impl/fo;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;
    .locals 1

    const/4 v0, 0x1

    .line 207
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/tp;->a(Lcom/applovin/impl/tp;Z)Lcom/applovin/impl/tp;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/tp;
    .locals 0

    .line 1128
    iput-object p1, p0, Lcom/applovin/impl/tp;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/impl/tp;
    .locals 0

    .line 975
    iput p1, p0, Lcom/applovin/impl/tp;->h:I

    return-object p0
.end method

.method public b()I
    .locals 2

    .line 158
    iget-boolean v0, p0, Lcom/applovin/impl/tp;->c:Z

    if-eqz v0, :cond_0

    .line 161
    iget v0, p0, Lcom/applovin/impl/tp;->b:I

    return v0

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(F)Lcom/applovin/impl/tp;
    .locals 0

    .line 938
    iput p1, p0, Lcom/applovin/impl/tp;->s:F

    return-object p0
.end method

.method public b(I)Lcom/applovin/impl/tp;
    .locals 0

    .line 327
    iput p1, p0, Lcom/applovin/impl/tp;->b:I

    const/4 p1, 0x1

    .line 328
    iput-boolean p1, p0, Lcom/applovin/impl/tp;->c:Z

    return-object p0
.end method

.method public b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/tp;
    .locals 0

    .line 1248
    iput-object p1, p0, Lcom/applovin/impl/tp;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/tp;
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/applovin/impl/tp;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/applovin/impl/tp;
    .locals 0

    .line 746
    iput p1, p0, Lcom/applovin/impl/tp;->i:I

    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/tp;
    .locals 0

    .line 499
    iput p1, p0, Lcom/applovin/impl/tp;->j:I

    return-object p0
.end method

.method public c(Z)Lcom/applovin/impl/tp;
    .locals 0

    .line 623
    iput p1, p0, Lcom/applovin/impl/tp;->f:I

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/applovin/impl/tp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 360
    iget v0, p0, Lcom/applovin/impl/tp;->k:F

    return v0
.end method

.method public d(I)Lcom/applovin/impl/tp;
    .locals 0

    .line 655
    iput p1, p0, Lcom/applovin/impl/tp;->n:I

    return-object p0
.end method

.method public d(Z)Lcom/applovin/impl/tp;
    .locals 0

    .line 985
    iput p1, p0, Lcom/applovin/impl/tp;->q:I

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 356
    iget v0, p0, Lcom/applovin/impl/tp;->j:I

    return v0
.end method

.method public e(I)Lcom/applovin/impl/tp;
    .locals 0

    .line 641
    iput p1, p0, Lcom/applovin/impl/tp;->m:I

    return-object p0
.end method

.method public e(Z)Lcom/applovin/impl/tp;
    .locals 0

    .line 774
    iput p1, p0, Lcom/applovin/impl/tp;->g:I

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/applovin/impl/tp;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroid/text/Layout$Alignment;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/applovin/impl/tp;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 301
    iget v0, p0, Lcom/applovin/impl/tp;->n:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/applovin/impl/tp;->m:I

    return v0
.end method

.method public j()F
    .locals 1

    .line 197
    iget v0, p0, Lcom/applovin/impl/tp;->s:F

    return v0
.end method

.method public k()I
    .locals 4

    .line 113
    iget v0, p0, Lcom/applovin/impl/tp;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/applovin/impl/tp;->i:I

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

    .line 116
    :goto_0
    iget v3, p0, Lcom/applovin/impl/tp;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public l()Landroid/text/Layout$Alignment;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/applovin/impl/tp;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 326
    iget v0, p0, Lcom/applovin/impl/tp;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()Lcom/applovin/impl/fo;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/applovin/impl/tp;->r:Lcom/applovin/impl/fo;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/applovin/impl/tp;->e:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/applovin/impl/tp;->c:Z

    return v0
.end method

.method public q()Z
    .locals 2

    .line 120
    iget v0, p0, Lcom/applovin/impl/tp;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r()Z
    .locals 2

    .line 129
    iget v0, p0, Lcom/applovin/impl/tp;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
