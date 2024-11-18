.class public final Lcom/inmobi/media/a1$a$a;
.super Ljava/lang/Object;
.source "AssetStore.kt"

# interfaces
.implements Lcom/inmobi/media/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/a1$a;-><init>(Landroid/os/Looper;Lcom/inmobi/media/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a1$a;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/a1$a$a;->a:Lcom/inmobi/media/a1$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/f;)V
    .locals 4

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/a1$a$a;->a:Lcom/inmobi/media/a1$a;

    .line 29
    iget-object v0, v0, Lcom/inmobi/media/a1$a;->a:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/a1;

    const-string v1, "TAG"

    const-string v2, "a1"

    if-eqz v0, :cond_1

    .line 32
    sget-object v3, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p1, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    .line 34
    sget-object v2, Lcom/inmobi/media/a1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget v1, p1, Lcom/inmobi/media/f;->d:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 36
    iput v1, p1, Lcom/inmobi/media/f;->d:I

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 38
    iput-wide v0, p1, Lcom/inmobi/media/f;->e:J

    .line 39
    sget-object v0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v0}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y0;->b(Lcom/inmobi/media/f;)V

    .line 40
    iget-object p1, p0, Lcom/inmobi/media/a1$a$a;->a:Lcom/inmobi/media/a1$a;

    .line 41
    invoke-virtual {p1}, Lcom/inmobi/media/a1$a;->a()V

    goto :goto_0

    .line 42
    :cond_0
    iget-byte v1, p1, Lcom/inmobi/media/f;->l:B

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;B)V

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/a1$a$a;->a:Lcom/inmobi/media/a1$a;

    .line 45
    invoke-virtual {v0, p1}, Lcom/inmobi/media/a1$a;->a(Lcom/inmobi/media/f;)V

    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/media/t9;Ljava/lang/String;Lcom/inmobi/media/f;)V
    .locals 12

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationOnDisk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a1$a$a;->a:Lcom/inmobi/media/a1$a;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/a1$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/a1;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/inmobi/media/a1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    :goto_0
    const-string v2, "TAG"

    const-string v3, "a1"

    if-eqz v1, :cond_1

    .line 5
    sget-object v4, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lcom/inmobi/media/f$a;

    invoke-direct {v5}, Lcom/inmobi/media/f$a;-><init>()V

    .line 9
    iget-object v6, p3, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v9

    .line 11
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v10

    move-object v7, p2

    move-object v8, p1

    .line 12
    invoke-virtual/range {v5 .. v11}, Lcom/inmobi/media/f$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t9;IJ)Lcom/inmobi/media/f$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/inmobi/media/f$a;->a()Lcom/inmobi/media/f;

    move-result-object p1

    .line 19
    sget-object p2, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {p2}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/y0;->b(Lcom/inmobi/media/f;)V

    .line 20
    iget-object p2, p3, Lcom/inmobi/media/f;->j:Ljava/lang/String;

    .line 21
    iput-object p2, p1, Lcom/inmobi/media/f;->j:Ljava/lang/String;

    .line 22
    iget-wide p2, p3, Lcom/inmobi/media/f;->k:J

    .line 23
    iput-wide p2, p1, Lcom/inmobi/media/f;->k:J

    const/4 p2, -0x1

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;B)V

    .line 25
    iget-object p1, p0, Lcom/inmobi/media/a1$a$a;->a:Lcom/inmobi/media/a1$a;

    .line 26
    invoke-virtual {p1}, Lcom/inmobi/media/a1$a;->b()V

    goto :goto_1

    .line 27
    :cond_1
    sget-object p1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
