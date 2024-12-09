.class Lcom/applovin/impl/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/l1$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/ArrayDeque;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lcom/applovin/impl/g4;

.field private final f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/applovin/impl/l1;->h:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/l1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 75
    new-instance v0, Lcom/applovin/impl/g4;

    invoke-direct {v0}, Lcom/applovin/impl/g4;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/impl/l1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;ZLcom/applovin/impl/g4;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;ZLcom/applovin/impl/g4;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/applovin/impl/l1;->a:Landroid/media/MediaCodec;

    .line 164
    iput-object p2, p0, Lcom/applovin/impl/l1;->b:Landroid/os/HandlerThread;

    .line 165
    iput-object p4, p0, Lcom/applovin/impl/l1;->e:Lcom/applovin/impl/g4;

    .line 166
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p3, :cond_1

    .line 168
    invoke-static {}, Lcom/applovin/impl/l1;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 169
    :goto_1
    iput-boolean p1, p0, Lcom/applovin/impl/l1;->f:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/applovin/impl/l1;->e:Lcom/applovin/impl/g4;

    invoke-virtual {v0}, Lcom/applovin/impl/g4;->c()Z

    .line 244
    iget-object v0, p0, Lcom/applovin/impl/l1;->c:Landroid/os/Handler;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 245
    iget-object v0, p0, Lcom/applovin/impl/l1;->e:Lcom/applovin/impl/g4;

    invoke-virtual {v0}, Lcom/applovin/impl/g4;->a()V

    return-void
.end method

.method private a(IIIJI)V
    .locals 7

    .line 1783
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/l1;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1785
    invoke-virtual {p0, p1}, Lcom/applovin/impl/l1;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method private a(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    .line 2034
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/l1;->f:Z

    if-eqz v0, :cond_0

    .line 2035
    sget-object v0, Lcom/applovin/impl/l1;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2036
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/l1;->a:Landroid/media/MediaCodec;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 2037
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 2039
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/l1;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2042
    invoke-virtual {p0, p1}, Lcom/applovin/impl/l1;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 7

    .line 1500
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1519
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/l1;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 1520
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/l1;->e:Lcom/applovin/impl/g4;

    invoke-virtual {p1}, Lcom/applovin/impl/g4;->e()Z

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 1521
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/l1$b;

    .line 1522
    iget v1, p1, Lcom/applovin/impl/l1$b;->a:I

    iget v2, p1, Lcom/applovin/impl/l1$b;->b:I

    iget-object v3, p1, Lcom/applovin/impl/l1$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v4, p1, Lcom/applovin/impl/l1$b;->e:J

    iget v6, p1, Lcom/applovin/impl/l1$b;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/l1;->a(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_1

    .line 1523
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/l1$b;

    .line 1524
    iget v1, p1, Lcom/applovin/impl/l1$b;->a:I

    iget v2, p1, Lcom/applovin/impl/l1$b;->b:I

    iget v3, p1, Lcom/applovin/impl/l1$b;->c:I

    iget-wide v4, p1, Lcom/applovin/impl/l1$b;->e:J

    iget v6, p1, Lcom/applovin/impl/l1$b;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/l1;->a(IIIJI)V

    :goto_1
    if-eqz p1, :cond_3

    .line 1543
    invoke-static {p1}, Lcom/applovin/impl/l1;->a(Lcom/applovin/impl/l1$b;)V

    :cond_3
    return-void
.end method

.method private static a(Lcom/applovin/impl/e5;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 560
    iget v0, p0, Lcom/applovin/impl/e5;->f:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 561
    iget-object v0, p0, Lcom/applovin/impl/e5;->d:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 562
    invoke-static {v0, v1}, Lcom/applovin/impl/l1;->a([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 563
    iget-object v0, p0, Lcom/applovin/impl/e5;->e:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 564
    invoke-static {v0, v1}, Lcom/applovin/impl/l1;->a([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 565
    iget-object v0, p0, Lcom/applovin/impl/e5;->b:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {v0, v1}, Lcom/applovin/impl/l1;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 566
    iget-object v0, p0, Lcom/applovin/impl/e5;->a:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {v0, v1}, Lcom/applovin/impl/l1;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 567
    iget v0, p0, Lcom/applovin/impl/e5;->c:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 568
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 569
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget v1, p0, Lcom/applovin/impl/e5;->g:I

    iget p0, p0, Lcom/applovin/impl/e5;->h:I

    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 572
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/applovin/impl/l1$b;)V
    .locals 1

    .line 2395
    sget-object v0, Lcom/applovin/impl/l1;->h:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2396
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2397
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 2398
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/applovin/impl/l1;Landroid/os/Message;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/applovin/impl/l1;->a(Landroid/os/Message;)V

    return-void
.end method

.method private static a([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 937
    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 940
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 941
    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([I[I)[I
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1285
    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 1288
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 1289
    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/applovin/impl/l1;->c:Landroid/os/Handler;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 191
    invoke-direct {p0}, Lcom/applovin/impl/l1;->a()V

    .line 193
    invoke-direct {p0}, Lcom/applovin/impl/l1;->e()V

    return-void
.end method

.method private static d()Lcom/applovin/impl/l1$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/l1;->h:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/impl/l1$b;

    invoke-direct {v1}, Lcom/applovin/impl/l1$b;-><init>()V

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/l1$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/applovin/impl/l1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    throw v0
.end method

.method private static f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/hq;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

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


# virtual methods
.method public a(IILcom/applovin/impl/e5;JI)V
    .locals 8

    .line 2182
    invoke-direct {p0}, Lcom/applovin/impl/l1;->e()V

    .line 2183
    invoke-static {}, Lcom/applovin/impl/l1;->d()Lcom/applovin/impl/l1$b;

    move-result-object v7

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    .line 2184
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/l1$b;->a(IIIJI)V

    .line 2185
    iget-object p1, v7, Lcom/applovin/impl/l1$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    invoke-static {p3, p1}, Lcom/applovin/impl/l1;->a(Lcom/applovin/impl/e5;Landroid/media/MediaCodec$CryptoInfo;)V

    .line 2186
    iget-object p1, p0, Lcom/applovin/impl/l1;->c:Landroid/os/Handler;

    .line 2187
    invoke-static {p1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2188
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method a(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 2394
    iget-object v0, p0, Lcom/applovin/impl/l1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 151
    iget-boolean v0, p0, Lcom/applovin/impl/l1;->g:Z

    if-eqz v0, :cond_0

    .line 153
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/l1;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 158
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public b(IIIJI)V
    .locals 8

    .line 280
    invoke-direct {p0}, Lcom/applovin/impl/l1;->e()V

    .line 281
    invoke-static {}, Lcom/applovin/impl/l1;->d()Lcom/applovin/impl/l1$b;

    move-result-object v7

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    .line 282
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/l1$b;->a(IIIJI)V

    .line 283
    iget-object p1, p0, Lcom/applovin/impl/l1;->c:Landroid/os/Handler;

    invoke-static {p1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/applovin/impl/l1;->g:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/applovin/impl/l1;->b()V

    .line 167
    iget-object v0, p0, Lcom/applovin/impl/l1;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/applovin/impl/l1;->g:Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/applovin/impl/l1;->g:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/applovin/impl/l1;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 104
    new-instance v0, Lcom/applovin/impl/l1$a;

    iget-object v1, p0, Lcom/applovin/impl/l1;->b:Landroid/os/HandlerThread;

    .line 105
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/l1$a;-><init>(Lcom/applovin/impl/l1;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/l1;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/applovin/impl/l1;->g:Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/applovin/impl/l1;->a()V

    return-void
.end method
