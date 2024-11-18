.class final Lcom/applovin/impl/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/s7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/e6$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Lcom/applovin/impl/jq;

.field private d:Lcom/applovin/impl/r7;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 60
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/impl/e6;->a:[B

    .line 61
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/e6;->b:Ljava/util/ArrayDeque;

    .line 62
    new-instance v0, Lcom/applovin/impl/jq;

    invoke-direct {v0}, Lcom/applovin/impl/jq;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/e6;->c:Lcom/applovin/impl/jq;

    return-void
.end method

.method private a(Lcom/applovin/impl/q8;I)D
    .locals 2

    .line 492
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/e6;->b(Lcom/applovin/impl/q8;I)J

    move-result-wide v0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    long-to-int p1, v0

    .line 495
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    .line 497
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private b(Lcom/applovin/impl/q8;)J
    .locals 4

    .line 165
    invoke-interface {p1}, Lcom/applovin/impl/q8;->b()V

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/e6;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/impl/q8;->c([BII)V

    .line 168
    iget-object v0, p0, Lcom/applovin/impl/e6;->a:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/applovin/impl/jq;->a(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    .line 170
    iget-object v2, p0, Lcom/applovin/impl/e6;->a:[B

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/jq;->a([BIZ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 171
    iget-object v2, p0, Lcom/applovin/impl/e6;->d:Lcom/applovin/impl/r7;

    invoke-interface {v2, v1}, Lcom/applovin/impl/r7;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    invoke-interface {p1, v0}, Lcom/applovin/impl/q8;->a(I)V

    int-to-long v0, v1

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 176
    invoke-interface {p1, v0}, Lcom/applovin/impl/q8;->a(I)V

    goto :goto_0
.end method

.method private b(Lcom/applovin/impl/q8;I)J
    .locals 6

    .line 365
    iget-object v0, p0, Lcom/applovin/impl/e6;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/impl/q8;->d([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 368
    iget-object p1, p0, Lcom/applovin/impl/e6;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private static c(Lcom/applovin/impl/q8;I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 227
    const-string p0, ""

    return-object p0

    .line 229
    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 230
    invoke-interface {p0, v0, v1, p1}, Lcom/applovin/impl/q8;->d([BII)V

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 p0, p1, -0x1

    .line 233
    aget-byte p0, v0, p0

    if-nez p0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 236
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/r7;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/applovin/impl/e6;->d:Lcom/applovin/impl/r7;

    return-void
.end method

.method public a(Lcom/applovin/impl/q8;)Z
    .locals 12

    .line 146
    iget-object v0, p0, Lcom/applovin/impl/e6;->d:Lcom/applovin/impl/r7;

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/e6;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/e6$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v2

    invoke-static {v0}, Lcom/applovin/impl/e6$b;->a(Lcom/applovin/impl/e6$b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 150
    iget-object p1, p0, Lcom/applovin/impl/e6;->d:Lcom/applovin/impl/r7;

    iget-object v0, p0, Lcom/applovin/impl/e6;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/e6$b;

    invoke-static {v0}, Lcom/applovin/impl/e6$b;->b(Lcom/applovin/impl/e6$b;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/applovin/impl/r7;->a(I)V

    return v1

    .line 154
    :cond_0
    iget v0, p0, Lcom/applovin/impl/e6;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/applovin/impl/e6;->c:Lcom/applovin/impl/jq;

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/applovin/impl/jq;->a(Lcom/applovin/impl/q8;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 157
    invoke-direct {p0, p1}, Lcom/applovin/impl/e6;->b(Lcom/applovin/impl/q8;)J

    move-result-wide v4

    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    return v3

    :cond_2
    long-to-int v0, v4

    .line 163
    iput v0, p0, Lcom/applovin/impl/e6;->f:I

    .line 164
    iput v1, p0, Lcom/applovin/impl/e6;->e:I

    .line 167
    :cond_3
    iget v0, p0, Lcom/applovin/impl/e6;->e:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_4

    .line 168
    iget-object v0, p0, Lcom/applovin/impl/e6;->c:Lcom/applovin/impl/jq;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v3, v1, v5}, Lcom/applovin/impl/jq;->a(Lcom/applovin/impl/q8;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/applovin/impl/e6;->g:J

    .line 169
    iput v4, p0, Lcom/applovin/impl/e6;->e:I

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/e6;->d:Lcom/applovin/impl/r7;

    iget v5, p0, Lcom/applovin/impl/e6;->f:I

    invoke-interface {v0, v5}, Lcom/applovin/impl/r7;->b(I)I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    if-eq v0, v1, :cond_d

    const-wide/16 v6, 0x8

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 216
    iget-wide v8, p0, Lcom/applovin/impl/e6;->g:J

    const-wide/16 v10, 0x4

    cmp-long v0, v8, v10

    if-eqz v0, :cond_6

    cmp-long v0, v8, v6

    if-nez v0, :cond_5

    goto :goto_1

    .line 218
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid float size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/applovin/impl/e6;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1

    .line 221
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/e6;->d:Lcom/applovin/impl/r7;

    iget v2, p0, Lcom/applovin/impl/e6;->f:I

    long-to-int v4, v8

    invoke-direct {p0, p1, v4}, Lcom/applovin/impl/e6;->a(Lcom/applovin/impl/q8;I)D

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/applovin/impl/r7;->a(ID)V

    .line 222
    iput v3, p0, Lcom/applovin/impl/e6;->e:I

    return v1

    .line 215
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1

    .line 233
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/e6;->d:Lcom/applovin/impl/r7;

    iget v2, p0, Lcom/applovin/impl/e6;->f:I

    iget-wide v4, p0, Lcom/applovin/impl/e6;->g:J

    long-to-int v4, v4

    invoke-interface {v0, v2, v4, p1}, Lcom/applovin/impl/r7;->a(IILcom/applovin/impl/q8;)V

    .line 234
    iput v3, p0, Lcom/applovin/impl/e6;->e:I

    return v1

    .line 235
    :cond_9
    iget-wide v6, p0, Lcom/applovin/impl/e6;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v6, v8

    if-gtz v0, :cond_a

    .line 239
    iget-object v0, p0, Lcom/applovin/impl/e6;->d:Lcom/applovin/impl/r7;

    iget v2, p0, Lcom/applovin/impl/e6;->f:I

    long-to-int v4, v6

    invoke-static {p1, v4}, Lcom/applovin/impl/e6;->c(Lcom/applovin/impl/q8;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/applovin/impl/r7;->a(ILjava/lang/String;)V

    .line 240
    iput v3, p0, Lcom/applovin/impl/e6;->e:I

    return v1

    .line 241
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "String element size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/applovin/impl/e6;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1

    .line 242
    :cond_b
    iget-wide v8, p0, Lcom/applovin/impl/e6;->g:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_c

    .line 246
    iget-object v0, p0, Lcom/applovin/impl/e6;->d:Lcom/applovin/impl/r7;

    iget v2, p0, Lcom/applovin/impl/e6;->f:I

    long-to-int v4, v8

    invoke-direct {p0, p1, v4}, Lcom/applovin/impl/e6;->b(Lcom/applovin/impl/q8;I)J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/applovin/impl/r7;->a(IJ)V

    .line 247
    iput v3, p0, Lcom/applovin/impl/e6;->e:I

    return v1

    .line 248
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid integer size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/applovin/impl/e6;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1

    .line 249
    :cond_d
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v6

    .line 250
    iget-wide v8, p0, Lcom/applovin/impl/e6;->g:J

    add-long/2addr v8, v6

    .line 251
    iget-object p1, p0, Lcom/applovin/impl/e6;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/applovin/impl/e6$b;

    iget v2, p0, Lcom/applovin/impl/e6;->f:I

    invoke-direct {v0, v2, v8, v9, v5}, Lcom/applovin/impl/e6$b;-><init>(IJLcom/applovin/impl/e6$a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 252
    iget-object v4, p0, Lcom/applovin/impl/e6;->d:Lcom/applovin/impl/r7;

    iget v5, p0, Lcom/applovin/impl/e6;->f:I

    iget-wide v8, p0, Lcom/applovin/impl/e6;->g:J

    invoke-interface/range {v4 .. v9}, Lcom/applovin/impl/r7;->a(IJJ)V

    .line 253
    iput v3, p0, Lcom/applovin/impl/e6;->e:I

    return v1

    .line 285
    :cond_e
    iget-wide v0, p0, Lcom/applovin/impl/e6;->g:J

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/applovin/impl/q8;->a(I)V

    .line 286
    iput v3, p0, Lcom/applovin/impl/e6;->e:I

    goto/16 :goto_0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/applovin/impl/e6;->e:I

    .line 73
    iget-object v0, p0, Lcom/applovin/impl/e6;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/e6;->c:Lcom/applovin/impl/jq;

    invoke-virtual {v0}, Lcom/applovin/impl/jq;->b()V

    return-void
.end method
