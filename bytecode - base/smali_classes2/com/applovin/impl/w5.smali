.class public final Lcom/applovin/impl/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/w5$d;,
        Lcom/applovin/impl/w5$b;,
        Lcom/applovin/impl/w5$h;,
        Lcom/applovin/impl/w5$f;,
        Lcom/applovin/impl/w5$g;,
        Lcom/applovin/impl/w5$c;,
        Lcom/applovin/impl/w5$i;,
        Lcom/applovin/impl/w5$e;
    }
.end annotation


# static fields
.field public static a0:Z = false


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:F

.field private I:[Lcom/applovin/impl/t1;

.field private J:[Ljava/nio/ByteBuffer;

.field private K:Ljava/nio/ByteBuffer;

.field private L:I

.field private M:Ljava/nio/ByteBuffer;

.field private N:[B

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Lcom/applovin/impl/z1;

.field private W:Z

.field private X:J

.field private Y:Z

.field private Z:Z

.field private final a:Lcom/applovin/impl/r1;

.field private final b:Lcom/applovin/impl/w5$b;

.field private final c:Z

.field private final d:Lcom/applovin/impl/g3;

.field private final e:Lcom/applovin/impl/jp;

.field private final f:[Lcom/applovin/impl/t1;

.field private final g:[Lcom/applovin/impl/t1;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Lcom/applovin/impl/y1;

.field private final j:Ljava/util/ArrayDeque;

.field private final k:Z

.field private final l:I

.field private m:Lcom/applovin/impl/w5$i;

.field private final n:Lcom/applovin/impl/w5$g;

.field private final o:Lcom/applovin/impl/w5$g;

.field private p:Lcom/applovin/impl/v1$c;

.field private q:Lcom/applovin/impl/w5$c;

.field private r:Lcom/applovin/impl/w5$c;

.field private s:Landroid/media/AudioTrack;

.field private t:Lcom/applovin/impl/p1;

.field private u:Lcom/applovin/impl/w5$f;

.field private v:Lcom/applovin/impl/w5$f;

.field private w:Lcom/applovin/impl/th;

.field private x:Ljava/nio/ByteBuffer;

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/r1;Lcom/applovin/impl/w5$b;ZZI)V
    .locals 13

    move-object v0, p0

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 434
    iput-object v1, v0, Lcom/applovin/impl/w5;->a:Lcom/applovin/impl/r1;

    .line 435
    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/w5$b;

    iput-object v1, v0, Lcom/applovin/impl/w5;->b:Lcom/applovin/impl/w5$b;

    .line 436
    sget v1, Lcom/applovin/impl/hq;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    if-eqz p3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Lcom/applovin/impl/w5;->c:Z

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    if-eqz p4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 437
    :goto_1
    iput-boolean v2, v0, Lcom/applovin/impl/w5;->k:Z

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    move/from16 v1, p5

    goto :goto_2

    :cond_2
    move v1, v4

    .line 438
    :goto_2
    iput v1, v0, Lcom/applovin/impl/w5;->l:I

    .line 439
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, v0, Lcom/applovin/impl/w5;->h:Landroid/os/ConditionVariable;

    .line 440
    new-instance v1, Lcom/applovin/impl/y1;

    new-instance v2, Lcom/applovin/impl/w5$h;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/applovin/impl/w5$h;-><init>(Lcom/applovin/impl/w5;Lcom/applovin/impl/w5$a;)V

    invoke-direct {v1, v2}, Lcom/applovin/impl/y1;-><init>(Lcom/applovin/impl/y1$a;)V

    iput-object v1, v0, Lcom/applovin/impl/w5;->i:Lcom/applovin/impl/y1;

    .line 441
    new-instance v1, Lcom/applovin/impl/g3;

    invoke-direct {v1}, Lcom/applovin/impl/g3;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/w5;->d:Lcom/applovin/impl/g3;

    .line 442
    new-instance v2, Lcom/applovin/impl/jp;

    invoke-direct {v2}, Lcom/applovin/impl/jp;-><init>()V

    iput-object v2, v0, Lcom/applovin/impl/w5;->e:Lcom/applovin/impl/jp;

    .line 443
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 444
    new-instance v6, Lcom/applovin/impl/xi;

    invoke-direct {v6}, Lcom/applovin/impl/xi;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/applovin/impl/d2;

    aput-object v6, v7, v4

    aput-object v1, v7, v3

    const/4 v1, 0x2

    aput-object v2, v7, v1

    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 449
    invoke-interface {p2}, Lcom/applovin/impl/w5$b;->a()[Lcom/applovin/impl/t1;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 450
    new-array v1, v4, [Lcom/applovin/impl/t1;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/applovin/impl/t1;

    iput-object v1, v0, Lcom/applovin/impl/w5;->f:[Lcom/applovin/impl/t1;

    .line 451
    new-instance v1, Lcom/applovin/impl/h9;

    invoke-direct {v1}, Lcom/applovin/impl/h9;-><init>()V

    new-array v2, v3, [Lcom/applovin/impl/t1;

    aput-object v1, v2, v4

    iput-object v2, v0, Lcom/applovin/impl/w5;->g:[Lcom/applovin/impl/t1;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 452
    iput v1, v0, Lcom/applovin/impl/w5;->H:F

    .line 453
    sget-object v1, Lcom/applovin/impl/p1;->g:Lcom/applovin/impl/p1;

    iput-object v1, v0, Lcom/applovin/impl/w5;->t:Lcom/applovin/impl/p1;

    .line 454
    iput v4, v0, Lcom/applovin/impl/w5;->U:I

    .line 455
    new-instance v1, Lcom/applovin/impl/z1;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lcom/applovin/impl/z1;-><init>(IF)V

    iput-object v1, v0, Lcom/applovin/impl/w5;->V:Lcom/applovin/impl/z1;

    .line 456
    new-instance v1, Lcom/applovin/impl/w5$f;

    sget-object v2, Lcom/applovin/impl/th;->d:Lcom/applovin/impl/th;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v5 .. v12}, Lcom/applovin/impl/w5$f;-><init>(Lcom/applovin/impl/th;ZJJLcom/applovin/impl/w5$a;)V

    iput-object v1, v0, Lcom/applovin/impl/w5;->v:Lcom/applovin/impl/w5$f;

    .line 462
    iput-object v2, v0, Lcom/applovin/impl/w5;->w:Lcom/applovin/impl/th;

    const/4 v1, -0x1

    .line 463
    iput v1, v0, Lcom/applovin/impl/w5;->P:I

    .line 464
    new-array v1, v4, [Lcom/applovin/impl/t1;

    iput-object v1, v0, Lcom/applovin/impl/w5;->I:[Lcom/applovin/impl/t1;

    .line 465
    new-array v1, v4, [Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lcom/applovin/impl/w5;->J:[Ljava/nio/ByteBuffer;

    .line 466
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/w5;->j:Ljava/util/ArrayDeque;

    .line 467
    new-instance v1, Lcom/applovin/impl/w5$g;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/w5$g;-><init>(J)V

    iput-object v1, v0, Lcom/applovin/impl/w5;->n:Lcom/applovin/impl/w5$g;

    .line 469
    new-instance v1, Lcom/applovin/impl/w5$g;

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/w5$g;-><init>(J)V

    iput-object v1, v0, Lcom/applovin/impl/w5;->o:Lcom/applovin/impl/w5$g;

    return-void
.end method

.method private static a(II)I
    .locals 4

    .line 20409
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 20411
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 20412
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 20413
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    if-lez v1, :cond_1

    .line 20416
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 20418
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 20419
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 20420
    invoke-static {v1}, Lcom/applovin/impl/hq;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 20421
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 20422
    invoke-static {v2, v0}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    .line 5953
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected audio encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5954
    :pswitch_1
    invoke-static {p1}, Lcom/applovin/impl/n;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x200

    return p0

    .line 5956
    :pswitch_4
    invoke-static {p1}, Lcom/applovin/impl/k;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 5959
    :cond_0
    invoke-static {p1, p0}, Lcom/applovin/impl/k;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    return v0

    .line 5960
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lcom/applovin/impl/hq;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    .line 5961
    invoke-static {p0}, Lcom/applovin/impl/vf;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    .line 5963
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 5977
    :pswitch_8
    invoke-static {p1}, Lcom/applovin/impl/i7;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 5981
    :pswitch_9
    invoke-static {p1}, Lcom/applovin/impl/k;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method private a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2

    .line 20451
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 20452
    invoke-static {p1, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    return p1

    .line 20454
    :cond_0
    invoke-static {p1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 p1, 0x1e

    if-ne v0, p1, :cond_2

    .line 20458
    sget-object p1, Lcom/applovin/impl/hq;->d:Ljava/lang/String;

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 20408
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 20460
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_0

    mul-long v8, p4, v2

    const/4 v7, 0x1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 20462
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    .line 20465
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w5;->x:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 20466
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/w5;->x:Ljava/nio/ByteBuffer;

    .line 20467
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20468
    iget-object v0, p0, Lcom/applovin/impl/w5;->x:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20470
    :cond_1
    iget v0, p0, Lcom/applovin/impl/w5;->y:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 20471
    iget-object v0, p0, Lcom/applovin/impl/w5;->x:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 20472
    iget-object v0, p0, Lcom/applovin/impl/w5;->x:Ljava/nio/ByteBuffer;

    mul-long/2addr p4, v2

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 20473
    iget-object p4, p0, Lcom/applovin/impl/w5;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20474
    iput p3, p0, Lcom/applovin/impl/w5;->y:I

    .line 20476
    :cond_2
    iget-object p4, p0, Lcom/applovin/impl/w5;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    .line 20478
    iget-object p5, p0, Lcom/applovin/impl/w5;->x:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 20479
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    .line 20481
    iput v1, p0, Lcom/applovin/impl/w5;->y:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v1

    .line 20488
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/applovin/impl/w5;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    .line 20490
    iput v1, p0, Lcom/applovin/impl/w5;->y:I

    return p1

    .line 20493
    :cond_5
    iget p2, p0, Lcom/applovin/impl/w5;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/impl/w5;->y:I

    return p1
.end method

.method static synthetic a(III)Landroid/media/AudioFormat;
    .locals 0

    .line 60
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/w5;->b(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/w5;)Landroid/os/ConditionVariable;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/applovin/impl/w5;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/k9;Lcom/applovin/impl/r1;)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4157
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    .line 4158
    invoke-static {v1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/k9;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/applovin/impl/kf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/16 v6, 0x12

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    if-ne v1, v6, :cond_3

    .line 4174
    invoke-virtual {p1, v6}, Lcom/applovin/impl/r1;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_4

    .line 4178
    invoke-virtual {p1, v4}, Lcom/applovin/impl/r1;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    move v1, v3

    .line 4182
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/applovin/impl/r1;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    if-ne v1, v6, :cond_6

    .line 4191
    sget p1, Lcom/applovin/impl/hq;->a:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_7

    .line 4192
    iget p0, p0, Lcom/applovin/impl/k9;->A:I

    .line 4193
    invoke-static {v6, p0}, Lcom/applovin/impl/w5;->a(II)I

    move-result v5

    if-nez v5, :cond_7

    .line 4195
    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    invoke-static {p0, p1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4202
    :cond_6
    iget v5, p0, Lcom/applovin/impl/k9;->z:I

    .line 4203
    invoke-virtual {p1}, Lcom/applovin/impl/r1;->c()I

    move-result p0

    if-le v5, p0, :cond_7

    return-object v0

    .line 4207
    :cond_7
    invoke-static {v5}, Lcom/applovin/impl/w5;->c(I)I

    move-result p0

    if-nez p0, :cond_8

    return-object v0

    .line 4212
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 11

    .line 1490
    invoke-direct {p0}, Lcom/applovin/impl/w5;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/applovin/impl/w5;->b:Lcom/applovin/impl/w5$b;

    invoke-direct {p0}, Lcom/applovin/impl/w5;->n()Lcom/applovin/impl/th;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/impl/w5$b;->a(Lcom/applovin/impl/th;)Lcom/applovin/impl/th;

    move-result-object v0

    goto :goto_0

    .line 1492
    :cond_0
    sget-object v0, Lcom/applovin/impl/th;->d:Lcom/applovin/impl/th;

    :goto_0
    move-object v2, v0

    .line 1494
    invoke-direct {p0}, Lcom/applovin/impl/w5;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1495
    iget-object v0, p0, Lcom/applovin/impl/w5;->b:Lcom/applovin/impl/w5$b;

    invoke-virtual {p0}, Lcom/applovin/impl/w5;->p()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/applovin/impl/w5$b;->a(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1497
    :goto_1
    iget-object v9, p0, Lcom/applovin/impl/w5;->j:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/applovin/impl/w5$f;

    const-wide/16 v3, 0x0

    .line 1501
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    .line 1502
    invoke-direct {p0}, Lcom/applovin/impl/w5;->r()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/applovin/impl/w5$c;->b(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/w5$f;-><init>(Lcom/applovin/impl/th;ZJJLcom/applovin/impl/w5$a;)V

    .line 1503
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1509
    invoke-direct {p0}, Lcom/applovin/impl/w5;->y()V

    .line 1510
    iget-object p1, p0, Lcom/applovin/impl/w5;->p:Lcom/applovin/impl/v1$c;

    if-eqz p1, :cond_2

    .line 1511
    invoke-interface {p1, v0}, Lcom/applovin/impl/v1$c;->a(Z)V

    :cond_2
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 17171
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private a(Lcom/applovin/impl/th;Z)V
    .locals 9

    .line 10370
    invoke-direct {p0}, Lcom/applovin/impl/w5;->o()Lcom/applovin/impl/w5$f;

    move-result-object v0

    .line 10371
    iget-object v1, v0, Lcom/applovin/impl/w5$f;->a:Lcom/applovin/impl/th;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/th;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/applovin/impl/w5$f;->b:Z

    if-eq p2, v0, :cond_2

    .line 10373
    :cond_0
    new-instance v0, Lcom/applovin/impl/w5$f;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/w5$f;-><init>(Lcom/applovin/impl/th;ZJJLcom/applovin/impl/w5$a;)V

    .line 10379
    invoke-direct {p0}, Lcom/applovin/impl/w5;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10382
    iput-object v0, p0, Lcom/applovin/impl/w5;->u:Lcom/applovin/impl/w5$f;

    goto :goto_0

    .line 10386
    :cond_1
    iput-object v0, p0, Lcom/applovin/impl/w5;->v:Lcom/applovin/impl/w5$f;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 18563
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18566
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w5;->M:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 18567
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    goto :goto_1

    .line 18569
    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/w5;->M:Ljava/nio/ByteBuffer;

    .line 18570
    sget v0, Lcom/applovin/impl/hq;->a:I

    if-ge v0, v1, :cond_5

    .line 18571
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 18572
    iget-object v4, p0, Lcom/applovin/impl/w5;->N:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 18573
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/applovin/impl/w5;->N:[B

    .line 18575
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 18576
    iget-object v5, p0, Lcom/applovin/impl/w5;->N:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 18577
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18578
    iput v3, p0, Lcom/applovin/impl/w5;->O:I

    .line 18581
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 18583
    sget v4, Lcom/applovin/impl/hq;->a:I

    if-ge v4, v1, :cond_7

    .line 18585
    iget-object p2, p0, Lcom/applovin/impl/w5;->i:Lcom/applovin/impl/y1;

    iget-wide v4, p0, Lcom/applovin/impl/w5;->B:J

    invoke-virtual {p2, v4, v5}, Lcom/applovin/impl/y1;->b(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 18587
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 18588
    iget-object p3, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/applovin/impl/w5;->N:[B

    iget v4, p0, Lcom/applovin/impl/w5;->O:I

    .line 18589
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    .line 18591
    iget p3, p0, Lcom/applovin/impl/w5;->O:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/applovin/impl/w5;->O:I

    .line 18592
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    move p2, v3

    goto :goto_3

    .line 18595
    :cond_7
    iget-boolean v1, p0, Lcom/applovin/impl/w5;->W:Z

    if-eqz v1, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    move v1, v3

    .line 18596
    :goto_2
    invoke-static {v1}, Lcom/applovin/impl/f1;->b(Z)V

    .line 18597
    iget-object v7, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    .line 18598
    invoke-direct/range {v6 .. v11}, Lcom/applovin/impl/w5;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    .line 18601
    :cond_9
    iget-object p2, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/w5;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    .line 18604
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/impl/w5;->X:J

    if-gez p2, :cond_e

    .line 18608
    invoke-static {p2}, Lcom/applovin/impl/w5;->e(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 18610
    invoke-direct {p0}, Lcom/applovin/impl/w5;->u()V

    .line 18612
    :cond_b
    new-instance p3, Lcom/applovin/impl/v1$e;

    iget-object v0, p0, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    iget-object v0, v0, Lcom/applovin/impl/w5$c;->a:Lcom/applovin/impl/k9;

    invoke-direct {p3, p2, v0, p1}, Lcom/applovin/impl/v1$e;-><init>(ILcom/applovin/impl/k9;Z)V

    .line 18613
    iget-object p1, p0, Lcom/applovin/impl/w5;->p:Lcom/applovin/impl/v1$c;

    if-eqz p1, :cond_c

    .line 18614
    invoke-interface {p1, p3}, Lcom/applovin/impl/v1$c;->a(Ljava/lang/Exception;)V

    .line 18616
    :cond_c
    iget-boolean p1, p3, Lcom/applovin/impl/v1$e;->b:Z

    if-nez p1, :cond_d

    .line 18619
    iget-object p1, p0, Lcom/applovin/impl/w5;->o:Lcom/applovin/impl/w5$g;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/w5$g;->a(Ljava/lang/Exception;)V

    return-void

    .line 18620
    :cond_d
    throw p3

    .line 18625
    :cond_e
    iget-object p3, p0, Lcom/applovin/impl/w5;->o:Lcom/applovin/impl/w5$g;

    invoke-virtual {p3}, Lcom/applovin/impl/w5$g;->a()V

    .line 18629
    iget-object p3, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/applovin/impl/w5;->a(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 18634
    iget-wide v4, p0, Lcom/applovin/impl/w5;->C:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_f

    .line 18635
    iput-boolean v3, p0, Lcom/applovin/impl/w5;->Z:Z

    .line 18641
    :cond_f
    iget-boolean p3, p0, Lcom/applovin/impl/w5;->S:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/applovin/impl/w5;->p:Lcom/applovin/impl/v1$c;

    if-eqz p3, :cond_10

    if-ge p2, v0, :cond_10

    iget-boolean p3, p0, Lcom/applovin/impl/w5;->Z:Z

    if-nez p3, :cond_10

    .line 18645
    iget-object p3, p0, Lcom/applovin/impl/w5;->i:Lcom/applovin/impl/y1;

    .line 18646
    invoke-virtual {p3, v4, v5}, Lcom/applovin/impl/y1;->c(J)J

    move-result-wide v4

    .line 18647
    iget-object p3, p0, Lcom/applovin/impl/w5;->p:Lcom/applovin/impl/v1$c;

    invoke-interface {p3, v4, v5}, Lcom/applovin/impl/v1$c;->b(J)V

    .line 18651
    :cond_10
    iget-object p3, p0, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    iget p3, p3, Lcom/applovin/impl/w5$c;->c:I

    if-nez p3, :cond_11

    .line 18652
    iget-wide v4, p0, Lcom/applovin/impl/w5;->B:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/impl/w5;->B:J

    :cond_11
    if-ne p2, v0, :cond_14

    if-eqz p3, :cond_13

    .line 18658
    iget-object p2, p0, Lcom/applovin/impl/w5;->K:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    move v2, v3

    :goto_4
    invoke-static {v2}, Lcom/applovin/impl/f1;->b(Z)V

    .line 18659
    iget-wide p1, p0, Lcom/applovin/impl/w5;->C:J

    iget p3, p0, Lcom/applovin/impl/w5;->D:I

    iget v0, p0, Lcom/applovin/impl/w5;->L:I

    mul-int/2addr p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/impl/w5;->C:J

    :cond_13
    const/4 p1, 0x0

    .line 18661
    iput-object p1, p0, Lcom/applovin/impl/w5;->M:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 20459
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/applovin/impl/k9;Lcom/applovin/impl/p1;)Z
    .locals 4

    .line 20423
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_9

    iget v0, p0, Lcom/applovin/impl/w5;->l:I

    if-nez v0, :cond_0

    goto :goto_3

    .line 20427
    :cond_0
    iget-object v0, p1, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    .line 20428
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/applovin/impl/k9;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/kf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 20432
    :cond_1
    iget v1, p1, Lcom/applovin/impl/k9;->z:I

    invoke-static {v1}, Lcom/applovin/impl/hq;->a(I)I

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 20436
    :cond_2
    iget v3, p1, Lcom/applovin/impl/k9;->A:I

    invoke-static {v3, v1, v0}, Lcom/applovin/impl/w5;->b(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 20438
    invoke-virtual {p2}, Lcom/applovin/impl/p1;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/w5;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    return v0

    .line 20448
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 20449
    :cond_4
    iget p2, p1, Lcom/applovin/impl/k9;->C:I

    if-nez p2, :cond_6

    iget p1, p1, Lcom/applovin/impl/k9;->D:I

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v2

    goto :goto_1

    :cond_6
    :goto_0
    move p1, v0

    .line 20450
    :goto_1
    iget p2, p0, Lcom/applovin/impl/w5;->l:I

    if-ne p2, v0, :cond_7

    move p2, v0

    goto :goto_2

    :cond_7
    move p2, v2

    :goto_2
    if-eqz p1, :cond_8

    if-nez p2, :cond_9

    :cond_8
    move v2, v0

    :cond_9
    :goto_3
    return v2
.end method

.method static synthetic b(I)I
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/applovin/impl/w5;->d(I)I

    move-result p0

    return p0
.end method

.method private b(J)J
    .locals 4

    .line 1541
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/w5;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w5;->j:Ljava/util/ArrayDeque;

    .line 1542
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/w5$f;

    iget-wide v0, v0, Lcom/applovin/impl/w5$f;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1544
    iget-object v0, p0, Lcom/applovin/impl/w5;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/w5$f;

    iput-object v0, p0, Lcom/applovin/impl/w5;->v:Lcom/applovin/impl/w5$f;

    goto :goto_0

    .line 1547
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w5;->v:Lcom/applovin/impl/w5$f;

    iget-wide v1, v0, Lcom/applovin/impl/w5$f;->d:J

    sub-long v1, p1, v1

    .line 1549
    iget-object v0, v0, Lcom/applovin/impl/w5$f;->a:Lcom/applovin/impl/th;

    sget-object v3, Lcom/applovin/impl/th;->d:Lcom/applovin/impl/th;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/th;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1550
    iget-object p1, p0, Lcom/applovin/impl/w5;->v:Lcom/applovin/impl/w5$f;

    iget-wide p1, p1, Lcom/applovin/impl/w5$f;->c:J

    add-long/2addr p1, v1

    return-wide p1

    .line 1551
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/w5;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1552
    iget-object p1, p0, Lcom/applovin/impl/w5;->b:Lcom/applovin/impl/w5$b;

    .line 1553
    invoke-interface {p1, v1, v2}, Lcom/applovin/impl/w5$b;->a(J)J

    move-result-wide p1

    .line 1554
    iget-object v0, p0, Lcom/applovin/impl/w5;->v:Lcom/applovin/impl/w5$f;

    iget-wide v0, v0, Lcom/applovin/impl/w5$f;->c:J

    add-long/2addr v0, p1

    return-wide v0

    .line 1564
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/w5;->j:Ljava/util/ArrayDeque;

    .line 1565
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/w5$f;

    .line 1566
    iget-wide v1, v0, Lcom/applovin/impl/w5$f;->d:J

    sub-long/2addr v1, p1

    .line 1568
    iget-object p1, p0, Lcom/applovin/impl/w5;->v:Lcom/applovin/impl/w5$f;

    iget-object p1, p1, Lcom/applovin/impl/w5$f;->a:Lcom/applovin/impl/th;

    iget p1, p1, Lcom/applovin/impl/th;->a:F

    .line 1569
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/hq;->a(JF)J

    move-result-wide p1

    .line 1572
    iget-wide v0, v0, Lcom/applovin/impl/w5$f;->c:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static b(III)Landroid/media/AudioFormat;
    .locals 1

    .line 9880
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 9881
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 9882
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 9883
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 9884
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/w5;)Landroid/media/AudioTrack;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 5651
    iget-object v0, p0, Lcom/applovin/impl/w5;->m:Lcom/applovin/impl/w5$i;

    if-nez v0, :cond_0

    .line 5654
    new-instance v0, Lcom/applovin/impl/w5$i;

    invoke-direct {v0, p0}, Lcom/applovin/impl/w5$i;-><init>(Lcom/applovin/impl/w5;)V

    iput-object v0, p0, Lcom/applovin/impl/w5;->m:Lcom/applovin/impl/w5$i;

    .line 5656
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w5;->m:Lcom/applovin/impl/w5$i;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/w5$i;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 9879
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Lcom/applovin/impl/th;)V
    .locals 2

    .line 6967
    invoke-direct {p0}, Lcom/applovin/impl/w5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6968
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 6970
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/applovin/impl/th;->a:F

    .line 6971
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lcom/applovin/impl/th;->b:F

    .line 6972
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 6973
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 6975
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6977
    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/rc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6980
    :goto_0
    new-instance p1, Lcom/applovin/impl/th;

    iget-object v0, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    .line 6982
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/th;-><init>(FF)V

    .line 6983
    iget-object v0, p0, Lcom/applovin/impl/w5;->i:Lcom/applovin/impl/y1;

    iget v1, p1, Lcom/applovin/impl/th;->a:F

    invoke-virtual {v0, v1}, Lcom/applovin/impl/y1;->a(F)V

    .line 6985
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/w5;->w:Lcom/applovin/impl/th;

    return-void
.end method

.method private static b(Lcom/applovin/impl/k9;Lcom/applovin/impl/r1;)Z
    .locals 0

    .line 4785
    invoke-static {p0, p1}, Lcom/applovin/impl/w5;->a(Lcom/applovin/impl/k9;Lcom/applovin/impl/r1;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(I)I
    .locals 2

    .line 2583
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    .line 2597
    sget-object v0, Lcom/applovin/impl/hq;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    .line 2601
    :cond_3
    invoke-static {p0}, Lcom/applovin/impl/hq;->a(I)I

    move-result p0

    return p0
.end method

.method private c(J)J
    .locals 3

    .line 1517
    iget-object v0, p0, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    iget-object v1, p0, Lcom/applovin/impl/w5;->b:Lcom/applovin/impl/w5$b;

    .line 1518
    invoke-interface {v1}, Lcom/applovin/impl/w5$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/w5$c;->b(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic c(Lcom/applovin/impl/w5;)Lcom/applovin/impl/v1$c;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/applovin/impl/w5;->p:Lcom/applovin/impl/v1$c;

    return-object p0
.end method

.method private static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 2913
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method private d(J)V
    .locals 5

    .line 3788
    iget-object v0, p0, Lcom/applovin/impl/w5;->I:[Lcom/applovin/impl/t1;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 3793
    iget-object v2, p0, Lcom/applovin/impl/w5;->J:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 3794
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/w5;->K:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/applovin/impl/t1;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 3796
    invoke-direct {p0, v2, p1, p2}, Lcom/applovin/impl/w5;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 3798
    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/w5;->I:[Lcom/applovin/impl/t1;

    aget-object v3, v3, v1

    .line 3799
    iget v4, p0, Lcom/applovin/impl/w5;->P:I

    if-le v1, v4, :cond_3

    .line 3800
    invoke-interface {v3, v2}, Lcom/applovin/impl/t1;->a(Ljava/nio/ByteBuffer;)V

    .line 3802
    :cond_3
    invoke-interface {v3}, Lcom/applovin/impl/t1;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3803
    iget-object v4, p0, Lcom/applovin/impl/w5;->J:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 3804
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3811
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/w5;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/applovin/impl/w5;->S:Z

    return p0
.end method

.method static synthetic e(Lcom/applovin/impl/w5;)J
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/applovin/impl/w5;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(I)Z
    .locals 2

    .line 61
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/w5;)J
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/applovin/impl/w5;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method private f(I)Z
    .locals 1

    .line 2484
    iget-boolean v0, p0, Lcom/applovin/impl/w5;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/hq;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic g(Lcom/applovin/impl/w5;)J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/applovin/impl/w5;->X:J

    return-wide v0
.end method

.method private k()Landroid/media/AudioTrack;
    .locals 4

    .line 853
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/w5$c;

    iget-boolean v1, p0, Lcom/applovin/impl/w5;->W:Z

    iget-object v2, p0, Lcom/applovin/impl/w5;->t:Lcom/applovin/impl/p1;

    iget v3, p0, Lcom/applovin/impl/w5;->U:I

    .line 854
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/w5$c;->a(ZLcom/applovin/impl/p1;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lcom/applovin/impl/v1$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 856
    invoke-direct {p0}, Lcom/applovin/impl/w5;->u()V

    .line 857
    iget-object v1, p0, Lcom/applovin/impl/w5;->p:Lcom/applovin/impl/v1$c;

    if-eqz v1, :cond_0

    .line 858
    invoke-interface {v1, v0}, Lcom/applovin/impl/v1$c;->a(Ljava/lang/Exception;)V

    .line 860
    :cond_0
    throw v0
.end method

.method private l()Z
    .locals 9

    .line 1034
    iget v0, p0, Lcom/applovin/impl/w5;->P:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 1035
    iput v2, p0, Lcom/applovin/impl/w5;->P:I

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1038
    :goto_1
    iget v4, p0, Lcom/applovin/impl/w5;->P:I

    iget-object v5, p0, Lcom/applovin/impl/w5;->I:[Lcom/applovin/impl/t1;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 1039
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 1041
    invoke-interface {v4}, Lcom/applovin/impl/t1;->e()V

    .line 1043
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/applovin/impl/w5;->d(J)V

    .line 1044
    invoke-interface {v4}, Lcom/applovin/impl/t1;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 1048
    :cond_2
    iget v0, p0, Lcom/applovin/impl/w5;->P:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/w5;->P:I

    goto :goto_0

    .line 1052
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/w5;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 1053
    invoke-direct {p0, v0, v7, v8}, Lcom/applovin/impl/w5;->a(Ljava/nio/ByteBuffer;J)V

    .line 1054
    iget-object v0, p0, Lcom/applovin/impl/w5;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v2

    .line 1058
    :cond_4
    iput v3, p0, Lcom/applovin/impl/w5;->P:I

    return v1
.end method

.method private m()V
    .locals 3

    const/4 v0, 0x0

    .line 645
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/w5;->I:[Lcom/applovin/impl/t1;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 646
    aget-object v1, v1, v0

    .line 647
    invoke-interface {v1}, Lcom/applovin/impl/t1;->b()V

    .line 648
    iget-object v2, p0, Lcom/applovin/impl/w5;->J:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/applovin/impl/t1;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n()Lcom/applovin/impl/th;
    .locals 1

    .line 1356
    invoke-direct {p0}, Lcom/applovin/impl/w5;->o()Lcom/applovin/impl/w5$f;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/impl/w5$f;->a:Lcom/applovin/impl/th;

    return-object v0
.end method

.method private o()Lcom/applovin/impl/w5$f;
    .locals 1

    .line 1361
    iget-object v0, p0, Lcom/applovin/impl/w5;->u:Lcom/applovin/impl/w5$f;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1363
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w5;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1364
    iget-object v0, p0, Lcom/applovin/impl/w5;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/w5$f;

    goto :goto_0

    .line 1365
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/w5;->v:Lcom/applovin/impl/w5$f;

    :goto_0
    return-object v0
.end method

.method private q()J
    .locals 5

    .line 1466
    iget-object v0, p0, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    iget v1, v0, Lcom/applovin/impl/w5$c;->c:I

    if-nez v1, :cond_0

    .line 1467
    iget-wide v1, p0, Lcom/applovin/impl/w5;->z:J

    iget v0, v0, Lcom/applovin/impl/w5$c;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 1468
    :cond_0
    iget-wide v1, p0, Lcom/applovin/impl/w5;->A:J

    :goto_0
    return-wide v1
.end method

.method private r()J
    .locals 5

    .line 1472
    iget-object v0, p0, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    iget v1, v0, Lcom/applovin/impl/w5$c;->c:I

    if-nez v1, :cond_0

    .line 1473
    iget-wide v1, p0, Lcom/applovin/impl/w5;->B:J

    iget v0, v0, Lcom/applovin/impl/w5$c;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 1474
    :cond_0
    iget-wide v1, p0, Lcom/applovin/impl/w5;->C:J

    :goto_0
    return-wide v1
.end method

.method private s()V
    .locals 8

    .line 658
    iget-object v0, p0, Lcom/applovin/impl/w5;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 660
    invoke-direct {p0}, Lcom/applovin/impl/w5;->k()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    .line 661
    invoke-static {v0}, Lcom/applovin/impl/w5;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Lcom/applovin/impl/w5;->b(Landroid/media/AudioTrack;)V

    .line 663
    iget v0, p0, Lcom/applovin/impl/w5;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 664
    iget-object v0, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    iget-object v1, v1, Lcom/applovin/impl/w5$c;->a:Lcom/applovin/impl/k9;

    iget v2, v1, Lcom/applovin/impl/k9;->C:I

    iget v1, v1, Lcom/applovin/impl/k9;->D:I

    invoke-virtual {v0, v2, v1}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/w5;->U:I

    .line 669
    iget-object v1, p0, Lcom/applovin/impl/w5;->i:Lcom/applovin/impl/y1;

    iget-object v2, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    iget v3, v0, Lcom/applovin/impl/w5$c;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_1

    move v3, v7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lcom/applovin/impl/w5$c;->g:I

    iget v5, v0, Lcom/applovin/impl/w5$c;->d:I

    iget v6, v0, Lcom/applovin/impl/w5$c;->h:I

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/y1;->a(Landroid/media/AudioTrack;ZIII)V

    .line 675
    invoke-direct {p0}, Lcom/applovin/impl/w5;->x()V

    .line 677
    iget-object v0, p0, Lcom/applovin/impl/w5;->V:Lcom/applovin/impl/z1;

    iget v0, v0, Lcom/applovin/impl/z1;->a:I

    if-eqz v0, :cond_2

    .line 678
    iget-object v1, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 679
    iget-object v0, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/applovin/impl/w5;->V:Lcom/applovin/impl/z1;

    iget v1, v1, Lcom/applovin/impl/z1;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 682
    :cond_2
    iput-boolean v7, p0, Lcom/applovin/impl/w5;->F:Z

    return-void
.end method

.method private t()Z
    .locals 1

    .line 1462
    iget-object v0, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()V
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    invoke-virtual {v0}, Lcom/applovin/impl/w5$c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1024
    iput-boolean v0, p0, Lcom/applovin/impl/w5;->Y:Z

    return-void
.end method

.method private v()V
    .locals 3

    .line 1800
    iget-boolean v0, p0, Lcom/applovin/impl/w5;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1801
    iput-boolean v0, p0, Lcom/applovin/impl/w5;->R:Z

    .line 1802
    iget-object v0, p0, Lcom/applovin/impl/w5;->i:Lcom/applovin/impl/y1;

    invoke-direct {p0}, Lcom/applovin/impl/w5;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/y1;->d(J)V

    .line 1803
    iget-object v0, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 1804
    iput v0, p0, Lcom/applovin/impl/w5;->y:I

    :cond_0
    return-void
.end method

.method private w()V
    .locals 12

    const-wide/16 v0, 0x0

    .line 1282
    iput-wide v0, p0, Lcom/applovin/impl/w5;->z:J

    .line 1283
    iput-wide v0, p0, Lcom/applovin/impl/w5;->A:J

    .line 1284
    iput-wide v0, p0, Lcom/applovin/impl/w5;->B:J

    .line 1285
    iput-wide v0, p0, Lcom/applovin/impl/w5;->C:J

    const/4 v2, 0x0

    .line 1286
    iput-boolean v2, p0, Lcom/applovin/impl/w5;->Z:Z

    .line 1287
    iput v2, p0, Lcom/applovin/impl/w5;->D:I

    .line 1288
    new-instance v11, Lcom/applovin/impl/w5$f;

    .line 1290
    invoke-direct {p0}, Lcom/applovin/impl/w5;->n()Lcom/applovin/impl/th;

    move-result-object v4

    .line 1291
    invoke-virtual {p0}, Lcom/applovin/impl/w5;->p()Z

    move-result v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/w5$f;-><init>(Lcom/applovin/impl/th;ZJJLcom/applovin/impl/w5$a;)V

    iput-object v11, p0, Lcom/applovin/impl/w5;->v:Lcom/applovin/impl/w5$f;

    .line 1294
    iput-wide v0, p0, Lcom/applovin/impl/w5;->G:J

    const/4 v0, 0x0

    .line 1295
    iput-object v0, p0, Lcom/applovin/impl/w5;->u:Lcom/applovin/impl/w5$f;

    .line 1296
    iget-object v1, p0, Lcom/applovin/impl/w5;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 1297
    iput-object v0, p0, Lcom/applovin/impl/w5;->K:Ljava/nio/ByteBuffer;

    .line 1298
    iput v2, p0, Lcom/applovin/impl/w5;->L:I

    .line 1299
    iput-object v0, p0, Lcom/applovin/impl/w5;->M:Ljava/nio/ByteBuffer;

    .line 1300
    iput-boolean v2, p0, Lcom/applovin/impl/w5;->R:Z

    .line 1301
    iput-boolean v2, p0, Lcom/applovin/impl/w5;->Q:Z

    const/4 v1, -0x1

    .line 1302
    iput v1, p0, Lcom/applovin/impl/w5;->P:I

    .line 1303
    iput-object v0, p0, Lcom/applovin/impl/w5;->x:Ljava/nio/ByteBuffer;

    .line 1304
    iput v2, p0, Lcom/applovin/impl/w5;->y:I

    .line 1305
    iget-object v0, p0, Lcom/applovin/impl/w5;->e:Lcom/applovin/impl/jp;

    invoke-virtual {v0}, Lcom/applovin/impl/jp;->k()V

    .line 1306
    invoke-direct {p0}, Lcom/applovin/impl/w5;->m()V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1172
    invoke-direct {p0}, Lcom/applovin/impl/w5;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1174
    :cond_0
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1175
    iget-object v0, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/applovin/impl/w5;->H:F

    invoke-static {v0, v1}, Lcom/applovin/impl/w5;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 1177
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/applovin/impl/w5;->H:F

    invoke-static {v0, v1}, Lcom/applovin/impl/w5;->b(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 6

    .line 629
    iget-object v0, p0, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    iget-object v0, v0, Lcom/applovin/impl/w5$c;->i:[Lcom/applovin/impl/t1;

    .line 630
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 631
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 632
    invoke-interface {v4}, Lcom/applovin/impl/t1;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 633
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 635
    :cond_0
    invoke-interface {v4}, Lcom/applovin/impl/t1;->b()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 638
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 639
    new-array v2, v0, [Lcom/applovin/impl/t1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/applovin/impl/t1;

    iput-object v1, p0, Lcom/applovin/impl/w5;->I:[Lcom/applovin/impl/t1;

    .line 640
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/impl/w5;->J:[Ljava/nio/ByteBuffer;

    .line 641
    invoke-direct {p0}, Lcom/applovin/impl/w5;->m()V

    return-void
.end method

.method private z()Z
    .locals 2

    .line 1401
    iget-boolean v0, p0, Lcom/applovin/impl/w5;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    iget-object v0, v0, Lcom/applovin/impl/w5$c;->a:Lcom/applovin/impl/k9;

    iget-object v0, v0, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    .line 1402
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    iget-object v0, v0, Lcom/applovin/impl/w5$c;->a:Lcom/applovin/impl/k9;

    iget v0, v0, Lcom/applovin/impl/k9;->B:I

    .line 1403
    invoke-direct {p0, v0}, Lcom/applovin/impl/w5;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Z)J
    .locals 4

    .line 2652
    invoke-direct {p0}, Lcom/applovin/impl/w5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/w5;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2655
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w5;->i:Lcom/applovin/impl/y1;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/y1;->a(Z)J

    move-result-wide v0

    .line 2656
    iget-object p1, p0, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    invoke-direct {p0}, Lcom/applovin/impl/w5;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/w5$c;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 2657
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/w5;->b(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/w5;->c(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public a()Lcom/applovin/impl/th;
    .locals 1

    .line 7070
    iget-boolean v0, p0, Lcom/applovin/impl/w5;->k:Z

    if-eqz v0, :cond_0

    .line 7071
    iget-object v0, p0, Lcom/applovin/impl/w5;->w:Lcom/applovin/impl/th;

    goto :goto_0

    .line 7072
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/w5;->n()Lcom/applovin/impl/th;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 15377
    iget v0, p0, Lcom/applovin/impl/w5;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 15378
    iput p1, p0, Lcom/applovin/impl/w5;->H:F

    .line 15379
    invoke-direct {p0}, Lcom/applovin/impl/w5;->x()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 11506
    iget v0, p0, Lcom/applovin/impl/w5;->U:I

    if-eq v0, p1, :cond_1

    .line 11507
    iput p1, p0, Lcom/applovin/impl/w5;->U:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11508
    :goto_0
    iput-boolean p1, p0, Lcom/applovin/impl/w5;->T:Z

    .line 11509
    invoke-virtual {p0}, Lcom/applovin/impl/w5;->b()V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/k9;I[I)V
    .locals 14

    move-object v1, p0

    move-object v3, p1

    .line 2043
    iget-object v0, v3, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2044
    iget v0, v3, Lcom/applovin/impl/k9;->B:I

    invoke-static {v0}, Lcom/applovin/impl/hq;->g(I)Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 2046
    iget v0, v3, Lcom/applovin/impl/k9;->B:I

    iget v4, v3, Lcom/applovin/impl/k9;->z:I

    invoke-static {v0, v4}, Lcom/applovin/impl/hq;->b(II)I

    move-result v0

    .line 2048
    iget v4, v3, Lcom/applovin/impl/k9;->B:I

    invoke-direct {p0, v4}, Lcom/applovin/impl/w5;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2049
    iget-object v4, v1, Lcom/applovin/impl/w5;->g:[Lcom/applovin/impl/t1;

    goto :goto_0

    .line 2050
    :cond_0
    iget-object v4, v1, Lcom/applovin/impl/w5;->f:[Lcom/applovin/impl/t1;

    .line 2052
    :goto_0
    iget-object v5, v1, Lcom/applovin/impl/w5;->e:Lcom/applovin/impl/jp;

    iget v6, v3, Lcom/applovin/impl/k9;->C:I

    iget v7, v3, Lcom/applovin/impl/k9;->D:I

    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/jp;->a(II)V

    .line 2055
    sget v5, Lcom/applovin/impl/hq;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_1

    iget v5, v3, Lcom/applovin/impl/k9;->z:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-nez p3, :cond_1

    const/4 v5, 0x6

    .line 2058
    new-array v6, v5, [I

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_2

    .line 2060
    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    .line 2063
    :cond_2
    iget-object v5, v1, Lcom/applovin/impl/w5;->d:Lcom/applovin/impl/g3;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/g3;->a([I)V

    .line 2065
    new-instance v5, Lcom/applovin/impl/t1$a;

    iget v6, v3, Lcom/applovin/impl/k9;->A:I

    iget v7, v3, Lcom/applovin/impl/k9;->z:I

    iget v8, v3, Lcom/applovin/impl/k9;->B:I

    invoke-direct {v5, v6, v7, v8}, Lcom/applovin/impl/t1$a;-><init>(III)V

    .line 2068
    array-length v6, v4

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    .line 2070
    :try_start_0
    invoke-interface {v8, v5}, Lcom/applovin/impl/t1;->a(Lcom/applovin/impl/t1$a;)Lcom/applovin/impl/t1$a;

    move-result-object v9

    .line 2071
    invoke-interface {v8}, Lcom/applovin/impl/t1;->f()Z

    move-result v8
    :try_end_0
    .catch Lcom/applovin/impl/t1$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_3

    move-object v5, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2075
    new-instance v2, Lcom/applovin/impl/v1$a;

    invoke-direct {v2, v0, p1}, Lcom/applovin/impl/v1$a;-><init>(Ljava/lang/Throwable;Lcom/applovin/impl/k9;)V

    throw v2

    .line 2080
    :cond_4
    iget v6, v5, Lcom/applovin/impl/t1$a;->c:I

    .line 2081
    iget v7, v5, Lcom/applovin/impl/t1$a;->a:I

    .line 2082
    iget v8, v5, Lcom/applovin/impl/t1$a;->b:I

    invoke-static {v8}, Lcom/applovin/impl/hq;->a(I)I

    move-result v8

    .line 2083
    iget v5, v5, Lcom/applovin/impl/t1$a;->b:I

    invoke-static {v6, v5}, Lcom/applovin/impl/hq;->b(II)I

    move-result v5

    move-object v12, v4

    move v9, v6

    move v4, v0

    move v6, v5

    move v5, v2

    goto :goto_3

    .line 2086
    :cond_5
    new-array v0, v2, [Lcom/applovin/impl/t1;

    .line 2087
    iget v4, v3, Lcom/applovin/impl/k9;->A:I

    .line 2089
    iget-object v5, v1, Lcom/applovin/impl/w5;->t:Lcom/applovin/impl/p1;

    invoke-direct {p0, p1, v5}, Lcom/applovin/impl/w5;->a(Lcom/applovin/impl/k9;Lcom/applovin/impl/p1;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    .line 2091
    iget-object v5, v3, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    .line 2093
    invoke-static {v5}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/applovin/impl/k9;->j:Ljava/lang/String;

    .line 2094
    invoke-static {v5, v7}, Lcom/applovin/impl/kf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 2096
    iget v7, v3, Lcom/applovin/impl/k9;->z:I

    invoke-static {v7}, Lcom/applovin/impl/hq;->a(I)I

    move-result v7

    const/4 v8, 0x1

    move-object v12, v0

    move v9, v5

    move v5, v8

    move v8, v7

    move v7, v4

    move v4, v6

    goto :goto_3

    .line 2100
    :cond_6
    iget-object v5, v1, Lcom/applovin/impl/w5;->a:Lcom/applovin/impl/r1;

    .line 2101
    invoke-static {p1, v5}, Lcom/applovin/impl/w5;->a(Lcom/applovin/impl/k9;Lcom/applovin/impl/r1;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 2106
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 2107
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x2

    move-object v12, v0

    move v9, v7

    move v7, v4

    move v4, v6

    move v13, v8

    move v8, v5

    move v5, v13

    :goto_3
    const-string v0, ") for: "

    if-eqz v9, :cond_9

    if-eqz v8, :cond_8

    .line 2121
    iput-boolean v2, v1, Lcom/applovin/impl/w5;->Y:Z

    .line 2122
    new-instance v0, Lcom/applovin/impl/w5$c;

    iget-boolean v11, v1, Lcom/applovin/impl/w5;->k:Z

    move-object v2, v0

    move-object v3, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v12}, Lcom/applovin/impl/w5$c;-><init>(Lcom/applovin/impl/k9;IIIIIIIZ[Lcom/applovin/impl/t1;)V

    .line 2134
    invoke-direct {p0}, Lcom/applovin/impl/w5;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2135
    iput-object v0, v1, Lcom/applovin/impl/w5;->q:Lcom/applovin/impl/w5$c;

    goto :goto_4

    .line 2137
    :cond_7
    iput-object v0, v1, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    :goto_4
    return-void

    .line 2138
    :cond_8
    new-instance v2, Lcom/applovin/impl/v1$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output channel config (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/applovin/impl/v1$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/k9;)V

    throw v2

    .line 2139
    :cond_9
    new-instance v2, Lcom/applovin/impl/v1$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output encoding (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/applovin/impl/v1$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/k9;)V

    throw v2

    .line 2140
    :cond_a
    new-instance v0, Lcom/applovin/impl/v1$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to configure passthrough for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/applovin/impl/v1$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/k9;)V

    throw v0
.end method

.method public a(Lcom/applovin/impl/p1;)V
    .locals 1

    .line 9028
    iget-object v0, p0, Lcom/applovin/impl/w5;->t:Lcom/applovin/impl/p1;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/p1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9031
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/w5;->t:Lcom/applovin/impl/p1;

    .line 9032
    iget-boolean p1, p0, Lcom/applovin/impl/w5;->W:Z

    if-eqz p1, :cond_1

    return-void

    .line 9036
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/w5;->b()V

    return-void
.end method

.method public a(Lcom/applovin/impl/th;)V
    .locals 4

    .line 14203
    new-instance v0, Lcom/applovin/impl/th;

    iget v1, p1, Lcom/applovin/impl/th;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 14205
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/hq;->a(FFF)F

    move-result v1

    iget p1, p1, Lcom/applovin/impl/th;->b:F

    .line 14206
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/hq;->a(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/th;-><init>(FF)V

    .line 14207
    iget-boolean p1, p0, Lcom/applovin/impl/w5;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 14208
    invoke-direct {p0, v0}, Lcom/applovin/impl/w5;->b(Lcom/applovin/impl/th;)V

    goto :goto_0

    .line 14211
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/w5;->p()Z

    move-result p1

    .line 14212
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/w5;->a(Lcom/applovin/impl/th;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/v1$c;)V
    .locals 0

    .line 13128
    iput-object p1, p0, Lcom/applovin/impl/w5;->p:Lcom/applovin/impl/v1$c;

    return-void
.end method

.method public a(Lcom/applovin/impl/z1;)V
    .locals 4

    .line 12638
    iget-object v0, p0, Lcom/applovin/impl/w5;->V:Lcom/applovin/impl/z1;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/z1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12641
    :cond_0
    iget v0, p1, Lcom/applovin/impl/z1;->a:I

    .line 12642
    iget v1, p1, Lcom/applovin/impl/z1;->b:F

    .line 12643
    iget-object v2, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 12644
    iget-object v3, p0, Lcom/applovin/impl/w5;->V:Lcom/applovin/impl/z1;

    iget v3, v3, Lcom/applovin/impl/z1;->a:I

    if-eq v3, v0, :cond_1

    .line 12645
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 12648
    iget-object v0, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 12651
    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/w5;->V:Lcom/applovin/impl/z1;

    return-void
.end method

.method public a(Lcom/applovin/impl/k9;)Z
    .locals 0

    .line 17653
    invoke-virtual {p0, p1}, Lcom/applovin/impl/w5;->b(Lcom/applovin/impl/k9;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 7777
    iget-object v5, v1, Lcom/applovin/impl/w5;->K:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lcom/applovin/impl/f1;->a(Z)V

    .line 7779
    iget-object v5, v1, Lcom/applovin/impl/w5;->q:Lcom/applovin/impl/w5$c;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    .line 7780
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/w5;->l()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    .line 7783
    :cond_2
    iget-object v5, v1, Lcom/applovin/impl/w5;->q:Lcom/applovin/impl/w5$c;

    iget-object v9, v1, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    invoke-virtual {v5, v9}, Lcom/applovin/impl/w5$c;->a(Lcom/applovin/impl/w5$c;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 7784
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/w5;->v()V

    .line 7785
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/w5;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    .line 7789
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/w5;->b()V

    goto :goto_2

    .line 7792
    :cond_4
    iget-object v5, v1, Lcom/applovin/impl/w5;->q:Lcom/applovin/impl/w5$c;

    iput-object v5, v1, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    .line 7793
    iput-object v8, v1, Lcom/applovin/impl/w5;->q:Lcom/applovin/impl/w5$c;

    .line 7794
    iget-object v5, v1, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/applovin/impl/w5;->a(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v1, Lcom/applovin/impl/w5;->l:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_5

    .line 7796
    iget-object v5, v1, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 7797
    iget-object v5, v1, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    iget-object v9, v9, Lcom/applovin/impl/w5$c;->a:Lcom/applovin/impl/k9;

    iget v10, v9, Lcom/applovin/impl/k9;->C:I

    iget v9, v9, Lcom/applovin/impl/k9;->D:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 7799
    iput-boolean v6, v1, Lcom/applovin/impl/w5;->Z:Z

    .line 7803
    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/w5;->a(J)V

    .line 7806
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/w5;->t()Z

    move-result v5

    if-nez v5, :cond_8

    .line 7808
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/w5;->s()V
    :try_end_0
    .catch Lcom/applovin/impl/v1$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 7810
    iget-boolean v0, v2, Lcom/applovin/impl/v1$b;->b:Z

    if-nez v0, :cond_7

    .line 7813
    iget-object v0, v1, Lcom/applovin/impl/w5;->n:Lcom/applovin/impl/w5$g;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/w5$g;->a(Ljava/lang/Exception;)V

    return v7

    .line 7814
    :cond_7
    throw v2

    .line 7820
    :cond_8
    :goto_3
    iget-object v5, v1, Lcom/applovin/impl/w5;->n:Lcom/applovin/impl/w5$g;

    invoke-virtual {v5}, Lcom/applovin/impl/w5$g;->a()V

    .line 7822
    iget-boolean v5, v1, Lcom/applovin/impl/w5;->F:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_a

    .line 7823
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/applovin/impl/w5;->G:J

    .line 7824
    iput-boolean v7, v1, Lcom/applovin/impl/w5;->E:Z

    .line 7825
    iput-boolean v7, v1, Lcom/applovin/impl/w5;->F:Z

    .line 7827
    iget-boolean v5, v1, Lcom/applovin/impl/w5;->k:Z

    if-eqz v5, :cond_9

    sget v5, Lcom/applovin/impl/hq;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_9

    .line 7828
    iget-object v5, v1, Lcom/applovin/impl/w5;->w:Lcom/applovin/impl/th;

    invoke-direct {v1, v5}, Lcom/applovin/impl/w5;->b(Lcom/applovin/impl/th;)V

    .line 7830
    :cond_9
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/w5;->a(J)V

    .line 7832
    iget-boolean v5, v1, Lcom/applovin/impl/w5;->S:Z

    if-eqz v5, :cond_a

    .line 7833
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/w5;->j()V

    .line 7837
    :cond_a
    iget-object v5, v1, Lcom/applovin/impl/w5;->i:Lcom/applovin/impl/y1;

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/w5;->r()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/applovin/impl/y1;->g(J)Z

    move-result v5

    if-nez v5, :cond_b

    return v7

    .line 7841
    :cond_b
    iget-object v5, v1, Lcom/applovin/impl/w5;->K:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_15

    .line 7843
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_c

    move v5, v6

    goto :goto_4

    :cond_c
    move v5, v7

    :goto_4
    invoke-static {v5}, Lcom/applovin/impl/f1;->a(Z)V

    .line 7844
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_d

    return v6

    .line 7849
    :cond_d
    iget-object v5, v1, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    iget v11, v5, Lcom/applovin/impl/w5$c;->c:I

    if-eqz v11, :cond_e

    iget v11, v1, Lcom/applovin/impl/w5;->D:I

    if-nez v11, :cond_e

    .line 7851
    iget v5, v5, Lcom/applovin/impl/w5$c;->g:I

    invoke-static {v5, v0}, Lcom/applovin/impl/w5;->a(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lcom/applovin/impl/w5;->D:I

    if-nez v5, :cond_e

    return v6

    .line 7861
    :cond_e
    iget-object v5, v1, Lcom/applovin/impl/w5;->u:Lcom/applovin/impl/w5$f;

    if-eqz v5, :cond_10

    .line 7862
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/w5;->l()Z

    move-result v5

    if-nez v5, :cond_f

    return v7

    .line 7866
    :cond_f
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/w5;->a(J)V

    .line 7867
    iput-object v8, v1, Lcom/applovin/impl/w5;->u:Lcom/applovin/impl/w5$f;

    .line 7871
    :cond_10
    iget-wide v11, v1, Lcom/applovin/impl/w5;->G:J

    iget-object v5, v1, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    .line 7874
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/w5;->q()J

    move-result-wide v13

    iget-object v15, v1, Lcom/applovin/impl/w5;->e:Lcom/applovin/impl/jp;

    invoke-virtual {v15}, Lcom/applovin/impl/jp;->j()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 7875
    invoke-virtual {v5, v13, v14}, Lcom/applovin/impl/w5$c;->d(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 7877
    iget-boolean v5, v1, Lcom/applovin/impl/w5;->E:Z

    if-nez v5, :cond_11

    sub-long v13, v11, v2

    .line 7878
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_11

    .line 7879
    iget-object v5, v1, Lcom/applovin/impl/w5;->p:Lcom/applovin/impl/v1$c;

    new-instance v13, Lcom/applovin/impl/v1$d;

    invoke-direct {v13, v2, v3, v11, v12}, Lcom/applovin/impl/v1$d;-><init>(JJ)V

    invoke-interface {v5, v13}, Lcom/applovin/impl/v1$c;->a(Ljava/lang/Exception;)V

    .line 7882
    iput-boolean v6, v1, Lcom/applovin/impl/w5;->E:Z

    .line 7884
    :cond_11
    iget-boolean v5, v1, Lcom/applovin/impl/w5;->E:Z

    if-eqz v5, :cond_13

    .line 7885
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/w5;->l()Z

    move-result v5

    if-nez v5, :cond_12

    return v7

    :cond_12
    sub-long v11, v2, v11

    .line 7892
    iget-wide v13, v1, Lcom/applovin/impl/w5;->G:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Lcom/applovin/impl/w5;->G:J

    .line 7893
    iput-boolean v7, v1, Lcom/applovin/impl/w5;->E:Z

    .line 7895
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/w5;->a(J)V

    .line 7896
    iget-object v5, v1, Lcom/applovin/impl/w5;->p:Lcom/applovin/impl/v1$c;

    if-eqz v5, :cond_13

    cmp-long v9, v11, v9

    if-eqz v9, :cond_13

    .line 7897
    invoke-interface {v5}, Lcom/applovin/impl/v1$c;->b()V

    .line 7901
    :cond_13
    iget-object v5, v1, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    iget v5, v5, Lcom/applovin/impl/w5$c;->c:I

    if-nez v5, :cond_14

    .line 7902
    iget-wide v9, v1, Lcom/applovin/impl/w5;->z:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/applovin/impl/w5;->z:J

    goto :goto_5

    .line 7904
    :cond_14
    iget-wide v9, v1, Lcom/applovin/impl/w5;->A:J

    iget v5, v1, Lcom/applovin/impl/w5;->D:I

    mul-int/2addr v5, v4

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/applovin/impl/w5;->A:J

    .line 7907
    :goto_5
    iput-object v0, v1, Lcom/applovin/impl/w5;->K:Ljava/nio/ByteBuffer;

    .line 7908
    iput v4, v1, Lcom/applovin/impl/w5;->L:I

    .line 7911
    :cond_15
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/w5;->d(J)V

    .line 7913
    iget-object v0, v1, Lcom/applovin/impl/w5;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_16

    .line 7914
    iput-object v8, v1, Lcom/applovin/impl/w5;->K:Ljava/nio/ByteBuffer;

    .line 7915
    iput v7, v1, Lcom/applovin/impl/w5;->L:I

    return v6

    .line 7919
    :cond_16
    iget-object v0, v1, Lcom/applovin/impl/w5;->i:Lcom/applovin/impl/y1;

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/w5;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/y1;->f(J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 7920
    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7921
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/w5;->b()V

    return v6

    :cond_17
    return v7
.end method

.method public b(Lcom/applovin/impl/k9;)I
    .locals 3

    .line 3290
    iget-object v0, p1, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 3291
    iget v0, p1, Lcom/applovin/impl/k9;->B:I

    invoke-static {v0}, Lcom/applovin/impl/hq;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/applovin/impl/k9;->B:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3295
    :cond_0
    iget p1, p1, Lcom/applovin/impl/k9;->B:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/w5;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 3303
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/impl/w5;->Y:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/w5;->t:Lcom/applovin/impl/p1;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/w5;->a(Lcom/applovin/impl/k9;Lcom/applovin/impl/p1;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 3306
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/w5;->a:Lcom/applovin/impl/r1;

    invoke-static {p1, v0}, Lcom/applovin/impl/w5;->b(Lcom/applovin/impl/k9;Lcom/applovin/impl/r1;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public b()V
    .locals 4

    .line 2763
    invoke-direct {p0}, Lcom/applovin/impl/w5;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2764
    invoke-direct {p0}, Lcom/applovin/impl/w5;->w()V

    .line 2766
    iget-object v0, p0, Lcom/applovin/impl/w5;->i:Lcom/applovin/impl/y1;

    invoke-virtual {v0}, Lcom/applovin/impl/y1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2767
    iget-object v0, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 2769
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/applovin/impl/w5;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2770
    iget-object v0, p0, Lcom/applovin/impl/w5;->m:Lcom/applovin/impl/w5$i;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/w5$i;

    iget-object v1, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w5$i;->b(Landroid/media/AudioTrack;)V

    .line 2773
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    .line 2774
    iput-object v1, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    .line 2775
    sget v2, Lcom/applovin/impl/hq;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/w5;->T:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 2781
    iput v2, p0, Lcom/applovin/impl/w5;->U:I

    .line 2783
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/w5;->q:Lcom/applovin/impl/w5$c;

    if-eqz v2, :cond_3

    .line 2784
    iput-object v2, p0, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    .line 2785
    iput-object v1, p0, Lcom/applovin/impl/w5;->q:Lcom/applovin/impl/w5$c;

    .line 2787
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/w5;->i:Lcom/applovin/impl/y1;

    invoke-virtual {v1}, Lcom/applovin/impl/y1;->g()V

    .line 2788
    iget-object v1, p0, Lcom/applovin/impl/w5;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 2789
    new-instance v1, Lcom/applovin/impl/w5$a;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v1, p0, v2, v0}, Lcom/applovin/impl/w5$a;-><init>(Lcom/applovin/impl/w5;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 2799
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2801
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/w5;->o:Lcom/applovin/impl/w5$g;

    invoke-virtual {v0}, Lcom/applovin/impl/w5$g;->a()V

    .line 2802
    iget-object v0, p0, Lcom/applovin/impl/w5;->n:Lcom/applovin/impl/w5$g;

    invoke-virtual {v0}, Lcom/applovin/impl/w5$g;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 8082
    invoke-direct {p0}, Lcom/applovin/impl/w5;->n()Lcom/applovin/impl/th;

    move-result-object v0

    .line 8083
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/w5;->a(Lcom/applovin/impl/th;Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2582
    invoke-direct {p0}, Lcom/applovin/impl/w5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/w5;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/w5;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 1

    .line 1217
    iget-boolean v0, p0, Lcom/applovin/impl/w5;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1218
    iput-boolean v0, p0, Lcom/applovin/impl/w5;->W:Z

    .line 1219
    invoke-virtual {p0}, Lcom/applovin/impl/w5;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 62
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 63
    iget-boolean v0, p0, Lcom/applovin/impl/w5;->T:Z

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 64
    iget-boolean v0, p0, Lcom/applovin/impl/w5;->W:Z

    if-nez v0, :cond_1

    .line 65
    iput-boolean v2, p0, Lcom/applovin/impl/w5;->W:Z

    .line 66
    invoke-virtual {p0}, Lcom/applovin/impl/w5;->b()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1071
    iget-boolean v0, p0, Lcom/applovin/impl/w5;->Q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/w5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/w5;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    invoke-direct {p0}, Lcom/applovin/impl/w5;->v()V

    const/4 v0, 0x1

    .line 1073
    iput-boolean v0, p0, Lcom/applovin/impl/w5;->Q:Z

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1129
    invoke-direct {p0}, Lcom/applovin/impl/w5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w5;->i:Lcom/applovin/impl/y1;

    .line 1130
    invoke-direct {p0}, Lcom/applovin/impl/w5;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/y1;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 8

    .line 1
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/w5;->b()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w5;->o:Lcom/applovin/impl/w5$g;

    invoke-virtual {v0}, Lcom/applovin/impl/w5$g;->a()V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/w5;->n:Lcom/applovin/impl/w5$g;

    invoke-virtual {v0}, Lcom/applovin/impl/w5$g;->a()V

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/w5;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/w5;->w()V

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/w5;->i:Lcom/applovin/impl/y1;

    invoke-virtual {v0}, Lcom/applovin/impl/y1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/w5;->i:Lcom/applovin/impl/y1;

    invoke-virtual {v0}, Lcom/applovin/impl/y1;->g()V

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/w5;->i:Lcom/applovin/impl/y1;

    iget-object v2, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/applovin/impl/w5;->r:Lcom/applovin/impl/w5$c;

    iget v3, v0, Lcom/applovin/impl/w5$c;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    move v3, v7

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lcom/applovin/impl/w5$c;->g:I

    iget v5, v0, Lcom/applovin/impl/w5$c;->d:I

    iget v6, v0, Lcom/applovin/impl/w5$c;->h:I

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/y1;->a(Landroid/media/AudioTrack;ZIII)V

    .line 27
    iput-boolean v7, p0, Lcom/applovin/impl/w5;->F:Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 697
    iput-boolean v0, p0, Lcom/applovin/impl/w5;->E:Z

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 687
    iput-boolean v0, p0, Lcom/applovin/impl/w5;->S:Z

    .line 688
    invoke-direct {p0}, Lcom/applovin/impl/w5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/applovin/impl/w5;->i:Lcom/applovin/impl/y1;

    invoke-virtual {v0}, Lcom/applovin/impl/y1;->i()V

    .line 690
    iget-object v0, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1102
    invoke-direct {p0}, Lcom/applovin/impl/w5;->o()Lcom/applovin/impl/w5$f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/impl/w5$f;->b:Z

    return v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1183
    iput-boolean v0, p0, Lcom/applovin/impl/w5;->S:Z

    .line 1184
    invoke-direct {p0}, Lcom/applovin/impl/w5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w5;->i:Lcom/applovin/impl/y1;

    invoke-virtual {v0}, Lcom/applovin/impl/y1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/applovin/impl/w5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1268
    invoke-virtual {p0}, Lcom/applovin/impl/w5;->b()V

    .line 1269
    iget-object v0, p0, Lcom/applovin/impl/w5;->f:[Lcom/applovin/impl/t1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1270
    invoke-interface {v4}, Lcom/applovin/impl/t1;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1272
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w5;->g:[Lcom/applovin/impl/t1;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1273
    invoke-interface {v4}, Lcom/applovin/impl/t1;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1275
    :cond_1
    iput-boolean v2, p0, Lcom/applovin/impl/w5;->S:Z

    .line 1276
    iput-boolean v2, p0, Lcom/applovin/impl/w5;->Y:Z

    return-void
.end method
