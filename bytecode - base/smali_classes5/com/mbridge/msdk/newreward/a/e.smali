.class public final Lcom/mbridge/msdk/newreward/a/e;
.super Ljava/lang/Object;
.source "AdapterModel.java"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/mbridge/msdk/newreward/function/f/a;

.field private E:Lcom/mbridge/msdk/newreward/function/f/d;

.field private F:Lcom/mbridge/msdk/newreward/function/f/e;

.field private G:Lcom/mbridge/msdk/newreward/function/f/c;

.field private H:I

.field private I:Lcom/mbridge/msdk/newout/RewardVideoListener;

.field public a:Lcom/mbridge/msdk/newreward/a/b;

.field b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->i:I

    const v0, 0xea60

    .line 26
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->j:I

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->l:Z

    .line 34
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->o:Z

    .line 36
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->p:I

    .line 38
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->q:I

    .line 97
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->r:Z

    .line 134
    const-string v1, ""

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/e;->x:Ljava/lang/String;

    .line 140
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->A:Z

    .line 141
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->B:Z

    .line 142
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->C:Z

    .line 197
    new-instance v0, Lcom/mbridge/msdk/newreward/function/f/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/f/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->D:Lcom/mbridge/msdk/newreward/function/f/a;

    .line 198
    new-instance v0, Lcom/mbridge/msdk/newreward/function/f/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/f/d;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->E:Lcom/mbridge/msdk/newreward/function/f/d;

    .line 199
    new-instance v0, Lcom/mbridge/msdk/newreward/function/f/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/f/e;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->F:Lcom/mbridge/msdk/newreward/function/f/e;

    .line 200
    new-instance v0, Lcom/mbridge/msdk/newreward/function/f/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/f/c;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->G:Lcom/mbridge/msdk/newreward/function/f/c;

    const/16 v0, 0x61a8

    .line 202
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->H:I

    .line 232
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->d:Z

    .line 233
    iput p2, p0, Lcom/mbridge/msdk/newreward/a/e;->u:I

    .line 234
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/a/e;->s:Ljava/lang/String;

    .line 235
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/a/e;->t:Ljava/lang/String;

    .line 236
    iput-boolean p5, p0, Lcom/mbridge/msdk/newreward/a/e;->k:Z

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lcom/mbridge/msdk/newout/RewardVideoListener;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->I:Lcom/mbridge/msdk/newout/RewardVideoListener;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 320
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->f:I

    return v0
.end method

.method public final D()I
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public final E()I
    .locals 1

    .line 328
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->e:I

    return v0
.end method

.method public final F()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->i:I

    return v0
.end method

.method public final G()I
    .locals 1

    .line 358
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->H:I

    if-gtz v0, :cond_0

    const/16 v0, 0x61a8

    :cond_0
    return v0
.end method

.method public final H()I
    .locals 1

    .line 370
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->j:I

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->k:Z

    return v0
.end method

.method public final J()J
    .locals 4

    .line 382
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->D:Lcom/mbridge/msdk/newreward/function/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->D:Lcom/mbridge/msdk/newreward/function/f/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->D:Lcom/mbridge/msdk/newreward/function/f/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->n()J

    move-result-wide v0

    return-wide v0

    .line 385
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1205
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/e;->F:Lcom/mbridge/msdk/newreward/function/f/e;

    .line 386
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/f/e;->a()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide/32 v2, 0x36ee80

    goto :goto_0

    .line 387
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->f()J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final a()V
    .locals 1

    .line 45
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->p:I

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 185
    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->e:I

    return-void
.end method

.method public final a(III)V
    .locals 0

    .line 352
    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->f:I

    .line 353
    iput p2, p0, Lcom/mbridge/msdk/newreward/a/e;->g:I

    .line 354
    iput p3, p0, Lcom/mbridge/msdk/newreward/a/e;->h:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/a/e;->n:J

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->I:Lcom/mbridge/msdk/newout/RewardVideoListener;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/f/a;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->D:Lcom/mbridge/msdk/newreward/function/f/a;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/f/e;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->F:Lcom/mbridge/msdk/newreward/function/f/e;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->x:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->o:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 53
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->q:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 217
    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->y:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/a/e;->m:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->v:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->l:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->b:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 173
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/a/e;->z:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->w:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->r:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->o:Z

    return v0
.end method

.method public final d()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/a/e;->n:J

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .line 344
    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->i:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->C:Z

    return-void
.end method

.method public final e()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/a/e;->m:J

    return-wide v0
.end method

.method public final e(I)V
    .locals 0

    .line 362
    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->H:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->B:Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 366
    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->j:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->A:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->l:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->r:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->g:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->h:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->C:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->B:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->A:Z

    return v0
.end method

.method public final m()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/a/e;->z:J

    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->u:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/mbridge/msdk/newreward/function/f/e;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->F:Lcom/mbridge/msdk/newreward/function/f/e;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->y:I

    return v0
.end method

.method public final r()Lcom/mbridge/msdk/newreward/function/f/c;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->G:Lcom/mbridge/msdk/newreward/function/f/c;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->b:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lcom/mbridge/msdk/newreward/function/f/a;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->D:Lcom/mbridge/msdk/newreward/function/f/a;

    return-object v0
.end method

.method public final w()Lcom/mbridge/msdk/newreward/function/f/d;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->E:Lcom/mbridge/msdk/newreward/function/f/d;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->d:Z

    return v0
.end method
