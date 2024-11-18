.class public final Lcom/inmobi/media/h2$a;
.super Landroid/os/Handler;
.source "ClickManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/inmobi/media/e5;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/f2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retry attemps exhausted for click ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v3, p1, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/h2$a;->b(Lcom/inmobi/media/f2;)V

    .line 5
    sget-object v0, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    const-string v1, "RETRY_EXHAUSTED"

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/f2;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v0}, Lcom/inmobi/media/yb;->b()Lcom/inmobi/media/g2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/f2;)V

    .line 7
    invoke-static {}, Lcom/inmobi/media/h2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/media/f2;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/h2;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_4

    .line 3
    invoke-static {}, Lcom/inmobi/media/h2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 4
    :goto_0
    invoke-static {}, Lcom/inmobi/media/h2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/f2;

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 6
    iget-boolean v2, p1, Lcom/inmobi/media/f2;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 7
    :goto_1
    iput v2, v0, Landroid/os/Message;->what:I

    .line 12
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/inmobi/media/h2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v1

    .line 14
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    iget-wide v4, p1, Lcom/inmobi/media/f2;->g:J

    sub-long/2addr v2, v4

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    .line 16
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    const-string v0, "TAG"

    const-string v1, "Processing click ("

    const-string v2, "Unhandled message ( "

    const-string v3, "msg"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/inmobi/media/h2;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Unhandled message due to ImaiConfig Null"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1e

    const-string v9, " for click ("

    const-string v10, "Pinging click ("

    const-string v11, "Retry attempt #"

    if-eq v3, v6, :cond_14

    if-eq v3, v5, :cond_a

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    .line 185
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto/16 :goto_10

    .line 563
    :cond_1
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ) in pingHandler"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 564
    invoke-interface {v1, v3, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 186
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/inmobi/media/f2;

    .line 187
    iget-object v2, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    iget-object v1, p1, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") completed"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_0
    sget-object v1, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-static {v1, p1}, Lcom/inmobi/media/h2;->b(Lcom/inmobi/media/h2;Lcom/inmobi/media/f2;)V

    .line 191
    sget-object v1, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v1}, Lcom/inmobi/media/yb;->b()Lcom/inmobi/media/g2;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/f2;)V

    .line 192
    invoke-static {}, Lcom/inmobi/media/h2;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 193
    invoke-static {}, Lcom/inmobi/media/h2;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 194
    invoke-virtual {v1}, Lcom/inmobi/media/yb;->b()Lcom/inmobi/media/g2;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/inmobi/media/r1;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 196
    iget-object p1, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_1

    .line 197
    :cond_4
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Done processing all clicks!"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_1
    invoke-static {}, Lcom/inmobi/media/h2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_10

    .line 200
    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 201
    iput v8, p1, Landroid/os/Message;->what:I

    .line 202
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_10

    .line 206
    :cond_6
    invoke-static {}, Lcom/inmobi/media/h2;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/f2;

    .line 207
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    if-nez p1, :cond_7

    goto :goto_2

    .line 208
    :cond_7
    iget-boolean v2, p1, Lcom/inmobi/media/f2;->e:Z

    if-ne v2, v8, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move v5, v6

    .line 209
    :goto_3
    iput v5, v1, Landroid/os/Message;->what:I

    .line 214
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_10

    .line 216
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.core.Click"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_a
    sget-object v1, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v1}, Lcom/inmobi/media/v9;->a()Lcom/inmobi/media/z3;

    move-result-object v1

    if-nez v1, :cond_13

    .line 222
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    invoke-static {}, Lcom/inmobi/media/h2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v1

    .line 224
    instance-of v2, p1, Lcom/inmobi/media/f2;

    if-eqz v2, :cond_11

    if-nez v1, :cond_b

    goto/16 :goto_6

    .line 230
    :cond_b
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/f2;

    .line 231
    iget v2, v2, Lcom/inmobi/media/f2;->f:I

    if-eqz v2, :cond_10

    .line 232
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/f2;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/f2;->a(J)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    .line 236
    :cond_c
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v1

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/f2;

    .line 237
    iget v2, v2, Lcom/inmobi/media/f2;->f:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v8

    if-nez v1, :cond_e

    .line 238
    iget-object v1, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/inmobi/media/f2;

    .line 239
    iget-object v4, v4, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") in WebView"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 242
    :cond_e
    iget-object v2, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    if-nez v2, :cond_f

    goto :goto_4

    .line 243
    :cond_f
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/f2;

    .line 245
    iget-object v1, v1, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") using WebView"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_4
    new-instance v1, Lcom/inmobi/media/h2$b;

    new-instance v2, Lcom/inmobi/media/h2$a$b;

    invoke-direct {v2, p0}, Lcom/inmobi/media/h2$a$b;-><init>(Lcom/inmobi/media/h2$a;)V

    .line 268
    iget-object v3, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    .line 269
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/h2$b;-><init>(Lcom/inmobi/media/h2$d;Lcom/inmobi/media/e5;)V

    .line 285
    check-cast p1, Lcom/inmobi/media/f2;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/h2$b;->a(Lcom/inmobi/media/f2;)V

    goto/16 :goto_10

    .line 286
    :cond_10
    :goto_5
    check-cast p1, Lcom/inmobi/media/f2;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/h2$a;->a(Lcom/inmobi/media/f2;)V

    return-void

    .line 287
    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    if-nez p1, :cond_12

    goto :goto_7

    .line 288
    :cond_12
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-interface {p1, v1, v4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    .line 290
    :cond_13
    invoke-static {}, Lcom/inmobi/media/h2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 291
    sget-object p1, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-static {p1}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/h2;)V

    return-void

    .line 292
    :cond_14
    sget-object v1, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v1}, Lcom/inmobi/media/v9;->a()Lcom/inmobi/media/z3;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 297
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 298
    invoke-static {}, Lcom/inmobi/media/h2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v1

    .line 299
    instance-of v2, p1, Lcom/inmobi/media/f2;

    if-eqz v2, :cond_1b

    if-nez v1, :cond_15

    goto/16 :goto_a

    .line 306
    :cond_15
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/f2;

    .line 307
    iget v2, v2, Lcom/inmobi/media/f2;->f:I

    if-eqz v2, :cond_1a

    .line 308
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/f2;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/f2;->a(J)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_9

    .line 313
    :cond_16
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v1

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/f2;

    .line 314
    iget v2, v2, Lcom/inmobi/media/f2;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v1, v2

    add-int/2addr v1, v8

    const-string v2, ") over HTTP"

    if-nez v1, :cond_18

    .line 315
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    if-nez v1, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/inmobi/media/f2;

    .line 316
    iget-object v5, v5, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 319
    :cond_18
    iget-object v3, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    if-nez v3, :cond_19

    goto :goto_8

    .line 320
    :cond_19
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/f2;

    .line 322
    iget-object v1, v1, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    .line 323
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-interface {v3, v4, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_8
    new-instance v1, Lcom/inmobi/media/h2$c;

    new-instance v2, Lcom/inmobi/media/h2$a$a;

    invoke-direct {v2, p0}, Lcom/inmobi/media/h2$a$a;-><init>(Lcom/inmobi/media/h2$a;)V

    .line 345
    iget-object v3, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    .line 346
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/h2$c;-><init>(Lcom/inmobi/media/h2$d;Lcom/inmobi/media/e5;)V

    .line 362
    check-cast p1, Lcom/inmobi/media/f2;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/h2$c;->a(Lcom/inmobi/media/f2;)V

    goto/16 :goto_10

    .line 363
    :cond_1a
    :goto_9
    check-cast p1, Lcom/inmobi/media/f2;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/h2$a;->a(Lcom/inmobi/media/f2;)V

    return-void

    .line 364
    :cond_1b
    :goto_a
    iget-object p1, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1c

    goto :goto_b

    .line 365
    :cond_1c
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-interface {p1, v1, v4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void

    .line 367
    :cond_1d
    invoke-static {}, Lcom/inmobi/media/h2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 368
    sget-object p1, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-static {p1}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/h2;)V

    return-void

    .line 369
    :cond_1e
    sget-object p1, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    .line 370
    const-string v1, "root"

    .line 371
    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 372
    invoke-virtual {p1, v1, v2, v3}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 377
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result p1

    if-eqz p1, :cond_1f

    return-void

    .line 380
    :cond_1f
    invoke-static {}, Lcom/inmobi/media/h2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object p1

    .line 381
    sget-object v1, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v1}, Lcom/inmobi/media/yb;->b()Lcom/inmobi/media/g2;

    move-result-object v1

    if-nez p1, :cond_21

    .line 383
    iget-object p1, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    if-nez p1, :cond_20

    goto :goto_c

    .line 384
    :cond_20
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-interface {p1, v1, v4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void

    .line 390
    :cond_21
    sget-object v2, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    .line 391
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxEventBatch()I

    move-result v2

    .line 392
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v3

    .line 393
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/g2;->a(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/h2;->a(Ljava/util/List;)V

    .line 397
    invoke-static {}, Lcom/inmobi/media/h2;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 398
    invoke-virtual {v1}, Lcom/inmobi/media/r1;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 399
    invoke-static {}, Lcom/inmobi/media/h2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_10

    .line 401
    :cond_22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 402
    iput v8, v1, Landroid/os/Message;->what:I

    .line 405
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    .line 406
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_10

    .line 412
    :cond_23
    iget-object v1, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    if-nez v1, :cond_24

    goto :goto_d

    :cond_24
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Processing following click batch"

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :goto_d
    invoke-static {}, Lcom/inmobi/media/h2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/f2;

    .line 414
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-object v2, v2, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    goto :goto_e

    .line 416
    :cond_25
    invoke-static {}, Lcom/inmobi/media/h2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/f2;

    .line 417
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 418
    iget-boolean v3, v1, Lcom/inmobi/media/f2;->e:Z

    if-eqz v3, :cond_26

    goto :goto_f

    :cond_26
    move v5, v6

    .line 419
    :goto_f
    iput v5, v2, Landroid/os/Message;->what:I

    .line 424
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 426
    iget-wide v5, v1, Lcom/inmobi/media/f2;->g:J

    sub-long/2addr v3, v5

    .line 427
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_27

    .line 430
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v5, p1

    sub-long/2addr v5, v3

    .line 431
    invoke-virtual {p0, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_10

    .line 436
    :cond_27
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    :catch_0
    move-exception p1

    .line 569
    iget-object v1, p0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    if-nez v1, :cond_28

    goto :goto_10

    .line 570
    :cond_28
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in processing ping; "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 571
    invoke-interface {v1, v2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-void
.end method
