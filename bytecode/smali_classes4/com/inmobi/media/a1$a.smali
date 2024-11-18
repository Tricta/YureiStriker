.class public final Lcom/inmobi/media/a1$a;
.super Landroid/os/Handler;
.source "AssetStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/inmobi/media/z0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/inmobi/media/a1;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/a1$a;->a:Ljava/lang/ref/WeakReference;

    .line 15
    new-instance p1, Lcom/inmobi/media/a1$a$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/a1$a$a;-><init>(Lcom/inmobi/media/a1$a;)V

    iput-object p1, p0, Lcom/inmobi/media/a1$a;->b:Lcom/inmobi/media/z0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    const-string v1, "a1"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encountered unexpected error in Asset fetch handler "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/f;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    const-string v0, "a1"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Encountered unexpected error in Asset fetch handler "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    const-string v1, "a1"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encountered unexpected error in Asset fetch handler "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v0, "TAG"

    const-string v1, "a1"

    const-string v2, "msg"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v2, Lcom/inmobi/media/a1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/a1$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/a1;

    .line 6
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_e

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v2, :cond_4

    .line 127
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, p1, Lcom/inmobi/media/f;

    if-eqz v2, :cond_2

    move-object v4, p1

    check-cast v4, Lcom/inmobi/media/f;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_0

    .line 129
    :cond_3
    sget-object p1, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {p1}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/inmobi/media/y0;->a(Lcom/inmobi/media/f;)V

    .line 132
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/a1$a;->a()V

    goto/16 :goto_2

    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/a1$a;->a()V

    goto/16 :goto_2

    :cond_6
    if-eqz v2, :cond_15

    .line 136
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/String;

    .line 137
    sget-object v3, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v3}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/inmobi/media/y0;->b(Ljava/lang/String;)Lcom/inmobi/media/f;

    move-result-object p1

    if-nez p1, :cond_7

    .line 141
    invoke-virtual {p0}, Lcom/inmobi/media/a1$a;->a()V

    return-void

    .line 144
    :cond_7
    invoke-virtual {p1}, Lcom/inmobi/media/f;->b()Z

    move-result v3

    if-nez v3, :cond_c

    .line 145
    sget-object v3, Lcom/inmobi/media/a1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-nez v3, :cond_8

    goto :goto_1

    .line 146
    :cond_8
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    .line 147
    :goto_1
    iget v3, p1, Lcom/inmobi/media/f;->d:I

    if-gtz v3, :cond_9

    const/4 v3, 0x6

    .line 148
    iput-byte v3, p1, Lcom/inmobi/media/f;->l:B

    .line 149
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;B)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a1$a;->a(Lcom/inmobi/media/f;)V

    return-void

    .line 153
    :cond_9
    sget-object v3, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v3}, Lcom/inmobi/media/v9;->a()Lcom/inmobi/media/z3;

    move-result-object v3

    if-nez v3, :cond_b

    .line 160
    iget-object v3, p0, Lcom/inmobi/media/a1$a;->b:Lcom/inmobi/media/z0;

    .line 161
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;Lcom/inmobi/media/z0;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 162
    sget-object v2, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string v2, "Cache miss in handler; attempting to cache asset: "

    .line 164
    iget-object p1, p1, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    .line 165
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 173
    :cond_a
    sget-object v2, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const-string v2, "Cache miss in handler; but already attempting: "

    .line 175
    iget-object p1, p1, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    .line 176
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/inmobi/media/a1$a;->a()V

    goto/16 :goto_2

    .line 179
    :cond_b
    iget-byte v3, p1, Lcom/inmobi/media/f;->l:B

    .line 180
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;B)V

    .line 181
    invoke-virtual {v2}, Lcom/inmobi/media/a1;->e()V

    return-void

    .line 182
    :cond_c
    sget-object v3, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/inmobi/media/a1$a;->b()V

    const/4 v3, -0x1

    .line 186
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;B)V

    goto/16 :goto_2

    .line 187
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-eqz v2, :cond_15

    .line 188
    sget-object p1, Lcom/inmobi/media/a1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-nez p1, :cond_f

    .line 189
    sget-object p1, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    .line 190
    const-string v3, "ads"

    .line 191
    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v7

    .line 192
    invoke-virtual {p1, v3, v7, v4}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 197
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    move-result-object p1

    .line 199
    :cond_f
    sget-object v3, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v3}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/y0;->c()Ljava/util/List;

    move-result-object v3

    .line 200
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 201
    sget-object p1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2}, Lcom/inmobi/media/a1;->e()V

    goto/16 :goto_2

    .line 203
    :cond_10
    sget-object v2, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 204
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/f;

    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/f;

    .line 206
    sget-object v7, Lcom/inmobi/media/a1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    iget-object v8, v2, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    .line 208
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    move-object v2, v4

    .line 209
    :cond_12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 210
    iput v6, v3, Landroid/os/Message;->what:I

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 213
    iget-wide v8, v2, Lcom/inmobi/media/f;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-long/2addr v6, v8

    .line 214
    :try_start_1
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-gez v4, :cond_13

    .line 217
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v4, p1

    sub-long/2addr v4, v6

    .line 218
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 219
    :cond_13
    sget-object v4, Lcom/inmobi/media/a1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    iget-object v6, v2, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    .line 221
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 222
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v4, p1

    .line 223
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 228
    :cond_14
    sget-object p1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 230
    iput v5, p1, Landroid/os/Message;->what:I

    .line 231
    iget-object v2, v2, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    .line 232
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 240
    :try_start_2
    sget-object v2, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    const-string v2, "Encountered unexpected error in Asset fetch handler "

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 322
    sget-object v2, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_15
    :goto_2
    return-void
.end method
