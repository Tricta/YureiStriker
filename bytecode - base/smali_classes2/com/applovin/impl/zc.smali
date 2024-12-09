.class public final Lcom/applovin/impl/zc;
.super Lcom/applovin/impl/f4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/zc$a;,
        Lcom/applovin/impl/zc$b;
    }
.end annotation


# instance fields
.field private final j:Lcom/applovin/impl/de;

.field private final k:Z

.field private final l:Lcom/applovin/impl/no$d;

.field private final m:Lcom/applovin/impl/no$b;

.field private n:Lcom/applovin/impl/zc$a;

.field private o:Lcom/applovin/impl/yc;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/de;Z)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/applovin/impl/f4;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/applovin/impl/zc;->j:Lcom/applovin/impl/de;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 61
    invoke-interface {p1}, Lcom/applovin/impl/de;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/applovin/impl/zc;->k:Z

    .line 62
    new-instance p2, Lcom/applovin/impl/no$d;

    invoke-direct {p2}, Lcom/applovin/impl/no$d;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/zc;->l:Lcom/applovin/impl/no$d;

    .line 63
    new-instance p2, Lcom/applovin/impl/no$b;

    invoke-direct {p2}, Lcom/applovin/impl/no$b;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/zc;->m:Lcom/applovin/impl/no$b;

    .line 64
    invoke-interface {p1}, Lcom/applovin/impl/de;->d()Lcom/applovin/impl/no;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 67
    invoke-static {p2, p1, p1}, Lcom/applovin/impl/zc$a;->a(Lcom/applovin/impl/no;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/zc$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/zc;->n:Lcom/applovin/impl/zc$a;

    .line 69
    iput-boolean v0, p0, Lcom/applovin/impl/zc;->r:Z

    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p1}, Lcom/applovin/impl/de;->a()Lcom/applovin/impl/vd;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/zc$a;->a(Lcom/applovin/impl/vd;)Lcom/applovin/impl/zc$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/zc;->n:Lcom/applovin/impl/zc$a;

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/applovin/impl/zc;->n:Lcom/applovin/impl/zc$a;

    .line 262
    invoke-static {v0}, Lcom/applovin/impl/zc$a;->a(Lcom/applovin/impl/zc$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/zc;->n:Lcom/applovin/impl/zc$a;

    .line 263
    invoke-static {v0}, Lcom/applovin/impl/zc$a;->a(Lcom/applovin/impl/zc$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    sget-object p1, Lcom/applovin/impl/zc$a;->g:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private a(J)V
    .locals 5

    .line 1249
    iget-object v0, p0, Lcom/applovin/impl/zc;->o:Lcom/applovin/impl/yc;

    .line 1250
    iget-object v1, p0, Lcom/applovin/impl/zc;->n:Lcom/applovin/impl/zc$a;

    iget-object v2, v0, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/de$a;

    iget-object v2, v2, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/zc$a;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 1258
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/zc;->n:Lcom/applovin/impl/zc$a;

    iget-object v3, p0, Lcom/applovin/impl/zc;->m:Lcom/applovin/impl/no$b;

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$b;)Lcom/applovin/impl/no$b;

    move-result-object v1

    iget-wide v1, v1, Lcom/applovin/impl/no$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    .line 1262
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 1265
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/yc;->e(J)V

    return-void
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/applovin/impl/zc;->n:Lcom/applovin/impl/zc$a;

    .line 333
    invoke-static {v0}, Lcom/applovin/impl/zc$a;->a(Lcom/applovin/impl/zc$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/zc$a;->g:Ljava/lang/Object;

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object p1, p0, Lcom/applovin/impl/zc;->n:Lcom/applovin/impl/zc$a;

    invoke-static {p1}, Lcom/applovin/impl/zc$a;->a(Lcom/applovin/impl/zc$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Lcom/applovin/impl/de$a;)Lcom/applovin/impl/de$a;
    .locals 0

    .line 393
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/zc;->a(Ljava/lang/Void;Lcom/applovin/impl/de$a;)Lcom/applovin/impl/de$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Void;Lcom/applovin/impl/de$a;)Lcom/applovin/impl/de$a;
    .locals 0

    .line 604
    iget-object p1, p2, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/applovin/impl/zc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/de$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/de$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/applovin/impl/vd;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/applovin/impl/zc;->j:Lcom/applovin/impl/de;

    invoke-interface {v0}, Lcom/applovin/impl/de;->a()Lcom/applovin/impl/vd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/applovin/impl/de$a;Lcom/applovin/impl/s0;J)Lcom/applovin/impl/yd;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/zc;->b(Lcom/applovin/impl/de$a;Lcom/applovin/impl/s0;J)Lcom/applovin/impl/yc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/fp;)V
    .locals 1

    .line 891
    invoke-super {p0, p1}, Lcom/applovin/impl/f4;->a(Lcom/applovin/impl/fp;)V

    .line 892
    iget-boolean p1, p0, Lcom/applovin/impl/zc;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 893
    iput-boolean p1, p0, Lcom/applovin/impl/zc;->p:Z

    .line 894
    iget-object p1, p0, Lcom/applovin/impl/zc;->j:Lcom/applovin/impl/de;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/f4;->a(Ljava/lang/Object;Lcom/applovin/impl/de;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/yd;)V
    .locals 1

    .line 1018
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/yc;

    invoke-virtual {v0}, Lcom/applovin/impl/yc;->i()V

    .line 1019
    iget-object v0, p0, Lcom/applovin/impl/zc;->o:Lcom/applovin/impl/yc;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1020
    iput-object p1, p0, Lcom/applovin/impl/zc;->o:Lcom/applovin/impl/yc;

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Void;Lcom/applovin/impl/de;Lcom/applovin/impl/no;)V
    .locals 12

    .line 745
    iget-boolean p1, p0, Lcom/applovin/impl/zc;->q:Z

    if-eqz p1, :cond_0

    .line 746
    iget-object p1, p0, Lcom/applovin/impl/zc;->n:Lcom/applovin/impl/zc$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/zc$a;->a(Lcom/applovin/impl/no;)Lcom/applovin/impl/zc$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/zc;->n:Lcom/applovin/impl/zc$a;

    .line 747
    iget-object p1, p0, Lcom/applovin/impl/zc;->o:Lcom/applovin/impl/yc;

    if-eqz p1, :cond_5

    .line 750
    invoke-virtual {p1}, Lcom/applovin/impl/yc;->c()J

    move-result-wide p1

    .line 751
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/zc;->a(J)V

    goto/16 :goto_3

    .line 754
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/impl/no;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 756
    iget-boolean p1, p0, Lcom/applovin/impl/zc;->r:Z

    if-eqz p1, :cond_1

    .line 757
    iget-object p1, p0, Lcom/applovin/impl/zc;->n:Lcom/applovin/impl/zc$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/zc$a;->a(Lcom/applovin/impl/no;)Lcom/applovin/impl/zc$a;

    move-result-object p1

    goto :goto_0

    .line 758
    :cond_1
    sget-object p1, Lcom/applovin/impl/no$d;->s:Ljava/lang/Object;

    sget-object p2, Lcom/applovin/impl/zc$a;->g:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/zc$a;->a(Lcom/applovin/impl/no;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/zc$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/zc;->n:Lcom/applovin/impl/zc$a;

    goto/16 :goto_3

    .line 775
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/zc;->l:Lcom/applovin/impl/no$d;

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$d;)Lcom/applovin/impl/no$d;

    .line 776
    iget-object p1, p0, Lcom/applovin/impl/zc;->l:Lcom/applovin/impl/no$d;

    invoke-virtual {p1}, Lcom/applovin/impl/no$d;->c()J

    move-result-wide v0

    .line 777
    iget-object p1, p0, Lcom/applovin/impl/zc;->l:Lcom/applovin/impl/no$d;

    iget-object p1, p1, Lcom/applovin/impl/no$d;->a:Ljava/lang/Object;

    .line 778
    iget-object v2, p0, Lcom/applovin/impl/zc;->o:Lcom/applovin/impl/yc;

    if-eqz v2, :cond_3

    .line 779
    invoke-virtual {v2}, Lcom/applovin/impl/yc;->d()J

    move-result-wide v2

    .line 780
    iget-object v4, p0, Lcom/applovin/impl/zc;->n:Lcom/applovin/impl/zc$a;

    iget-object v5, p0, Lcom/applovin/impl/zc;->o:Lcom/applovin/impl/yc;

    iget-object v5, v5, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/de$a;

    iget-object v5, v5, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcom/applovin/impl/zc;->m:Lcom/applovin/impl/no$b;

    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/no;->a(Ljava/lang/Object;Lcom/applovin/impl/no$b;)Lcom/applovin/impl/no$b;

    .line 781
    iget-object v4, p0, Lcom/applovin/impl/zc;->m:Lcom/applovin/impl/no$b;

    invoke-virtual {v4}, Lcom/applovin/impl/no$b;->e()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 782
    iget-object v2, p0, Lcom/applovin/impl/zc;->n:Lcom/applovin/impl/zc$a;

    iget-object v3, p0, Lcom/applovin/impl/zc;->l:Lcom/applovin/impl/no$d;

    .line 783
    invoke-virtual {v2, p2, v3}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$d;)Lcom/applovin/impl/no$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/no$d;->c()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v0

    .line 788
    :goto_1
    iget-object v7, p0, Lcom/applovin/impl/zc;->l:Lcom/applovin/impl/no$d;

    iget-object v8, p0, Lcom/applovin/impl/zc;->m:Lcom/applovin/impl/no$b;

    const/4 v9, 0x0

    move-object v6, p3

    .line 789
    invoke-virtual/range {v6 .. v11}, Lcom/applovin/impl/no;->a(Lcom/applovin/impl/no$d;Lcom/applovin/impl/no$b;IJ)Landroid/util/Pair;

    move-result-object p2

    .line 791
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 792
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 794
    iget-boolean p2, p0, Lcom/applovin/impl/zc;->r:Z

    if-eqz p2, :cond_4

    .line 795
    iget-object p1, p0, Lcom/applovin/impl/zc;->n:Lcom/applovin/impl/zc$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/zc$a;->a(Lcom/applovin/impl/no;)Lcom/applovin/impl/zc$a;

    move-result-object p1

    goto :goto_2

    .line 796
    :cond_4
    invoke-static {p3, p1, v0}, Lcom/applovin/impl/zc$a;->a(Lcom/applovin/impl/no;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/zc$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/applovin/impl/zc;->n:Lcom/applovin/impl/zc$a;

    .line 797
    iget-object p1, p0, Lcom/applovin/impl/zc;->o:Lcom/applovin/impl/yc;

    if-eqz p1, :cond_5

    .line 799
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/zc;->a(J)V

    .line 800
    iget-object p1, p1, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/de$a;

    iget-object p2, p1, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    .line 801
    invoke-direct {p0, p2}, Lcom/applovin/impl/zc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/de$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/de$a;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    .line 804
    iput-boolean p2, p0, Lcom/applovin/impl/zc;->r:Z

    .line 805
    iput-boolean p2, p0, Lcom/applovin/impl/zc;->q:Z

    .line 806
    iget-object p2, p0, Lcom/applovin/impl/zc;->n:Lcom/applovin/impl/zc$a;

    invoke-virtual {p0, p2}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/no;)V

    if-eqz p1, :cond_6

    .line 808
    iget-object p2, p0, Lcom/applovin/impl/zc;->o:Lcom/applovin/impl/yc;

    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/yc;

    .line 809
    invoke-virtual {p2, p1}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/de$a;)V

    :cond_6
    return-void
