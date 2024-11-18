.class public abstract Lcom/applovin/impl/nd;
.super Lcom/applovin/impl/i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/nd$a;
    }
.end annotation


# static fields
.field private static final I0:[B


# instance fields
.field private final A:[J

.field private A0:Z

.field private B:Lcom/applovin/impl/k9;

.field private B0:Z

.field private C:Lcom/applovin/impl/k9;

.field private C0:Z

.field private D:Lcom/applovin/impl/c7;

.field private D0:Lcom/applovin/impl/d8;

.field private E:Lcom/applovin/impl/c7;

.field protected E0:Lcom/applovin/impl/r5;

.field private F:Landroid/media/MediaCrypto;

.field private F0:J

.field private G:Z

.field private G0:J

.field private H:J

.field private H0:I

.field private I:F

.field private J:F

.field private K:Lcom/applovin/impl/jd;

.field private L:Lcom/applovin/impl/k9;

.field private M:Landroid/media/MediaFormat;

.field private N:Z

.field private O:F

.field private P:Ljava/util/ArrayDeque;

.field private Q:Lcom/applovin/impl/nd$a;

.field private R:Lcom/applovin/impl/md;

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Lcom/applovin/impl/v2;

.field private e0:J

.field private f0:I

.field private g0:I

.field private h0:Ljava/nio/ByteBuffer;

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private final n:Lcom/applovin/impl/jd$b;

.field private n0:Z

.field private final o:Lcom/applovin/impl/od;

.field private o0:I

.field private final p:Z

.field private p0:I

.field private final q:F

.field private q0:I

.field private final r:Lcom/applovin/impl/t5;

.field private r0:Z

.field private final s:Lcom/applovin/impl/t5;

.field private s0:Z

.field private final t:Lcom/applovin/impl/t5;

.field private t0:Z

.field private final u:Lcom/applovin/impl/k2;

.field private u0:J

.field private final v:Lcom/applovin/impl/mo;

.field private v0:J

.field private final w:Ljava/util/ArrayList;

.field private w0:Z

.field private final x:Landroid/media/MediaCodec$BufferInfo;

.field private x0:Z

.field private final y:[J

.field private y0:Z

.field private final z:[J

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    .line 280
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/nd;->I0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/applovin/impl/jd$b;Lcom/applovin/impl/od;ZF)V
    .locals 1

    .line 379
    invoke-direct {p0, p1}, Lcom/applovin/impl/i2;-><init>(I)V

    .line 380
    iput-object p2, p0, Lcom/applovin/impl/nd;->n:Lcom/applovin/impl/jd$b;

    .line 381
    invoke-static {p3}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/od;

    iput-object p1, p0, Lcom/applovin/impl/nd;->o:Lcom/applovin/impl/od;

    .line 382
    iput-boolean p4, p0, Lcom/applovin/impl/nd;->p:Z

    .line 383
    iput p5, p0, Lcom/applovin/impl/nd;->q:F

    .line 384
    invoke-static {}, Lcom/applovin/impl/t5;->i()Lcom/applovin/impl/t5;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/nd;->r:Lcom/applovin/impl/t5;

    .line 385
    new-instance p1, Lcom/applovin/impl/t5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/applovin/impl/t5;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    .line 386
    new-instance p1, Lcom/applovin/impl/t5;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/applovin/impl/t5;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/nd;->t:Lcom/applovin/impl/t5;

    .line 387
    new-instance p1, Lcom/applovin/impl/k2;

    invoke-direct {p1}, Lcom/applovin/impl/k2;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/nd;->u:Lcom/applovin/impl/k2;

    .line 388
    new-instance p3, Lcom/applovin/impl/mo;

    invoke-direct {p3}, Lcom/applovin/impl/mo;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/nd;->v:Lcom/applovin/impl/mo;

    .line 389
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/nd;->w:Ljava/util/ArrayList;

    .line 390
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/nd;->x:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 391
    iput p3, p0, Lcom/applovin/impl/nd;->I:F

    .line 392
    iput p3, p0, Lcom/applovin/impl/nd;->J:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 393
    iput-wide p3, p0, Lcom/applovin/impl/nd;->H:J

    const/16 p5, 0xa

    .line 394
    new-array v0, p5, [J

    iput-object v0, p0, Lcom/applovin/impl/nd;->y:[J

    .line 395
    new-array v0, p5, [J

    iput-object v0, p0, Lcom/applovin/impl/nd;->z:[J

    .line 396
    new-array p5, p5, [J

    iput-object p5, p0, Lcom/applovin/impl/nd;->A:[J

    .line 397
    iput-wide p3, p0, Lcom/applovin/impl/nd;->F0:J

    .line 398
    iput-wide p3, p0, Lcom/applovin/impl/nd;->G0:J

    .line 404
    invoke-virtual {p1, p2}, Lcom/applovin/impl/t5;->g(I)V

    .line 405
    iget-object p1, p1, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    .line 407
    iput p1, p0, Lcom/applovin/impl/nd;->O:F

    .line 408
    iput p2, p0, Lcom/applovin/impl/nd;->S:I

    .line 409
    iput p2, p0, Lcom/applovin/impl/nd;->o0:I

    const/4 p1, -0x1

    .line 410
    iput p1, p0, Lcom/applovin/impl/nd;->f0:I

    .line 411
    iput p1, p0, Lcom/applovin/impl/nd;->g0:I

    .line 412
    iput-wide p3, p0, Lcom/applovin/impl/nd;->e0:J

    .line 413
    iput-wide p3, p0, Lcom/applovin/impl/nd;->u0:J

    .line 414
    iput-wide p3, p0, Lcom/applovin/impl/nd;->v0:J

    .line 415
    iput p2, p0, Lcom/applovin/impl/nd;->p0:I

    .line 416
    iput p2, p0, Lcom/applovin/impl/nd;->q0:I

    return-void
.end method

.method private A()V
    .locals 2

    const/4 v0, 0x0

    .line 755
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->m0:Z

    .line 756
    iget-object v1, p0, Lcom/applovin/impl/nd;->u:Lcom/applovin/impl/k2;

    invoke-virtual {v1}, Lcom/applovin/impl/k2;->b()V

    .line 757
    iget-object v1, p0, Lcom/applovin/impl/nd;->t:Lcom/applovin/impl/t5;

    invoke-virtual {v1}, Lcom/applovin/impl/t5;->b()V

    .line 758
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->l0:Z

    .line 759
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->k0:Z

    return-void
.end method

.method private B()Z
    .locals 2

    .line 1746
    iget-boolean v0, p0, Lcom/applovin/impl/nd;->r0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1747
    iput v1, p0, Lcom/applovin/impl/nd;->p0:I

    .line 1748
    iget-boolean v0, p0, Lcom/applovin/impl/nd;->U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/nd;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1752
    :cond_0
    iput v1, p0, Lcom/applovin/impl/nd;->q0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 1753
    iput v0, p0, Lcom/applovin/impl/nd;->q0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private C()V
    .locals 1

    .line 1791
    iget-boolean v0, p0, Lcom/applovin/impl/nd;->r0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1792
    iput v0, p0, Lcom/applovin/impl/nd;->p0:I

    const/4 v0, 0x3

    .line 1793
    iput v0, p0, Lcom/applovin/impl/nd;->q0:I

    goto :goto_0

    .line 1796
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/nd;->T()V

    :goto_0
    return-void
.end method

.method private D()Z
    .locals 2

    .line 1769
    iget-boolean v0, p0, Lcom/applovin/impl/nd;->r0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1770
    iput v1, p0, Lcom/applovin/impl/nd;->p0:I

    .line 1771
    iget-boolean v0, p0, Lcom/applovin/impl/nd;->U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/nd;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1775
    iput v0, p0, Lcom/applovin/impl/nd;->q0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 1776
    iput v0, p0, Lcom/applovin/impl/nd;->q0:I

    const/4 v0, 0x0

    return v0

    .line 1783
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/nd;->b0()V

    :goto_1
    return v1
.end method

.method private E()Z
    .locals 15

    .line 1190
    iget-object v0, p0, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget v2, p0, Lcom/applovin/impl/nd;->p0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    iget-boolean v2, p0, Lcom/applovin/impl/nd;->w0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 1194
    :cond_0
    iget v2, p0, Lcom/applovin/impl/nd;->f0:I

    if-gez v2, :cond_2

    .line 1195
    invoke-interface {v0}, Lcom/applovin/impl/jd;->d()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/nd;->f0:I

    if-gez v0, :cond_1

    return v1

    .line 1199
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    iget-object v4, p0, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    invoke-interface {v4, v0}, Lcom/applovin/impl/jd;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    .line 1200
    iget-object v0, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    invoke-virtual {v0}, Lcom/applovin/impl/t5;->b()V

    .line 1203
    :cond_2
    iget v0, p0, Lcom/applovin/impl/nd;->p0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 1206
    iget-boolean v0, p0, Lcom/applovin/impl/nd;->c0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1209
    :cond_3
    iput-boolean v2, p0, Lcom/applovin/impl/nd;->s0:Z

    .line 1210
    iget-object v4, p0, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    iget v5, p0, Lcom/applovin/impl/nd;->f0:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/applovin/impl/jd;->a(IIIJI)V

    .line 1211
    invoke-direct {p0}, Lcom/applovin/impl/nd;->Y()V

    .line 1213
    :goto_0
    iput v3, p0, Lcom/applovin/impl/nd;->p0:I

    return v1

    .line 1217
    :cond_4
    iget-boolean v0, p0, Lcom/applovin/impl/nd;->a0:Z

    if-eqz v0, :cond_5

    .line 1218
    iput-boolean v1, p0, Lcom/applovin/impl/nd;->a0:Z

    .line 1219
    iget-object v0, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    iget-object v0, v0, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/applovin/impl/nd;->I0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1220
    iget-object v3, p0, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    iget v4, p0, Lcom/applovin/impl/nd;->f0:I

    array-length v6, v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/jd;->a(IIIJI)V

    .line 1221
    invoke-direct {p0}, Lcom/applovin/impl/nd;->Y()V

    .line 1222
    iput-boolean v2, p0, Lcom/applovin/impl/nd;->r0:Z

    return v2

    .line 1228
    :cond_5
    iget v0, p0, Lcom/applovin/impl/nd;->o0:I

    if-ne v0, v2, :cond_7

    move v0, v1

    .line 1229
    :goto_1
    iget-object v4, p0, Lcom/applovin/impl/nd;->L:Lcom/applovin/impl/k9;

    iget-object v4, v4, Lcom/applovin/impl/k9;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 1230
    iget-object v4, p0, Lcom/applovin/impl/nd;->L:Lcom/applovin/impl/k9;

    iget-object v4, v4, Lcom/applovin/impl/k9;->o:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 1231
    iget-object v5, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    iget-object v5, v5, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1233
    :cond_6
    iput v3, p0, Lcom/applovin/impl/nd;->o0:I

    .line 1235
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    iget-object v0, v0, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 1237
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->r()Lcom/applovin/impl/l9;

    move-result-object v4

    .line 1241
    :try_start_0
    iget-object v5, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    invoke-virtual {p0, v4, v5, v1}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/l9;Lcom/applovin/impl/t5;I)I

    move-result v5
    :try_end_0
    .catch Lcom/applovin/impl/t5$a; {:try_start_0 .. :try_end_0} :catch_2

    .line 1251
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->j()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1253
    iget-wide v6, p0, Lcom/applovin/impl/nd;->u0:J

    iput-wide v6, p0, Lcom/applovin/impl/nd;->v0:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v5, v6, :cond_b

    .line 1260
    iget v0, p0, Lcom/applovin/impl/nd;->o0:I

    if-ne v0, v3, :cond_a

    .line 1263
    iget-object v0, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    invoke-virtual {v0}, Lcom/applovin/impl/t5;->b()V

    .line 1264
    iput v2, p0, Lcom/applovin/impl/nd;->o0:I

    .line 1266
    :cond_a
    invoke-virtual {p0, v4}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/l9;)Lcom/applovin/impl/u5;

    return v2

    .line 1271
    :cond_b
    iget-object v4, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    invoke-virtual {v4}, Lcom/applovin/impl/o2;->e()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1272
    iget v0, p0, Lcom/applovin/impl/nd;->o0:I

    if-ne v0, v3, :cond_c

    .line 1276
    iget-object v0, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    invoke-virtual {v0}, Lcom/applovin/impl/t5;->b()V

    .line 1277
    iput v2, p0, Lcom/applovin/impl/nd;->o0:I

    .line 1279
    :cond_c
    iput-boolean v2, p0, Lcom/applovin/impl/nd;->w0:Z

    .line 1280
    iget-boolean v0, p0, Lcom/applovin/impl/nd;->r0:Z

    if-nez v0, :cond_d

    .line 1281
    invoke-direct {p0}, Lcom/applovin/impl/nd;->R()V

    return v1

    .line 1285
    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/impl/nd;->c0:Z

    if-eqz v0, :cond_e

    goto :goto_2

    .line 1288
    :cond_e
    iput-boolean v2, p0, Lcom/applovin/impl/nd;->s0:Z

    .line 1289
    iget-object v3, p0, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    iget v4, p0, Lcom/applovin/impl/nd;->f0:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/jd;->a(IIIJI)V

    .line 1295
    invoke-direct {p0}, Lcom/applovin/impl/nd;->Y()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    .line 1298
    iget-object v1, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    .line 1299
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/applovin/impl/w2;->a(I)I

    move-result v2

    .line 1300
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/i2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/k9;I)Lcom/applovin/impl/d8;

    move-result-object v0

    throw v0

    .line 1312
    :cond_f
    iget-boolean v4, p0, Lcom/applovin/impl/nd;->r0:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    invoke-virtual {v4}, Lcom/applovin/impl/o2;->f()Z

    move-result v4

    if-nez v4, :cond_11

    .line 1313
    iget-object v0, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    invoke-virtual {v0}, Lcom/applovin/impl/t5;->b()V

    .line 1314
    iget v0, p0, Lcom/applovin/impl/nd;->o0:I

    if-ne v0, v3, :cond_10

    .line 1317
    iput v2, p0, Lcom/applovin/impl/nd;->o0:I

    :cond_10
    return v2

    .line 1322
    :cond_11
    iget-object v3, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    invoke-virtual {v3}, Lcom/applovin/impl/t5;->h()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1324
    iget-object v4, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    iget-object v4, v4, Lcom/applovin/impl/t5;->b:Lcom/applovin/impl/e5;

    invoke-virtual {v4, v0}, Lcom/applovin/impl/e5;->a(I)V

    .line 1326
    :cond_12
    iget-boolean v0, p0, Lcom/applovin/impl/nd;->T:Z

    if-eqz v0, :cond_14

    if-nez v3, :cond_14

    .line 1327
    iget-object v0, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    iget-object v0, v0, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/applovin/impl/bg;->a(Ljava/nio/ByteBuffer;)V

    .line 1328
    iget-object v0, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    iget-object v0, v0, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_13

    return v2

    .line 1331
    :cond_13
    iput-boolean v1, p0, Lcom/applovin/impl/nd;->T:Z

    .line 1334
    :cond_14
    iget-object v0, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    iget-wide v4, v0, Lcom/applovin/impl/t5;->f:J

    .line 1336
    iget-object v6, p0, Lcom/applovin/impl/nd;->d0:Lcom/applovin/impl/v2;

    if-eqz v6, :cond_15

    .line 1337
    iget-object v4, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    .line 1338
    invoke-virtual {v6, v4, v0}, Lcom/applovin/impl/v2;->a(Lcom/applovin/impl/k9;Lcom/applovin/impl/t5;)J

    move-result-wide v4

    .line 1343
    iget-wide v6, p0, Lcom/applovin/impl/nd;->u0:J

    iget-object v0, p0, Lcom/applovin/impl/nd;->d0:Lcom/applovin/impl/v2;

    iget-object v8, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    .line 1346
    invoke-virtual {v0, v8}, Lcom/applovin/impl/v2;->a(Lcom/applovin/impl/k9;)J

    move-result-wide v8

    .line 1347
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/applovin/impl/nd;->u0:J

    :cond_15
    move-wide v12, v4

    .line 1352
    iget-object v0, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    invoke-virtual {v0}, Lcom/applovin/impl/o2;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1353
    iget-object v0, p0, Lcom/applovin/impl/nd;->w:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    :cond_16
    iget-boolean v0, p0, Lcom/applovin/impl/nd;->y0:Z

    if-eqz v0, :cond_17

    .line 1356
    iget-object v0, p0, Lcom/applovin/impl/nd;->v:Lcom/applovin/impl/mo;

    iget-object v4, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    invoke-virtual {v0, v12, v13, v4}, Lcom/applovin/impl/mo;->a(JLjava/lang/Object;)V

    .line 1357
    iput-boolean v1, p0, Lcom/applovin/impl/nd;->y0:Z

    .line 1359
    :cond_17
    iget-wide v4, p0, Lcom/applovin/impl/nd;->u0:J

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/impl/nd;->u0:J

    .line 1360
    iget-object v0, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    invoke-virtual {v0}, Lcom/applovin/impl/t5;->g()V

    .line 1361
    iget-object v0, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    invoke-virtual {v0}, Lcom/applovin/impl/o2;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1362
    iget-object v0, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/t5;)V

    .line 1365
    :cond_18
    iget-object v0, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/nd;->b(Lcom/applovin/impl/t5;)V

    if-eqz v3, :cond_19

    .line 1368
    :try_start_2
    iget-object v8, p0, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    iget v9, p0, Lcom/applovin/impl/nd;->f0:I

    iget-object v0, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    iget-object v11, v0, Lcom/applovin/impl/t5;->b:Lcom/applovin/impl/e5;

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/applovin/impl/jd;->a(IILcom/applovin/impl/e5;JI)V

    goto :goto_3

    .line 1371
    :cond_19
    iget-object v8, p0, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    iget v9, p0, Lcom/applovin/impl/nd;->f0:I

    iget-object v0, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    iget-object v0, v0, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    .line 1372
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    const/4 v10, 0x0

    .line 1373
    invoke-interface/range {v8 .. v14}, Lcom/applovin/impl/jd;->a(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1381
    :goto_3
    invoke-direct {p0}, Lcom/applovin/impl/nd;->Y()V

    .line 1382
    iput-boolean v2, p0, Lcom/applovin/impl/nd;->r0:Z

    .line 1383
    iput v1, p0, Lcom/applovin/impl/nd;->o0:I

    .line 1384
    iget-object v0, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    iget v1, v0, Lcom/applovin/impl/r5;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/applovin/impl/r5;->c:I

    return v2

    :catch_1
    move-exception v0

    .line 1385
    iget-object v1, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    .line 1386
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/applovin/impl/w2;->a(I)I

    move-result v2

    .line 1387
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/i2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/k9;I)Lcom/applovin/impl/d8;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 1388
    invoke-virtual {p0, v0}, Lcom/applovin/impl/nd;->a(Ljava/lang/Exception;)V

    .line 1391
    invoke-direct {p0, v1}, Lcom/applovin/impl/nd;->e(I)Z

    .line 1392
    invoke-direct {p0}, Lcom/applovin/impl/nd;->F()V

    return v2

    :cond_1a
    :goto_4
    return v1
.end method

.method private F()V
    .locals 1

    .line 895
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    invoke-interface {v0}, Lcom/applovin/impl/jd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->W()V

    return-void

    :catchall_0
    move-exception v0

    .line 898
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->W()V

    .line 899
    throw v0
.end method

.method private O()Z
    .locals 1

    .line 1162
    iget v0, p0, Lcom/applovin/impl/nd;->g0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R()V
    .locals 3

    .line 2011
    iget v0, p0, Lcom/applovin/impl/nd;->q0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2024
    iput-boolean v1, p0, Lcom/applovin/impl/nd;->x0:Z

    .line 2025
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->V()V

    goto :goto_0

    .line 2026
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/nd;->T()V

    goto :goto_0

    .line 2029
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/nd;->F()V

    .line 2030
    invoke-direct {p0}, Lcom/applovin/impl/nd;->b0()V

    goto :goto_0

    .line 2033
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/nd;->F()V

    :goto_0
    return-void
.end method

.method private S()V
    .locals 4

    const/4 v0, 0x1

    .line 1924
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->t0:Z

    .line 1925
    iget-object v1, p0, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    invoke-interface {v1}, Lcom/applovin/impl/jd;->e()Landroid/media/MediaFormat;

    move-result-object v1

    .line 1926
    iget v2, p0, Lcom/applovin/impl/nd;->S:I

    if-eqz v2, :cond_0

    .line 1927
    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 1928
    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 1931
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->b0:Z

    return-void

    .line 1934
    :cond_0
    iget-boolean v2, p0, Lcom/applovin/impl/nd;->Z:Z

    if-eqz v2, :cond_1

    .line 1935
    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1937
    :cond_1
    iput-object v1, p0, Lcom/applovin/impl/nd;->M:Landroid/media/MediaFormat;

    .line 1938
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->N:Z

    return-void
.end method

.method private T()V
    .locals 0

    .line 2117
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->U()V

    .line 2118
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->P()V

    return-void
.end method

.method private Y()V
    .locals 2

    const/4 v0, -0x1

    .line 1166
    iput v0, p0, Lcom/applovin/impl/nd;->f0:I

    .line 1167
    iget-object v0, p0, Lcom/applovin/impl/nd;->s:Lcom/applovin/impl/t5;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private Z()V
    .locals 1

    const/4 v0, -0x1

    .line 1171
    iput v0, p0, Lcom/applovin/impl/nd;->g0:I

    const/4 v0, 0x0

    .line 1172
    iput-object v0, p0, Lcom/applovin/impl/nd;->h0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .line 15713
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    .line 15714
    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applovin/impl/hq;->d:Ljava/lang/String;

    .line 15715
    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15716
    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15717
    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15718
    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    .line 15721
    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lcom/applovin/impl/hq;->b:Ljava/lang/String;

    .line 15722
    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15723
    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15724
    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15725
    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/applovin/impl/c7;)Lcom/applovin/impl/q9;
    .locals 3

    .line 7103
    invoke-interface {p1}, Lcom/applovin/impl/c7;->f()Lcom/applovin/impl/d5;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7104
    instance-of v0, p1, Lcom/applovin/impl/q9;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7107
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    const/16 v1, 0x1771

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/impl/i2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/k9;I)Lcom/applovin/impl/d8;

    move-result-object p1

    throw p1

    .line 7113
    :cond_1
    :goto_0
    check-cast p1, Lcom/applovin/impl/q9;

    return-object p1
.end method

.method private a(Landroid/media/MediaCrypto;Z)V
    .locals 5

    .line 9260
    iget-object v0, p0, Lcom/applovin/impl/nd;->P:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 9263
    :try_start_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/nd;->d(Z)Ljava/util/List;

    move-result-object v0

    .line 9264
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/applovin/impl/nd;->P:Ljava/util/ArrayDeque;

    .line 9265
    iget-boolean v3, p0, Lcom/applovin/impl/nd;->p:Z

    if-eqz v3, :cond_0

    .line 9266
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9267
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9268
    iget-object v2, p0, Lcom/applovin/impl/nd;->P:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/md;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9270
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/nd;->Q:Lcom/applovin/impl/nd$a;
    :try_end_0
    .catch Lcom/applovin/impl/pd$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9272
    new-instance v0, Lcom/applovin/impl/nd$a;

    iget-object v1, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/applovin/impl/nd$a;-><init>(Lcom/applovin/impl/k9;Ljava/lang/Throwable;ZI)V

    throw v0

    .line 9280
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/nd;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9288
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    if-nez v0, :cond_6

    .line 9289
    iget-object v0, p0, Lcom/applovin/impl/nd;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/md;

    .line 9290
    invoke-virtual {p0, v0}, Lcom/applovin/impl/nd;->b(Lcom/applovin/impl/md;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 9294
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/md;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 9296
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize decoder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lcom/applovin/impl/rc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9300
    iget-object v3, p0, Lcom/applovin/impl/nd;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 9301
    new-instance v3, Lcom/applovin/impl/nd$a;

    iget-object v4, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    invoke-direct {v3, v4, v2, p2, v0}, Lcom/applovin/impl/nd$a;-><init>(Lcom/applovin/impl/k9;Ljava/lang/Throwable;ZLcom/applovin/impl/md;)V

    .line 9304
    invoke-virtual {p0, v3}, Lcom/applovin/impl/nd;->a(Ljava/lang/Exception;)V

    .line 9305
    iget-object v0, p0, Lcom/applovin/impl/nd;->Q:Lcom/applovin/impl/nd$a;

    if-nez v0, :cond_4

    .line 9306
    iput-object v3, p0, Lcom/applovin/impl/nd;->Q:Lcom/applovin/impl/nd$a;

    goto :goto_3

    .line 9308
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/nd;->Q:Lcom/applovin/impl/nd$a;

    .line 9309
    invoke-static {v0, v3}, Lcom/applovin/impl/nd$a;->a(Lcom/applovin/impl/nd$a;Lcom/applovin/impl/nd$a;)Lcom/applovin/impl/nd$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/nd;->Q:Lcom/applovin/impl/nd$a;

    .line 9311
    :goto_3
    iget-object v0, p0, Lcom/applovin/impl/nd;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 9312
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/nd;->Q:Lcom/applovin/impl/nd$a;

    throw p1

    .line 9317
    :cond_6
    iput-object v1, p0, Lcom/applovin/impl/nd;->P:Ljava/util/ArrayDeque;

    return-void

    .line 9318
    :cond_7
    new-instance p1, Lcom/applovin/impl/nd$a;

    iget-object v0, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/applovin/impl/nd$a;-><init>(Lcom/applovin/impl/k9;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private a(Lcom/applovin/impl/md;Landroid/media/MediaCrypto;)V
    .locals 10

    .line 8211
    iget-object v1, p1, Lcom/applovin/impl/md;->a:Ljava/lang/String;

    .line 8213
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    .line 8215
    :cond_0
    iget v4, p0, Lcom/applovin/impl/nd;->J:F

    iget-object v5, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    invoke-virtual {p0}, Lcom/applovin/impl/i2;->t()[Lcom/applovin/impl/k9;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/applovin/impl/nd;->a(FLcom/applovin/impl/k9;[Lcom/applovin/impl/k9;)F

    move-result v4

    .line 8216
    :goto_0
    iget v5, p0, Lcom/applovin/impl/nd;->q:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    .line 8219
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 8220
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createCodec:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/so;->a(Ljava/lang/String;)V

    .line 8221
    iget-object v6, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    .line 8222
    invoke-virtual {p0, p1, v6, p2, v2}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;Landroid/media/MediaCrypto;F)Lcom/applovin/impl/jd$a;

    move-result-object p2

    .line 8223
    iget-boolean v6, p0, Lcom/applovin/impl/nd;->A0:Z

    if-eqz v6, :cond_2

    if-lt v0, v3, :cond_2

    .line 8224
    new-instance v0, Lcom/applovin/impl/k1$b;

    .line 8226
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->e()I

    move-result v3

    iget-boolean v6, p0, Lcom/applovin/impl/nd;->B0:Z

    iget-boolean v7, p0, Lcom/applovin/impl/nd;->C0:Z

    invoke-direct {v0, v3, v6, v7}, Lcom/applovin/impl/k1$b;-><init>(IZZ)V

    .line 8229
    invoke-virtual {v0, p2}, Lcom/applovin/impl/k1$b;->b(Lcom/applovin/impl/jd$a;)Lcom/applovin/impl/k1;

    move-result-object p2

    goto :goto_2

    .line 8231
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/nd;->n:Lcom/applovin/impl/jd$b;

    invoke-interface {v0, p2}, Lcom/applovin/impl/jd$b;->a(Lcom/applovin/impl/jd$a;)Lcom/applovin/impl/jd;

    move-result-object p2

    .line 8233
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 8235
    iput-object p2, p0, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    .line 8236
    iput-object p1, p0, Lcom/applovin/impl/nd;->R:Lcom/applovin/impl/md;

    .line 8237
    iput v2, p0, Lcom/applovin/impl/nd;->O:F

    .line 8238
    iget-object v0, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    iput-object v0, p0, Lcom/applovin/impl/nd;->L:Lcom/applovin/impl/k9;

    .line 8239
    invoke-direct {p0, v1}, Lcom/applovin/impl/nd;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/nd;->S:I

    .line 8240
    iget-object v0, p0, Lcom/applovin/impl/nd;->L:Lcom/applovin/impl/k9;

    .line 8241
    invoke-static {v1, v0}, Lcom/applovin/impl/nd;->a(Ljava/lang/String;Lcom/applovin/impl/k9;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/nd;->T:Z

    .line 8242
    invoke-static {v1}, Lcom/applovin/impl/nd;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/nd;->U:Z

    .line 8243
    invoke-static {v1}, Lcom/applovin/impl/nd;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/nd;->V:Z

    .line 8244
    invoke-static {v1}, Lcom/applovin/impl/nd;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/nd;->W:Z

    .line 8245
    invoke-static {v1}, Lcom/applovin/impl/nd;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/nd;->X:Z

    .line 8246
    invoke-static {v1}, Lcom/applovin/impl/nd;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/nd;->Y:Z

    .line 8247
    iget-object v0, p0, Lcom/applovin/impl/nd;->L:Lcom/applovin/impl/k9;

    .line 8248
    invoke-static {v1, v0}, Lcom/applovin/impl/nd;->b(Ljava/lang/String;Lcom/applovin/impl/k9;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/nd;->Z:Z

    .line 8250
    invoke-static {p1}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/md;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/applovin/impl/nd;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->c0:Z

    .line 8251
    invoke-interface {p2}, Lcom/applovin/impl/jd;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 8252
    iput-boolean v3, p0, Lcom/applovin/impl/nd;->n0:Z

    .line 8253
    iput v3, p0, Lcom/applovin/impl/nd;->o0:I

    .line 8254
    iget p2, p0, Lcom/applovin/impl/nd;->S:I

    if-eqz p2, :cond_5

    move v2, v3

    :cond_5
    iput-boolean v2, p0, Lcom/applovin/impl/nd;->a0:Z

    .line 8257
    :cond_6
    iget-object p1, p1, Lcom/applovin/impl/md;->a:Ljava/lang/String;

    const-string p2, "c2.android.mp3.decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8258
    new-instance p1, Lcom/applovin/impl/v2;

    invoke-direct {p1}, Lcom/applovin/impl/v2;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/nd;->d0:Lcom/applovin/impl/v2;

    .line 8261
    :cond_7
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->b()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    .line 8262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v8, 0x3e8

    add-long/2addr p1, v8

    iput-wide p1, p0, Lcom/applovin/impl/nd;->e0:J

    .line 8265
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    iget p2, p1, Lcom/applovin/impl/r5;->a:I

    add-int/2addr p2, v3

    iput p2, p1, Lcom/applovin/impl/r5;->a:I

    sub-long v4, v6, v4

    move-object v0, p0

    move-wide v2, v6

    .line 8267
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/nd;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private static a(Lcom/applovin/impl/md;)Z
    .locals 3

    .line 2398
    iget-object v0, p0, Lcom/applovin/impl/md;->a:Ljava/lang/String;

    .line 2399
    sget v1, Lcom/applovin/impl/hq;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    .line 2400
    const-string v2, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    .line 2402
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2403
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2404
    :cond_2
    sget-object v0, Lcom/applovin/impl/hq;->c:Ljava/lang/String;

    .line 2405
    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/applovin/impl/hq;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lcom/applovin/impl/md;->g:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;Lcom/applovin/impl/c7;Lcom/applovin/impl/c7;)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_7

    if-nez p3, :cond_1

    goto :goto_1

    .line 4482
    :cond_1
    sget v2, Lcom/applovin/impl/hq;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    return v1

    .line 4487
    :cond_2
    sget-object v2, Lcom/applovin/impl/w2;->e:Ljava/util/UUID;

    invoke-interface {p3}, Lcom/applovin/impl/c7;->e()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 4488
    invoke-interface {p4}, Lcom/applovin/impl/c7;->e()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 4494
    :cond_3
    invoke-direct {p0, p4}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/c7;)Lcom/applovin/impl/q9;

    move-result-object p3

    if-nez p3, :cond_4

    return v1

    .line 4507
    :cond_4
    iget-boolean p3, p3, Lcom/applovin/impl/q9;->c:Z

    if-eqz p3, :cond_5

    move p2, v0

    goto :goto_0

    .line 4510
    :cond_5
    iget-object p2, p2, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    invoke-interface {p4, p2}, Lcom/applovin/impl/c7;->a(Ljava/lang/String;)Z

    move-result p2

    .line 4512
    :goto_0
    iget-boolean p1, p1, Lcom/applovin/impl/md;->g:Z

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method private static a(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 15708
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/nd;->b(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 15711
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 15712
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    return v2
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/k9;)Z
    .locals 2

    .line 15726
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/applovin/impl/k9;->o:Ljava/util/List;

    .line 15727
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15728
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Lcom/applovin/impl/c7;)V
    .locals 1

    .line 7261
    iget-object v0, p0, Lcom/applovin/impl/nd;->D:Lcom/applovin/impl/c7;

    invoke-static {v0, p1}, Lcom/applovin/impl/c7$-CC;->a(Lcom/applovin/impl/c7;Lcom/applovin/impl/c7;)V

    .line 7262
    iput-object p1, p0, Lcom/applovin/impl/nd;->D:Lcom/applovin/impl/c7;

    return-void
.end method

.method private b(Lcom/applovin/impl/k9;)V
    .locals 2

    .line 3782
    invoke-direct {p0}, Lcom/applovin/impl/nd;->A()V

    .line 3784
    iget-object p1, p1, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    .line 3785
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3786
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3787
    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3789
    iget-object p1, p0, Lcom/applovin/impl/nd;->u:Lcom/applovin/impl/k2;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/k2;->i(I)V

    goto :goto_0

    .line 3791
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/nd;->u:Lcom/applovin/impl/k2;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/applovin/impl/k2;->i(I)V

    .line 3793
    :goto_0
    iput-boolean v1, p0, Lcom/applovin/impl/nd;->k0:Z

    return-void
.end method

.method private b(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    .line 2178
    iget-boolean v0, v15, Lcom/applovin/impl/nd;->x0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 2179
    iget-object v0, v15, Lcom/applovin/impl/nd;->u:Lcom/applovin/impl/k2;

    invoke-virtual {v0}, Lcom/applovin/impl/k2;->m()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    .line 2180
    iget-object v0, v15, Lcom/applovin/impl/nd;->u:Lcom/applovin/impl/k2;

    iget-object v6, v0, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/impl/nd;->g0:I

    .line 2187
    invoke-virtual {v0}, Lcom/applovin/impl/k2;->l()I

    move-result v9

    iget-object v0, v15, Lcom/applovin/impl/nd;->u:Lcom/applovin/impl/k2;

    .line 2188
    invoke-virtual {v0}, Lcom/applovin/impl/k2;->j()J

    move-result-wide v10

    iget-object v0, v15, Lcom/applovin/impl/nd;->u:Lcom/applovin/impl/k2;

    .line 2189
    invoke-virtual {v0}, Lcom/applovin/impl/o2;->d()Z

    move-result v12

    iget-object v0, v15, Lcom/applovin/impl/nd;->u:Lcom/applovin/impl/k2;

    .line 2190
    invoke-virtual {v0}, Lcom/applovin/impl/o2;->e()Z

    move-result v16

    iget-object v8, v15, Lcom/applovin/impl/nd;->C:Lcom/applovin/impl/k9;

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v18, v8

    move/from16 v8, v17

    move/from16 v13, v16

    move-object/from16 v14, v18

    .line 2191
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/impl/nd;->a(JJLcom/applovin/impl/jd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/k9;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2204
    iget-object v0, v15, Lcom/applovin/impl/nd;->u:Lcom/applovin/impl/k2;

    invoke-virtual {v0}, Lcom/applovin/impl/k2;->k()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/applovin/impl/nd;->d(J)V

    .line 2205
    iget-object v0, v15, Lcom/applovin/impl/nd;->u:Lcom/applovin/impl/k2;

    invoke-virtual {v0}, Lcom/applovin/impl/k2;->b()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move v0, v13

    .line 2213
    :goto_0
    iget-boolean v1, v15, Lcom/applovin/impl/nd;->w0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 2214
    iput-boolean v1, v15, Lcom/applovin/impl/nd;->x0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    .line 2218
    iget-boolean v2, v15, Lcom/applovin/impl/nd;->l0:Z

    if-eqz v2, :cond_3

    .line 2219
    iget-object v2, v15, Lcom/applovin/impl/nd;->u:Lcom/applovin/impl/k2;

    iget-object v3, v15, Lcom/applovin/impl/nd;->t:Lcom/applovin/impl/t5;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/k2;->a(Lcom/applovin/impl/t5;)Z

    move-result v2

    invoke-static {v2}, Lcom/applovin/impl/f1;->b(Z)V

    .line 2220
    iput-boolean v0, v15, Lcom/applovin/impl/nd;->l0:Z

    .line 2223
    :cond_3
    iget-boolean v2, v15, Lcom/applovin/impl/nd;->m0:Z

    if-eqz v2, :cond_5

    .line 2224
    iget-object v2, v15, Lcom/applovin/impl/nd;->u:Lcom/applovin/impl/k2;

    invoke-virtual {v2}, Lcom/applovin/impl/k2;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 2230
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/nd;->A()V

    .line 2231
    iput-boolean v0, v15, Lcom/applovin/impl/nd;->m0:Z

    .line 2232
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/nd;->P()V

    .line 2233
    iget-boolean v2, v15, Lcom/applovin/impl/nd;->k0:Z

    if-nez v2, :cond_5

    return v0

    .line 2240
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/nd;->z()V

    .line 2242
    iget-object v2, v15, Lcom/applovin/impl/nd;->u:Lcom/applovin/impl/k2;

    invoke-virtual {v2}, Lcom/applovin/impl/k2;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2243
    iget-object v2, v15, Lcom/applovin/impl/nd;->u:Lcom/applovin/impl/k2;

    invoke-virtual {v2}, Lcom/applovin/impl/t5;->g()V

    .line 2248
    :cond_6
    iget-object v2, v15, Lcom/applovin/impl/nd;->u:Lcom/applovin/impl/k2;

    invoke-virtual {v2}, Lcom/applovin/impl/k2;->m()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/applovin/impl/nd;->w0:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/applovin/impl/nd;->m0:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v14, v0

    goto :goto_2

    :cond_8
    :goto_1
    move v14, v1

    :goto_2
    return v14
.end method

.method private static b(Ljava/lang/IllegalStateException;)Z
    .locals 0

    .line 6080
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 7264
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 7265
    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/impl/hq;->c:Ljava/lang/String;

    .line 7266
    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/impl/hq;->b:Ljava/lang/String;

    .line 7267
    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7268
    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7269
    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7270
    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7271
    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7272
    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/applovin/impl/k9;)Z
    .locals 2

    .line 7273
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget p1, p1, Lcom/applovin/impl/k9;->z:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 7275
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b0()V
    .locals 3

    .line 2137
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/nd;->F:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/applovin/impl/nd;->E:Lcom/applovin/impl/c7;

    invoke-direct {p0, v1}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/c7;)Lcom/applovin/impl/q9;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/q9;->b:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2141
    iget-object v0, p0, Lcom/applovin/impl/nd;->E:Lcom/applovin/impl/c7;

    invoke-direct {p0, v0}, Lcom/applovin/impl/nd;->b(Lcom/applovin/impl/c7;)V

    const/4 v0, 0x0

    .line 2142
    iput v0, p0, Lcom/applovin/impl/nd;->p0:I

    .line 2143
    iput v0, p0, Lcom/applovin/impl/nd;->q0:I

    return-void

    :catch_0
    move-exception v0

    .line 2144
    iget-object v1, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/i2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/k9;I)Lcom/applovin/impl/d8;

    move-result-object v0

    throw v0
.end method

.method private c(Lcom/applovin/impl/c7;)V
    .locals 1

    .line 9623
    iget-object v0, p0, Lcom/applovin/impl/nd;->E:Lcom/applovin/impl/c7;

    invoke-static {v0, p1}, Lcom/applovin/impl/c7$-CC;->a(Lcom/applovin/impl/c7;Lcom/applovin/impl/c7;)V

    .line 9624
    iput-object p1, p0, Lcom/applovin/impl/nd;->E:Lcom/applovin/impl/c7;

    return-void
.end method

.method private c(J)Z
    .locals 5

    .line 4509
    iget-object v0, p0, Lcom/applovin/impl/nd;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4511
    iget-object v3, p0, Lcom/applovin/impl/nd;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 4512
    iget-object p1, p0, Lcom/applovin/impl/nd;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private c(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    .line 1806
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/nd;->O()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_b

    .line 1808
    iget-boolean v0, v15, Lcom/applovin/impl/nd;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lcom/applovin/impl/nd;->s0:Z

    if-eqz v0, :cond_1

    .line 1810
    :try_start_0
    iget-object v0, v15, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    iget-object v1, v15, Lcom/applovin/impl/nd;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/applovin/impl/jd;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1812
    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/nd;->R()V

    .line 1813
    iget-boolean v0, v15, Lcom/applovin/impl/nd;->x0:Z

    if-eqz v0, :cond_0

    .line 1815
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/nd;->U()V

    :cond_0
    return v14

    .line 1820
    :cond_1
    iget-object v0, v15, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    iget-object v1, v15, Lcom/applovin/impl/nd;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/applovin/impl/jd;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 1825
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/nd;->S()V

    return v16

    .line 1829
    :cond_2
    iget-boolean v0, v15, Lcom/applovin/impl/nd;->c0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Lcom/applovin/impl/nd;->w0:Z

    if-nez v0, :cond_3

    iget v0, v15, Lcom/applovin/impl/nd;->p0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1831
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/nd;->R()V

    :cond_4
    return v14

    .line 1837
    :cond_5
    iget-boolean v1, v15, Lcom/applovin/impl/nd;->b0:Z

    if-eqz v1, :cond_6

    .line 1838
    iput-boolean v14, v15, Lcom/applovin/impl/nd;->b0:Z

    .line 1839
    iget-object v1, v15, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    invoke-interface {v1, v0, v14}, Lcom/applovin/impl/jd;->a(IZ)V

    return v16

    .line 1841
    :cond_6
    iget-object v1, v15, Lcom/applovin/impl/nd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_7

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 1844
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/nd;->R()V

    return v14

    .line 1848
    :cond_7
    iput v0, v15, Lcom/applovin/impl/nd;->g0:I

    .line 1849
    iget-object v1, v15, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    invoke-interface {v1, v0}, Lcom/applovin/impl/jd;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/applovin/impl/nd;->h0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    .line 1854
    iget-object v1, v15, Lcom/applovin/impl/nd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1855
    iget-object v0, v15, Lcom/applovin/impl/nd;->h0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/applovin/impl/nd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1857
    :cond_8
    iget-boolean v0, v15, Lcom/applovin/impl/nd;->Y:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/applovin/impl/nd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_9

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-wide v1, v15, Lcom/applovin/impl/nd;->u0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_9

    .line 1861
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1863
    :cond_9
    iget-object v0, v15, Lcom/applovin/impl/nd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v15, v0, v1}, Lcom/applovin/impl/nd;->c(J)Z

    move-result v0

    iput-boolean v0, v15, Lcom/applovin/impl/nd;->i0:Z

    .line 1864
    iget-wide v0, v15, Lcom/applovin/impl/nd;->v0:J

    iget-object v2, v15, Lcom/applovin/impl/nd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    move/from16 v0, v16

    goto :goto_1

    :cond_a
    move v0, v14

    :goto_1
    iput-boolean v0, v15, Lcom/applovin/impl/nd;->j0:Z

    .line 1866
    invoke-virtual {v15, v2, v3}, Lcom/applovin/impl/nd;->f(J)V

    .line 1870
    :cond_b
    iget-boolean v0, v15, Lcom/applovin/impl/nd;->X:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Lcom/applovin/impl/nd;->s0:Z

    if-eqz v0, :cond_d

    .line 1872
    :try_start_1
    iget-object v5, v15, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    iget-object v6, v15, Lcom/applovin/impl/nd;->h0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/impl/nd;->g0:I

    iget-object v0, v15, Lcom/applovin/impl/nd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/applovin/impl/nd;->i0:Z

    iget-boolean v13, v15, Lcom/applovin/impl/nd;->j0:Z

    iget-object v9, v15, Lcom/applovin/impl/nd;->C:Lcom/applovin/impl/k9;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v18, v9

    move/from16 v9, v17

    move/from16 v17, v14

    move-object/from16 v14, v18

    .line 1873
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/impl/nd;->a(JJLcom/applovin/impl/jd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/k9;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move/from16 v17, v14

    .line 1886
    :catch_2
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/nd;->R()V

    .line 1887
    iget-boolean v0, v15, Lcom/applovin/impl/nd;->x0:Z

    if-eqz v0, :cond_c

    .line 1889
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/nd;->U()V

    :cond_c
    return v17

    :cond_d
    move/from16 v17, v14

    .line 1894
    iget-object v5, v15, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    iget-object v6, v15, Lcom/applovin/impl/nd;->h0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/impl/nd;->g0:I

    iget-object v0, v15, Lcom/applovin/impl/nd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/applovin/impl/nd;->i0:Z

    iget-boolean v13, v15, Lcom/applovin/impl/nd;->j0:Z

    iget-object v14, v15, Lcom/applovin/impl/nd;->C:Lcom/applovin/impl/k9;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1895
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/impl/nd;->a(JJLcom/applovin/impl/jd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/k9;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_10

    .line 1910
    iget-object v0, v15, Lcom/applovin/impl/nd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/applovin/impl/nd;->d(J)V

    .line 1911
    iget-object v0, v15, Lcom/applovin/impl/nd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    move/from16 v14, v16

    goto :goto_3

    :cond_e
    move/from16 v14, v17

    .line 1912
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/nd;->Z()V

    if-nez v14, :cond_f

    return v16

    .line 1916
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/nd;->R()V

    :cond_10
    return v17
.end method

.method private static c(Ljava/lang/IllegalStateException;)Z
    .locals 1

    .line 8446
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 8447
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 9626
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/applovin/impl/hq;->b:Ljava/lang/String;

    .line 9628
    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9629
    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9630
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(Z)Ljava/util/List;
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/applovin/impl/nd;->o:Lcom/applovin/impl/od;

    iget-object v1, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    .line 1056
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/od;Lcom/applovin/impl/k9;Z)Ljava/util/List;

    move-result-object v0

    .line 1057
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1062
    iget-object p1, p0, Lcom/applovin/impl/nd;->o:Lcom/applovin/impl/od;

    iget-object v0, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    const/4 v1, 0x0

    .line 1063
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/od;Lcom/applovin/impl/k9;Z)Ljava/util/List;

    move-result-object v0

    .line 1064
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1065
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    iget-object v1, v1, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected static d(Lcom/applovin/impl/k9;)Z
    .locals 1

    .line 6375
    iget p0, p0, Lcom/applovin/impl/k9;->F:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 6376
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(I)Z
    .locals 3

    .line 976
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->r()Lcom/applovin/impl/l9;

    move-result-object v0

    .line 977
    iget-object v1, p0, Lcom/applovin/impl/nd;->r:Lcom/applovin/impl/t5;

    invoke-virtual {v1}, Lcom/applovin/impl/t5;->b()V

    .line 979
    iget-object v1, p0, Lcom/applovin/impl/nd;->r:Lcom/applovin/impl/t5;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/l9;Lcom/applovin/impl/t5;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 981
    invoke-virtual {p0, v0}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/l9;)Lcom/applovin/impl/u5;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 983
    iget-object p1, p0, Lcom/applovin/impl/nd;->r:Lcom/applovin/impl/t5;

    invoke-virtual {p1}, Lcom/applovin/impl/o2;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 984
    iput-boolean v2, p0, Lcom/applovin/impl/nd;->w0:Z

    .line 985
    invoke-direct {p0}, Lcom/applovin/impl/nd;->R()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private e(J)Z
    .locals 4

    .line 2142
    iget-wide v0, p0, Lcom/applovin/impl/nd;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/applovin/impl/nd;->H:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private e(Lcom/applovin/impl/k9;)Z
    .locals 4

    .line 2144
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 2148
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/applovin/impl/nd;->q0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 2150
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->b()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2155
    :cond_1
    iget v0, p0, Lcom/applovin/impl/nd;->J:F

    .line 2156
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->t()[Lcom/applovin/impl/k9;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/impl/nd;->a(FLcom/applovin/impl/k9;[Lcom/applovin/impl/k9;)F

    move-result p1

    .line 2157
    iget v0, p0, Lcom/applovin/impl/nd;->O:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_3

    .line 2163
    invoke-direct {p0}, Lcom/applovin/impl/nd;->C()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 2165
    iget v0, p0, Lcom/applovin/impl/nd;->q:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    .line 2169
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2170
    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2171
    iget-object v1, p0, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    invoke-interface {v1, v0}, Lcom/applovin/impl/jd;->a(Landroid/os/Bundle;)V

    .line 2172
    iput p1, p0, Lcom/applovin/impl/nd;->O:F

    :cond_6
    :goto_1
    return v2
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .line 2173
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    .line 2175
    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 2176
    sget-object v0, Lcom/applovin/impl/hq;->d:Ljava/lang/String;

    .line 2178
    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2179
    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 2

    .line 653
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private z()V
    .locals 5

    .line 2241
    iget-boolean v0, p0, Lcom/applovin/impl/nd;->w0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 2242
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->r()Lcom/applovin/impl/l9;

    move-result-object v0

    .line 2243
    iget-object v2, p0, Lcom/applovin/impl/nd;->t:Lcom/applovin/impl/t5;

    invoke-virtual {v2}, Lcom/applovin/impl/t5;->b()V

    .line 2245
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/nd;->t:Lcom/applovin/impl/t5;

    invoke-virtual {v2}, Lcom/applovin/impl/t5;->b()V

    .line 2246
    iget-object v2, p0, Lcom/applovin/impl/nd;->t:Lcom/applovin/impl/t5;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/l9;Lcom/applovin/impl/t5;I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_5

    const/4 v4, -0x4

    if-eq v2, v4, :cond_2

    const/4 v0, -0x3

    if-ne v2, v0, :cond_1

    return-void

    .line 2272
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2273
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/nd;->t:Lcom/applovin/impl/t5;

    invoke-virtual {v2}, Lcom/applovin/impl/o2;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2274
    iput-boolean v1, p0, Lcom/applovin/impl/nd;->w0:Z

    return-void

    .line 2277
    :cond_3
    iget-boolean v2, p0, Lcom/applovin/impl/nd;->y0:Z

    if-eqz v2, :cond_4

    .line 2279
    iget-object v2, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    invoke-static {v2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/k9;

    iput-object v2, p0, Lcom/applovin/impl/nd;->C:Lcom/applovin/impl/k9;

    const/4 v4, 0x0

    .line 2280
    invoke-virtual {p0, v2, v4}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/k9;Landroid/media/MediaFormat;)V

    .line 2281
    iput-boolean v3, p0, Lcom/applovin/impl/nd;->y0:Z

    .line 2284
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/nd;->t:Lcom/applovin/impl/t5;

    invoke-virtual {v2}, Lcom/applovin/impl/t5;->g()V

    .line 2285
    iget-object v2, p0, Lcom/applovin/impl/nd;->u:Lcom/applovin/impl/k2;

    iget-object v3, p0, Lcom/applovin/impl/nd;->t:Lcom/applovin/impl/t5;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/k2;->a(Lcom/applovin/impl/t5;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2286
    iput-boolean v1, p0, Lcom/applovin/impl/nd;->l0:Z

    return-void

    .line 2287
    :cond_5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/l9;)Lcom/applovin/impl/u5;

    return-void
.end method


# virtual methods
.method protected final G()Z
    .locals 1

    .line 864
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->P()V

    :cond_0
    return v0
.end method

.method protected H()Z
    .locals 3

    .line 878
    iget-object v0, p0, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 881
    :cond_0
    iget v0, p0, Lcom/applovin/impl/nd;->q0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/nd;->U:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/nd;->V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/nd;->t0:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/nd;->W:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/nd;->s0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 888
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/nd;->F()V

    return v1

    .line 889
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->U()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final I()Lcom/applovin/impl/jd;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    return-object v0
.end method

.method protected final J()Lcom/applovin/impl/md;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/applovin/impl/nd;->R:Lcom/applovin/impl/md;

    return-object v0
.end method

.method protected K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final L()Landroid/media/MediaFormat;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/applovin/impl/nd;->M:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected final M()J
    .locals 2

    .line 2044
    iget-wide v0, p0, Lcom/applovin/impl/nd;->G0:J

    return-wide v0
.end method

.method protected N()F
    .locals 1

    .line 1656
    iget v0, p0, Lcom/applovin/impl/nd;->I:F

    return v0
.end method

.method protected final P()V
    .locals 6

    .line 532
    iget-object v0, p0, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/applovin/impl/nd;->k0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 537
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/nd;->E:Lcom/applovin/impl/c7;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/nd;->c(Lcom/applovin/impl/k9;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    invoke-direct {p0, v0}, Lcom/applovin/impl/nd;->b(Lcom/applovin/impl/k9;)V

    return-void

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/nd;->E:Lcom/applovin/impl/c7;

    invoke-direct {p0, v0}, Lcom/applovin/impl/nd;->b(Lcom/applovin/impl/c7;)V

    .line 544
    iget-object v0, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    iget-object v0, v0, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    .line 545
    iget-object v1, p0, Lcom/applovin/impl/nd;->D:Lcom/applovin/impl/c7;

    if-eqz v1, :cond_7

    .line 546
    iget-object v2, p0, Lcom/applovin/impl/nd;->F:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 548
    invoke-direct {p0, v1}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/c7;)Lcom/applovin/impl/q9;

    move-result-object v1

    if-nez v1, :cond_3

    .line 550
    iget-object v0, p0, Lcom/applovin/impl/nd;->D:Lcom/applovin/impl/c7;

    invoke-interface {v0}, Lcom/applovin/impl/c7;->getError()Lcom/applovin/impl/c7$a;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 560
    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lcom/applovin/impl/q9;->a:Ljava/util/UUID;

    iget-object v5, v1, Lcom/applovin/impl/q9;->b:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lcom/applovin/impl/nd;->F:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    iget-boolean v1, v1, Lcom/applovin/impl/q9;->c:Z

    if-nez v1, :cond_4

    .line 567
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 568
    :goto_0
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->G:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 569
    iget-object v1, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/i2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/k9;I)Lcom/applovin/impl/d8;

    move-result-object v0

    throw v0

    .line 577
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/applovin/impl/q9;->d:Z

    if-eqz v0, :cond_7

    .line 578
    iget-object v0, p0, Lcom/applovin/impl/nd;->D:Lcom/applovin/impl/c7;

    invoke-interface {v0}, Lcom/applovin/impl/c7;->b()I

    move-result v0

    if-eq v0, v3, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    return-void

    .line 580
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/nd;->D:Lcom/applovin/impl/c7;

    .line 581
    invoke-interface {v0}, Lcom/applovin/impl/c7;->getError()Lcom/applovin/impl/c7$a;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/c7$a;

    .line 582
    iget-object v1, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    iget v2, v0, Lcom/applovin/impl/c7$a;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/i2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/k9;I)Lcom/applovin/impl/d8;

    move-result-object v0

    throw v0

    .line 592
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/nd;->F:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/applovin/impl/nd;->G:Z

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/nd;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/applovin/impl/nd$a; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 594
    iget-object v1, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/i2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/k9;I)Lcom/applovin/impl/d8;

    move-result-object v0

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method protected Q()V
    .locals 0

    return-void
.end method

.method protected U()V
    .locals 3

    const/4 v0, 0x0

    .line 764
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    if-eqz v1, :cond_0

    .line 765
    invoke-interface {v1}, Lcom/applovin/impl/jd;->a()V

    .line 766
    iget-object v1, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    iget v2, v1, Lcom/applovin/impl/r5;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/applovin/impl/r5;->b:I

    .line 767
    iget-object v1, p0, Lcom/applovin/impl/nd;->R:Lcom/applovin/impl/md;

    iget-object v1, v1, Lcom/applovin/impl/md;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/nd;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 770
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    .line 772
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/nd;->F:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    .line 773
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 776
    :cond_1
    iput-object v0, p0, Lcom/applovin/impl/nd;->F:Landroid/media/MediaCrypto;

    .line 777
    invoke-direct {p0, v0}, Lcom/applovin/impl/nd;->b(Lcom/applovin/impl/c7;)V

    .line 778
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->X()V

    return-void

    :catchall_0
    move-exception v1

    .line 779
    iput-object v0, p0, Lcom/applovin/impl/nd;->F:Landroid/media/MediaCrypto;

    .line 780
    invoke-direct {p0, v0}, Lcom/applovin/impl/nd;->b(Lcom/applovin/impl/c7;)V

    .line 781
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->X()V

    .line 782
    throw v1

    :catchall_1
    move-exception v1

    .line 783
    iput-object v0, p0, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    .line 785
    :try_start_2
    iget-object v2, p0, Lcom/applovin/impl/nd;->F:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 786
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 789
    :cond_2
    iput-object v0, p0, Lcom/applovin/impl/nd;->F:Landroid/media/MediaCrypto;

    .line 790
    invoke-direct {p0, v0}, Lcom/applovin/impl/nd;->b(Lcom/applovin/impl/c7;)V

    .line 791
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->X()V

    .line 793
    throw v1

    :catchall_2
    move-exception v1

    .line 794
    iput-object v0, p0, Lcom/applovin/impl/nd;->F:Landroid/media/MediaCrypto;

    .line 795
    invoke-direct {p0, v0}, Lcom/applovin/impl/nd;->b(Lcom/applovin/impl/c7;)V

    .line 796
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->X()V

    .line 797
    throw v1
.end method

.method protected V()V
    .locals 0

    return-void
.end method

.method protected W()V
    .locals 4

    .line 904
    invoke-direct {p0}, Lcom/applovin/impl/nd;->Y()V

    .line 905
    invoke-direct {p0}, Lcom/applovin/impl/nd;->Z()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 906
    iput-wide v0, p0, Lcom/applovin/impl/nd;->e0:J

    const/4 v2, 0x0

    .line 907
    iput-boolean v2, p0, Lcom/applovin/impl/nd;->s0:Z

    .line 908
    iput-boolean v2, p0, Lcom/applovin/impl/nd;->r0:Z

    .line 909
    iput-boolean v2, p0, Lcom/applovin/impl/nd;->a0:Z

    .line 910
    iput-boolean v2, p0, Lcom/applovin/impl/nd;->b0:Z

    .line 911
    iput-boolean v2, p0, Lcom/applovin/impl/nd;->i0:Z

    .line 912
    iput-boolean v2, p0, Lcom/applovin/impl/nd;->j0:Z

    .line 913
    iget-object v3, p0, Lcom/applovin/impl/nd;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 914
    iput-wide v0, p0, Lcom/applovin/impl/nd;->u0:J

    .line 915
    iput-wide v0, p0, Lcom/applovin/impl/nd;->v0:J

    .line 916
    iget-object v0, p0, Lcom/applovin/impl/nd;->d0:Lcom/applovin/impl/v2;

    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {v0}, Lcom/applovin/impl/v2;->a()V

    .line 919
    :cond_0
    iput v2, p0, Lcom/applovin/impl/nd;->p0:I

    .line 920
    iput v2, p0, Lcom/applovin/impl/nd;->q0:I

    .line 925
    iget-boolean v0, p0, Lcom/applovin/impl/nd;->n0:Z

    iput v0, p0, Lcom/applovin/impl/nd;->o0:I

    return-void
.end method

.method protected X()V
    .locals 2

    .line 936
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->W()V

    const/4 v0, 0x0

    .line 938
    iput-object v0, p0, Lcom/applovin/impl/nd;->D0:Lcom/applovin/impl/d8;

    .line 939
    iput-object v0, p0, Lcom/applovin/impl/nd;->d0:Lcom/applovin/impl/v2;

    .line 940
    iput-object v0, p0, Lcom/applovin/impl/nd;->P:Ljava/util/ArrayDeque;

    .line 941
    iput-object v0, p0, Lcom/applovin/impl/nd;->R:Lcom/applovin/impl/md;

    .line 942
    iput-object v0, p0, Lcom/applovin/impl/nd;->L:Lcom/applovin/impl/k9;

    .line 943
    iput-object v0, p0, Lcom/applovin/impl/nd;->M:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 944
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->N:Z

    .line 945
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->t0:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 946
    iput v1, p0, Lcom/applovin/impl/nd;->O:F

    .line 947
    iput v0, p0, Lcom/applovin/impl/nd;->S:I

    .line 948
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->T:Z

    .line 949
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->U:Z

    .line 950
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->V:Z

    .line 951
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->W:Z

    .line 952
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->X:Z

    .line 953
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->Y:Z

    .line 954
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->Z:Z

    .line 955
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->c0:Z

    .line 956
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->n0:Z

    .line 957
    iput v0, p0, Lcom/applovin/impl/nd;->o0:I

    .line 958
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->G:Z

    return-void
.end method

.method protected abstract a(FLcom/applovin/impl/k9;[Lcom/applovin/impl/k9;)F
.end method

.method public final a(Lcom/applovin/impl/k9;)I
    .locals 2

    .line 15704
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/nd;->o:Lcom/applovin/impl/od;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/od;Lcom/applovin/impl/k9;)I

    move-result p1
    :try_end_0
    .catch Lcom/applovin/impl/pd$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 15706
    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/impl/i2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/k9;I)Lcom/applovin/impl/d8;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lcom/applovin/impl/od;Lcom/applovin/impl/k9;)I
.end method

.method protected abstract a(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;Landroid/media/MediaCrypto;F)Lcom/applovin/impl/jd$a;
.end method

.method protected a(Ljava/lang/Throwable;Lcom/applovin/impl/md;)Lcom/applovin/impl/ld;
    .locals 1

    .line 15707
    new-instance v0, Lcom/applovin/impl/ld;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/ld;-><init>(Ljava/lang/Throwable;Lcom/applovin/impl/md;)V

    return-object v0
.end method

.method protected a(Lcom/applovin/impl/l9;)Lcom/applovin/impl/u5;
    .locals 11

    const/4 v0, 0x1

    .line 11422
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->y0:Z

    .line 11423
    iget-object v1, p1, Lcom/applovin/impl/l9;->b:Lcom/applovin/impl/k9;

    invoke-static {v1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/applovin/impl/k9;

    .line 11424
    iget-object v1, v5, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 11433
    iget-object p1, p1, Lcom/applovin/impl/l9;->a:Lcom/applovin/impl/c7;

    invoke-direct {p0, p1}, Lcom/applovin/impl/nd;->c(Lcom/applovin/impl/c7;)V

    .line 11434
    iput-object v5, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    .line 11436
    iget-boolean p1, p0, Lcom/applovin/impl/nd;->k0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 11437
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->m0:Z

    return-object v1

    .line 11441
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    if-nez p1, :cond_1

    .line 11442
    iput-object v1, p0, Lcom/applovin/impl/nd;->P:Ljava/util/ArrayDeque;

    .line 11443
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->P()V

    return-object v1

    .line 11454
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/nd;->R:Lcom/applovin/impl/md;

    .line 11456
    iget-object v4, p0, Lcom/applovin/impl/nd;->L:Lcom/applovin/impl/k9;

    .line 11457
    iget-object v2, p0, Lcom/applovin/impl/nd;->D:Lcom/applovin/impl/c7;

    iget-object v3, p0, Lcom/applovin/impl/nd;->E:Lcom/applovin/impl/c7;

    invoke-direct {p0, v1, v5, v2, v3}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;Lcom/applovin/impl/c7;Lcom/applovin/impl/c7;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11458
    invoke-direct {p0}, Lcom/applovin/impl/nd;->C()V

    .line 11459
    new-instance p1, Lcom/applovin/impl/u5;

    iget-object v3, v1, Lcom/applovin/impl/md;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/u5;-><init>(Ljava/lang/String;Lcom/applovin/impl/k9;Lcom/applovin/impl/k9;II)V

    return-object p1

    .line 11466
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/nd;->E:Lcom/applovin/impl/c7;

    iget-object v3, p0, Lcom/applovin/impl/nd;->D:Lcom/applovin/impl/c7;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_0
    if-eqz v2, :cond_5

    .line 11467
    sget v3, Lcom/applovin/impl/hq;->a:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_4

    goto :goto_1

    :cond_4
    move v3, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v0

    :goto_2
    invoke-static {v3}, Lcom/applovin/impl/f1;->b(Z)V

    .line 11469
    invoke-virtual {p0, v1, v4, v5}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;Lcom/applovin/impl/k9;)Lcom/applovin/impl/u5;

    move-result-object v3

    .line 11471
    iget v7, v3, Lcom/applovin/impl/u5;->d:I

    const/4 v8, 0x3

    if-eqz v7, :cond_f

    const/4 v9, 0x2

    if-eq v7, v0, :cond_c

    if-eq v7, v9, :cond_8

    if-ne v7, v8, :cond_7

    .line 11518
    invoke-direct {p0, v5}, Lcom/applovin/impl/nd;->e(Lcom/applovin/impl/k9;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 11521
    :cond_6
    iput-object v5, p0, Lcom/applovin/impl/nd;->L:Lcom/applovin/impl/k9;

    if-eqz v2, :cond_10

    .line 11522
    invoke-direct {p0}, Lcom/applovin/impl/nd;->D()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 11517
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 11523
    :cond_8
    invoke-direct {p0, v5}, Lcom/applovin/impl/nd;->e(Lcom/applovin/impl/k9;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    .line 11526
    :cond_9
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->n0:Z

    .line 11527
    iput v0, p0, Lcom/applovin/impl/nd;->o0:I

    .line 11528
    iget v7, p0, Lcom/applovin/impl/nd;->S:I

    if-eq v7, v9, :cond_b

    if-ne v7, v0, :cond_a

    iget v7, v5, Lcom/applovin/impl/k9;->r:I

    iget v10, v4, Lcom/applovin/impl/k9;->r:I

    if-ne v7, v10, :cond_a

    iget v7, v5, Lcom/applovin/impl/k9;->s:I

    iget v10, v4, Lcom/applovin/impl/k9;->s:I

    if-ne v7, v10, :cond_a

    goto :goto_3

    :cond_a
    move v0, v6

    :cond_b
    :goto_3
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->a0:Z

    .line 11533
    iput-object v5, p0, Lcom/applovin/impl/nd;->L:Lcom/applovin/impl/k9;

    if-eqz v2, :cond_10

    .line 11534
    invoke-direct {p0}, Lcom/applovin/impl/nd;->D()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 11535
    :cond_c
    invoke-direct {p0, v5}, Lcom/applovin/impl/nd;->e(Lcom/applovin/impl/k9;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_4
    const/16 v0, 0x10

    move v7, v0

    goto :goto_6

    .line 11538
    :cond_d
    iput-object v5, p0, Lcom/applovin/impl/nd;->L:Lcom/applovin/impl/k9;

    if-eqz v2, :cond_e

    .line 11540
    invoke-direct {p0}, Lcom/applovin/impl/nd;->D()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 11543
    :cond_e
    invoke-direct {p0}, Lcom/applovin/impl/nd;->B()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_5
    move v7, v9

    goto :goto_6

    .line 11544
    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/nd;->C()V

    :cond_10
    move v7, v6

    .line 11591
    :goto_6
    iget v0, v3, Lcom/applovin/impl/u5;->d:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lcom/applovin/impl/nd;->q0:I

    if-ne p1, v8, :cond_12

    .line 11595
    :cond_11
    new-instance p1, Lcom/applovin/impl/u5;

    iget-object v3, v1, Lcom/applovin/impl/md;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/u5;-><init>(Ljava/lang/String;Lcom/applovin/impl/k9;Lcom/applovin/impl/k9;II)V

    return-object p1

    :cond_12
    return-object v3

    .line 11596
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v0}, Lcom/applovin/impl/i2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/k9;I)Lcom/applovin/impl/d8;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;Lcom/applovin/impl/k9;)Lcom/applovin/impl/u5;
.end method

.method protected abstract a(Lcom/applovin/impl/od;Lcom/applovin/impl/k9;Z)Ljava/util/List;
.end method

.method public a(FF)V
    .locals 0

    .line 15220
    iput p1, p0, Lcom/applovin/impl/nd;->I:F

    .line 15221
    iput p2, p0, Lcom/applovin/impl/nd;->J:F

    .line 15222
    iget-object p1, p0, Lcom/applovin/impl/nd;->L:Lcom/applovin/impl/k9;

    invoke-direct {p0, p1}, Lcom/applovin/impl/nd;->e(Lcom/applovin/impl/k9;)Z

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .line 13809
    iget-boolean v0, p0, Lcom/applovin/impl/nd;->z0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13810
    iput-boolean v1, p0, Lcom/applovin/impl/nd;->z0:Z

    .line 13811
    invoke-direct {p0}, Lcom/applovin/impl/nd;->R()V

    .line 13813
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/nd;->D0:Lcom/applovin/impl/d8;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 13820
    :try_start_0
    iget-boolean v2, p0, Lcom/applovin/impl/nd;->x0:Z

    if-eqz v2, :cond_1

    .line 13821
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->V()V

    return-void

    .line 13824
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/applovin/impl/nd;->e(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 13829
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->P()V

    .line 13830
    iget-boolean v2, p0, Lcom/applovin/impl/nd;->k0:Z

    if-eqz v2, :cond_4

    .line 13831
    const-string v2, "bypassRender"

    invoke-static {v2}, Lcom/applovin/impl/so;->a(Ljava/lang/String;)V

    .line 13832
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/nd;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 13833
    :cond_3
    invoke-static {}, Lcom/applovin/impl/so;->a()V

    goto :goto_3

    .line 13834
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/nd;->K:Lcom/applovin/impl/jd;

    if-eqz v2, :cond_7

    .line 13835
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 13836
    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lcom/applovin/impl/so;->a(Ljava/lang/String;)V

    .line 13837
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/nd;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13838
    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/nd;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 13839
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/applovin/impl/nd;->E()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/nd;->e(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 13840
    :cond_6
    invoke-static {}, Lcom/applovin/impl/so;->a()V

    goto :goto_3

    .line 13842
    :cond_7
    iget-object p3, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    iget p4, p3, Lcom/applovin/impl/r5;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/i2;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/applovin/impl/r5;->d:I

    .line 13847
    invoke-direct {p0, v0}, Lcom/applovin/impl/nd;->e(I)Z

    .line 13849
    :goto_3
    iget-object p1, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    invoke-virtual {p1}, Lcom/applovin/impl/r5;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13851
    invoke-static {p1}, Lcom/applovin/impl/nd;->a(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 13852
    invoke-virtual {p0, p1}, Lcom/applovin/impl/nd;->a(Ljava/lang/Exception;)V

    .line 13853
    sget p2, Lcom/applovin/impl/hq;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    invoke-static {p1}, Lcom/applovin/impl/nd;->c(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_8

    move v1, v0

    :cond_8
    if-eqz v1, :cond_9

    .line 13855
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->U()V

    .line 13858
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->J()Lcom/applovin/impl/md;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/nd;->a(Ljava/lang/Throwable;Lcom/applovin/impl/md;)Lcom/applovin/impl/ld;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    const/16 p3, 0xfa3

    .line 13859
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/applovin/impl/i2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/k9;ZI)Lcom/applovin/impl/d8;

    move-result-object p1

    throw p1

    .line 13865
    :cond_a
    throw p1

    :cond_b
    const/4 p1, 0x0

    .line 13866
    iput-object p1, p0, Lcom/applovin/impl/nd;->D0:Lcom/applovin/impl/d8;

    .line 13867
    throw v0
.end method

.method protected a(JZ)V
    .locals 3

    const/4 p1, 0x0

    .line 12298
    iput-boolean p1, p0, Lcom/applovin/impl/nd;->w0:Z

    .line 12299
    iput-boolean p1, p0, Lcom/applovin/impl/nd;->x0:Z

    .line 12300
    iput-boolean p1, p0, Lcom/applovin/impl/nd;->z0:Z

    .line 12301
    iget-boolean p2, p0, Lcom/applovin/impl/nd;->k0:Z

    if-eqz p2, :cond_0

    .line 12302
    iget-object p2, p0, Lcom/applovin/impl/nd;->u:Lcom/applovin/impl/k2;

    invoke-virtual {p2}, Lcom/applovin/impl/k2;->b()V

    .line 12303
    iget-object p2, p0, Lcom/applovin/impl/nd;->t:Lcom/applovin/impl/t5;

    invoke-virtual {p2}, Lcom/applovin/impl/t5;->b()V

    .line 12304
    iput-boolean p1, p0, Lcom/applovin/impl/nd;->l0:Z

    goto :goto_0

    .line 12306
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->G()Z

    .line 12311
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/nd;->v:Lcom/applovin/impl/mo;

    invoke-virtual {p2}, Lcom/applovin/impl/mo;->e()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    .line 12312
    iput-boolean p3, p0, Lcom/applovin/impl/nd;->y0:Z

    .line 12314
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/nd;->v:Lcom/applovin/impl/mo;

    invoke-virtual {p2}, Lcom/applovin/impl/mo;->a()V

    .line 12315
    iget p2, p0, Lcom/applovin/impl/nd;->H0:I

    if-eqz p2, :cond_2

    .line 12316
    iget-object v0, p0, Lcom/applovin/impl/nd;->z:[J

    sub-int/2addr p2, p3

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/applovin/impl/nd;->G0:J

    .line 12317
    iget-object p3, p0, Lcom/applovin/impl/nd;->y:[J

    aget-wide p2, p3, p2

    iput-wide p2, p0, Lcom/applovin/impl/nd;->F0:J

    .line 12319
    iput p1, p0, Lcom/applovin/impl/nd;->H0:I

    :cond_2
    return-void
.end method

.method protected final a(Lcom/applovin/impl/d8;)V
    .locals 0

    .line 14490
    iput-object p1, p0, Lcom/applovin/impl/nd;->D0:Lcom/applovin/impl/d8;

    return-void
.end method

.method protected abstract a(Lcom/applovin/impl/k9;Landroid/media/MediaFormat;)V
.end method

.method protected a(Lcom/applovin/impl/t5;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Ljava/lang/Exception;)V
.end method

.method protected abstract a(Ljava/lang/String;JJ)V
.end method

.method public a(Z)V
    .locals 0

    .line 4954
    iput-boolean p1, p0, Lcom/applovin/impl/nd;->A0:Z

    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .line 9992
    new-instance p1, Lcom/applovin/impl/r5;

    invoke-direct {p1}, Lcom/applovin/impl/r5;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    return-void
.end method

.method protected a([Lcom/applovin/impl/k9;JJ)V
    .locals 6

    .line 12999
    iget-wide v0, p0, Lcom/applovin/impl/nd;->G0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 13000
    iget-wide v4, p0, Lcom/applovin/impl/nd;->F0:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 13001
    iput-wide p2, p0, Lcom/applovin/impl/nd;->F0:J

    .line 13002
    iput-wide p4, p0, Lcom/applovin/impl/nd;->G0:J

    goto :goto_2

    .line 13004
    :cond_1
    iget p1, p0, Lcom/applovin/impl/nd;->H0:I

    iget-object v1, p0, Lcom/applovin/impl/nd;->z:[J

    array-length v1, v1

    if-ne p1, v1, :cond_2

    .line 13005
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/nd;->z:[J

    iget v2, p0, Lcom/applovin/impl/nd;->H0:I

    sub-int/2addr v2, v0

    aget-wide v2, v1, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    .line 13010
    iput p1, p0, Lcom/applovin/impl/nd;->H0:I

    .line 13012
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/nd;->y:[J

    iget v1, p0, Lcom/applovin/impl/nd;->H0:I

    sub-int/2addr v1, v0

    aput-wide p2, p1, v1

    .line 13013
    iget-object p1, p0, Lcom/applovin/impl/nd;->z:[J

    aput-wide p4, p1, v1

    .line 13014
    iget-object p1, p0, Lcom/applovin/impl/nd;->A:[J

    iget-wide p2, p0, Lcom/applovin/impl/nd;->u0:J

    aput-wide p2, p1, v1

    :goto_2
    return-void
.end method

.method protected abstract a(JJLcom/applovin/impl/jd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/k9;)Z
.end method

.method protected final a0()V
    .locals 1

    const/4 v0, 0x1

    .line 2035
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->z0:Z

    return-void
.end method

.method protected abstract b(Lcom/applovin/impl/t5;)V
.end method

.method public b(Z)V
    .locals 0

    .line 2703
    iput-boolean p1, p0, Lcom/applovin/impl/nd;->B0:Z

    return-void
.end method

.method protected b(Lcom/applovin/impl/md;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Z)V
    .locals 0

    .line 2385
    iput-boolean p1, p0, Lcom/applovin/impl/nd;->C0:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 6154
    iget-boolean v0, p0, Lcom/applovin/impl/nd;->x0:Z

    return v0
.end method

.method protected c(Lcom/applovin/impl/k9;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d(J)V
    .locals 6

    .line 4303
    :goto_0
    iget v0, p0, Lcom/applovin/impl/nd;->H0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/nd;->A:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    .line 4305
    iget-object v1, p0, Lcom/applovin/impl/nd;->y:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/applovin/impl/nd;->F0:J

    .line 4306
    iget-object v3, p0, Lcom/applovin/impl/nd;->z:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/applovin/impl/nd;->G0:J

    add-int/lit8 v0, v0, -0x1

    .line 4307
    iput v0, p0, Lcom/applovin/impl/nd;->H0:I

    const/4 v3, 0x1

    .line 4308
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4314
    iget-object v0, p0, Lcom/applovin/impl/nd;->z:[J

    iget v1, p0, Lcom/applovin/impl/nd;->H0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4320
    iget-object v0, p0, Lcom/applovin/impl/nd;->A:[J

    iget v1, p0, Lcom/applovin/impl/nd;->H0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4326
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->Q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 4

    .line 2712
    iget-object v0, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    if-eqz v0, :cond_1

    .line 2713
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2714
    invoke-direct {p0}, Lcom/applovin/impl/nd;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/impl/nd;->e0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2716
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/nd;->e0:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final f(J)V
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/applovin/impl/nd;->v:Lcom/applovin/impl/mo;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mo;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/k9;

    if-nez p1, :cond_0

    .line 639
    iget-boolean p2, p0, Lcom/applovin/impl/nd;->N:Z

    if-eqz p2, :cond_0

    .line 644
    iget-object p1, p0, Lcom/applovin/impl/nd;->v:Lcom/applovin/impl/mo;

    invoke-virtual {p1}, Lcom/applovin/impl/mo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/k9;

    :cond_0
    if-eqz p1, :cond_1

    .line 647
    iput-object p1, p0, Lcom/applovin/impl/nd;->C:Lcom/applovin/impl/k9;

    goto :goto_0

    .line 650
    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/nd;->N:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/nd;->C:Lcom/applovin/impl/k9;

    if-eqz p1, :cond_2

    .line 651
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/nd;->C:Lcom/applovin/impl/k9;

    iget-object p2, p0, Lcom/applovin/impl/nd;->M:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/k9;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    .line 652
    iput-boolean p1, p0, Lcom/applovin/impl/nd;->N:Z

    :cond_2
    return-void
.end method

.method protected abstract g(Ljava/lang/String;)V
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected v()V
    .locals 2

    const/4 v0, 0x0

    .line 737
    iput-object v0, p0, Lcom/applovin/impl/nd;->B:Lcom/applovin/impl/k9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 738
    iput-wide v0, p0, Lcom/applovin/impl/nd;->F0:J

    .line 739
    iput-wide v0, p0, Lcom/applovin/impl/nd;->G0:J

    const/4 v0, 0x0

    .line 740
    iput v0, p0, Lcom/applovin/impl/nd;->H0:I

    .line 741
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->H()Z

    return-void
.end method

.method protected w()V
    .locals 2

    const/4 v0, 0x0

    .line 747
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/nd;->A()V

    .line 748
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    invoke-direct {p0, v0}, Lcom/applovin/impl/nd;->c(Lcom/applovin/impl/c7;)V

    return-void

    :catchall_0
    move-exception v1

    .line 751
    invoke-direct {p0, v0}, Lcom/applovin/impl/nd;->c(Lcom/applovin/impl/c7;)V

    .line 752
    throw v1
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method
