.class public final Lcom/mbridge/msdk/newreward/function/d/a/b;
.super Ljava/lang/Object;
.source "MBridgeCampaigns.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:J

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:J

.field private q:J

.field private r:J

.field private s:D

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lorg/json/JSONObject;

.field private w:Lcom/mbridge/msdk/newreward/function/d/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/newreward/function/d/c/d<",
            "*>;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 44
    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->i:J

    const v0, 0xea60

    .line 63
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->x:I

    .line 64
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->y:I

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->F:I

    .line 80
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->a:I

    .line 81
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->b:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->c:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 380
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->C:I

    return v0
.end method

.method public final B()I
    .locals 1

    .line 388
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->B:I

    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->D:Ljava/util/List;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 404
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->E:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final E()I
    .locals 1

    .line 412
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->F:I

    return v0
.end method

.method public final F()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->H:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->H:Ljava/util/Map;

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->H:Ljava/util/Map;

    return-object v0
.end method

.method public final G()J
    .locals 2

    .line 427
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->G:J

    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->a:I

    return v0
.end method

.method public final a(D)V
    .locals 0

    .line 219
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->s:D

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->j:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 139
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->i:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/a;",
            ">;)V"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->v:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->h:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->o:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 195
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->p:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 400
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->D:Ljava/util/List;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->t:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 203
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->q:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->x:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 211
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->r:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->k:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->y:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 431
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->G:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->l:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 384
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->C:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->m:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 392
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->B:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->h:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->j:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 408
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->E:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->A:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .line 416
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->F:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->I:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->o:I

    return v0
.end method

.method public final n()J
    .locals 2

    .line 191
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->p:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 199
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->q:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 207
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->r:J

    return-wide v0
.end method

.method public final q()D
    .locals 2

    .line 215
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->s:D

    return-wide v0
.end method

.method public final r()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->t:I

    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/a;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    return-object v0
.end method

.method public final t()Lorg/json/JSONObject;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->v:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final u()Lcom/mbridge/msdk/newreward/function/d/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/newreward/function/d/c/d<",
            "*>;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 1372
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->A:Ljava/lang/String;

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    if-nez v1, :cond_3

    .line 255
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/h/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/e;

    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/e;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    goto :goto_0

    .line 259
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/i;

    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/i;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 262
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->x:I

    return v0
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->z:Landroid/content/Context;

    return-object v0
.end method

.method public final x()Z
    .locals 8

    .line 291
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2231
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_7

    .line 4231
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    .line 298
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5231
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    .line 300
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 301
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/a;->d()Lcom/mbridge/msdk/newreward/function/d/c/n;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 302
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/d/c/n;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v5

    .line 303
    :goto_3
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/a;->f()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 304
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move v7, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v7, v5

    .line 305
    :goto_5
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/a;->c()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 306
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move v5, v1

    :cond_9
    :goto_6
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    if-ne v3, v0, :cond_b

    move v1, v5

    :cond_b
    :goto_7
    return v1
.end method

.method public final y()Z
    .locals 10

    .line 6191
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->p:J

    .line 5368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 362
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->x()Z

    move-result v3

    .line 6337
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 7231
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    if-eqz v4, :cond_b

    .line 6341
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_8

    .line 9231
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    .line 6344
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 10231
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    .line 6346
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 6347
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/a/a;->d()Lcom/mbridge/msdk/newreward/function/d/c/n;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 6348
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/d/c/n;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move v8, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v1

    .line 6349
    :goto_3
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/a/a;->f()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 6350
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/c/d;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    move v9, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v9, v1

    .line 6351
    :goto_5
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/a/a;->c()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 6352
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/c/d;->d()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    move v7, v2

    goto :goto_7

    :cond_9
    :goto_6
    move v7, v1

    :goto_7
    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    if-ne v6, v4, :cond_b

    move v4, v1

    goto :goto_9

    :cond_b
    :goto_8
    move v4, v2

    :goto_9
    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    move v1, v2

    :goto_a
    return v1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->A:Ljava/lang/String;

    return-object v0
.end method
