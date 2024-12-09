.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->g:Ljava/util/regex/Pattern;

    .line 2
    const-string v0, "MPEGTS:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 p1, 0x400

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    long-to-int v8, v2

    .line 6
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    array-length v4, v3

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, -0x1

    if-ne v2, v4, :cond_1

    if-eq v8, v11, :cond_0

    move v2, v8

    goto :goto_0

    .line 9
    :cond_0
    array-length v2, v3

    :goto_0
    mul-int/2addr v2, v10

    div-int/2addr v2, v9

    .line 10
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    .line 16
    :cond_1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    array-length v2, v3

    sub-int v5, v2, v4

    .line 17
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    const/4 v12, 0x0

    if-nez v2, :cond_2

    move v2, v12

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 21
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    invoke-static {v6, v12, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    .line 23
    iput v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 24
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    .line 25
    array-length v13, v7

    const/high16 v14, 0x80000

    sub-int/2addr v13, v14

    if-ge v6, v13, :cond_3

    const/high16 v13, 0x10000

    add-int/2addr v13, v6

    .line 26
    new-array v13, v13, [B

    goto :goto_1

    :cond_3
    move-object v13, v7

    .line 28
    :goto_1
    invoke-static {v7, v2, v13, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    :goto_2
    if-nez v2, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result v2

    :cond_4
    if-eq v2, v11, :cond_5

    .line 31
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    :cond_5
    if-eq v2, v11, :cond_7

    .line 32
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    if-eq v8, v11, :cond_6

    if-eq v0, v8, :cond_7

    :cond_6
    return v12

    .line 33
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    .line 37
    :try_start_0
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a:Ljava/util/regex/Pattern;

    .line 38
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 39
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 40
    :goto_3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-wide/16 v14, 0x3c

    const-string v2, ":"

    const-string v3, "\\."

    const-wide/16 v16, 0x3e8

    const/4 v11, 0x1

    if-nez v13, :cond_c

    .line 41
    const-string v13, "X-TIMESTAMP-MAP"

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 42
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 47
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 52
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v4, v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 54
    aget-object v4, v3, v12

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 55
    array-length v4, v2

    move v6, v12

    const-wide/16 v7, 0x0

    :goto_4
    if-ge v6, v4, :cond_8

    aget-object v13, v2, v6

    mul-long/2addr v7, v14

    .line 56
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    add-long v7, v18, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    mul-long v7, v7, v16

    .line 58
    aget-object v2, v3, v11

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v7

    mul-long v2, v2, v16

    .line 59
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x15f90

    .line 60
    div-long v6, v4, v6

    move-wide v4, v2

    goto :goto_5

    .line 61
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_a
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    const/4 v11, -0x1

    goto/16 :goto_3

    .line 77
    :cond_c
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_d

    .line 78
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v0, v12, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v0

    .line 79
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a:Ljava/lang/String;

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 81
    const-string v3, "text/vtt"

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 85
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    :goto_6
    const/4 v0, -0x1

    goto/16 :goto_8

    .line 86
    :cond_d
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 88
    aget-object v3, v0, v12

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 89
    array-length v3, v2

    move v13, v12

    const-wide/16 v8, 0x0

    :goto_7
    if-ge v13, v3, :cond_e

    aget-object v18, v2, v13

    mul-long/2addr v8, v14

    .line 90
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    add-long v8, v18, v8

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_e
    mul-long v8, v8, v16

    .line 92
    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v8

    mul-long v2, v2, v16

    .line 93
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    add-long/2addr v6, v2

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a(J)J

    move-result-wide v19

    sub-long v27, v19, v2

    .line 94
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v0, v12, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v0

    .line 95
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a:Ljava/lang/String;

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v21, 0x0

    .line 97
    const-string v22, "text/vtt"

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v21 .. v29}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 101
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    .line 102
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V

    .line 103
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 104
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    const/16 v24, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v0

    move/from16 v22, v2

    invoke-virtual/range {v18 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(JIII[B)V

    goto :goto_6

    :goto_8
    return v0

    .line 105
    :cond_f
    :try_start_1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected WEBVTT. Got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 106
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a;)V

    throw v2
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