.end method

.method public b(Lcom/applovin/impl/de$a;Lcom/applovin/impl/s0;J)Lcom/applovin/impl/yc;
    .locals 1

    .line 104
    new-instance v0, Lcom/applovin/impl/yc;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/applovin/impl/yc;-><init>(Lcom/applovin/impl/de$a;Lcom/applovin/impl/s0;J)V

    .line 105
    iget-object p2, p0, Lcom/applovin/impl/zc;->j:Lcom/applovin/impl/de;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/de;)V

    .line 106
    iget-boolean p2, p0, Lcom/applovin/impl/zc;->q:Z

    if-eqz p2, :cond_0

    .line 107
    iget-object p2, p1, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/applovin/impl/zc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/de$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/de$a;

    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/de$a;)V

    goto :goto_0

    .line 113
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/zc;->o:Lcom/applovin/impl/yc;

    .line 114
    iget-boolean p1, p0, Lcom/applovin/impl/zc;->p:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/applovin/impl/zc;->p:Z

    .line 116
    iget-object p1, p0, Lcom/applovin/impl/zc;->j:Lcom/applovin/impl/de;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/f4;->a(Ljava/lang/Object;Lcom/applovin/impl/de;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;Lcom/applovin/impl/de;Lcom/applovin/impl/no;)V
    .locals 0

    .line 374
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/zc;->a(Ljava/lang/Void;Lcom/applovin/impl/de;Lcom/applovin/impl/no;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/applovin/impl/zc;->q:Z

    .line 133
    iput-boolean v0, p0, Lcom/applovin/impl/zc;->p:Z

    .line 134
    invoke-super {p0}, Lcom/applovin/impl/f4;->h()V

    return-void
.end method

.method public i()Lcom/applovin/impl/no;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/applovin/impl/zc;->n:Lcom/applovin/impl/zc$a;

    return-object v0
.end method
