.class public final Lcom/inmobi/media/s7;
.super Ljava/lang/Object;
.source "MraidJsFetcher.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Lcom/inmobi/media/e5;

.field public final f:Ljava/lang/String;

.field public g:Lcom/inmobi/media/s9;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLcom/inmobi/media/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/s7;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/inmobi/media/s7;->b:I

    .line 4
    iput p3, p0, Lcom/inmobi/media/s7;->c:I

    .line 5
    iput-wide p4, p0, Lcom/inmobi/media/s7;->d:J

    .line 6
    iput-object p6, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/e5;

    .line 14
    const-string p1, "s7"

    iput-object p1, p0, Lcom/inmobi/media/s7;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/s7;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/inmobi/media/s7;->g:Lcom/inmobi/media/s9;

    .line 110
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 112
    new-instance v2, Lcom/inmobi/media/ta;

    const-string v3, "mraid_js_store"

    invoke-direct {v2, v1, v3}, Lcom/inmobi/media/ta;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Lcom/inmobi/media/ta;->b()J

    move-result-wide v1

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v7, v6

    div-long/2addr v4, v7

    sub-long/2addr v4, v1

    .line 115
    iget-wide v1, p0, Lcom/inmobi/media/s7;->d:J

    cmp-long v1, v4, v1

    if-lez v1, :cond_11

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 116
    :cond_1
    :goto_0
    iget v4, p0, Lcom/inmobi/media/s7;->b:I

    if-gt v2, v4, :cond_11

    .line 117
    iget-object v4, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/e5;

    const-string v5, "TAG"

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/inmobi/media/s7;->f:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Attempting to get MRAID Js."

    invoke-interface {v4, v7, v8}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 119
    const-string v4, "mRequest"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/t9;

    move-result-object v4

    .line 121
    :try_start_0
    sget-object v9, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/hc;

    invoke-virtual {v0}, Lcom/inmobi/media/s9;->e()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/inmobi/media/hc;->c(J)V

    .line 122
    invoke-virtual {v4}, Lcom/inmobi/media/t9;->d()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/inmobi/media/hc;->b(J)V

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-virtual {v9, v10, v11}, Lcom/inmobi/media/hc;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 125
    iget-object v8, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/e5;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v9, p0, Lcom/inmobi/media/s7;->f:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Error in setting request-response data size. "

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_2
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v7

    .line 128
    invoke-virtual {v4}, Lcom/inmobi/media/t9;->e()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 129
    iget-object v4, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/e5;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lcom/inmobi/media/s7;->f:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Getting MRAID Js from server failed."

    invoke-interface {v4, v7, v8}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 131
    iget v4, p0, Lcom/inmobi/media/s7;->b:I

    if-le v2, v4, :cond_5

    goto/16 :goto_a

    .line 135
    :cond_5
    :try_start_1
    iget v4, p0, Lcom/inmobi/media/s7;->c:I

    mul-int/2addr v4, v6

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    .line 137
    iget-object v7, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/e5;

    if-nez v7, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v8, p0, Lcom/inmobi/media/s7;->f:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "MRAID Js client interrupted while sleeping."

    invoke-interface {v7, v8, v5, v4}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v7, :cond_1

    .line 140
    new-instance v0, Lcom/inmobi/media/ta;

    invoke-direct {v0, v7, v3}, Lcom/inmobi/media/ta;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    iget-object v2, v4, Lcom/inmobi/media/t9;->e:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_8

    move-object v2, v3

    goto :goto_4

    .line 142
    :cond_8
    const-string v6, "Content-Encoding"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_4
    if-nez v2, :cond_9

    move-object v1, v3

    goto :goto_5

    .line 143
    :cond_9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    const-string v2, "gzip"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Getting MRAID Js from server succeeded."

    if-eqz v1, :cond_e

    .line 144
    iget-object v1, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/e5;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v6, p0, Lcom/inmobi/media/s7;->f:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Response is GZIP-compressed, uncompressing it"

    invoke-interface {v1, v6, v7}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_6
    sget-object v1, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v4}, Lcom/inmobi/media/t9;->c()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/inmobi/media/v9;->a([B)[B

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_9

    .line 148
    :cond_b
    :try_start_2
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 149
    iget-object v1, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/e5;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    iget-object v4, p0, Lcom/inmobi/media/s7;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    move-object v3, v6

    goto :goto_9

    :catch_2
    move-exception v1

    .line 152
    iget-object v2, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/e5;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    iget-object p0, p0, Lcom/inmobi/media/s7;->f:Ljava/lang/String;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Failed to get MRAID JS \n"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 157
    :cond_e
    iget-object v1, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/e5;

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    iget-object p0, p0, Lcom/inmobi/media/s7;->f:Ljava/lang/String;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_8
    invoke-virtual {v4}, Lcom/inmobi/media/t9;->b()Ljava/lang/String;

    move-result-object v3

    :goto_9
    if-nez v3, :cond_10

    goto :goto_a

    .line 159
    :cond_10
    const-string p0, "mraid_js_string"

    invoke-virtual {v0, p0, v3}, Lcom/inmobi/media/ta;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/inmobi/media/s7;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/s7;->f:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MRAID Js Url provided is invalid."

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v6, Lcom/inmobi/media/s9;

    .line 9
    iget-object v4, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/e5;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 10
    const-string v1, "GET"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/e5;Lcom/inmobi/media/id;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v6, Lcom/inmobi/media/s9;->s:Z

    .line 12
    iput-boolean v0, v6, Lcom/inmobi/media/s9;->t:Z

    .line 13
    iput-boolean v0, v6, Lcom/inmobi/media/s9;->w:Z

    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object v6, p0, Lcom/inmobi/media/s7;->g:Lcom/inmobi/media/s9;

    .line 27
    new-instance v0, Ljava/lang/Thread;

    .line 67
    new-instance v1, Lcom/inmobi/media/s7$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/s7$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/s7;)V

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
