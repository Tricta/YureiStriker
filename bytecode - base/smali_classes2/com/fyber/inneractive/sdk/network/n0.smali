.class public final Lcom/fyber/inneractive/sdk/network/n0;
.super Lcom/fyber/inneractive/sdk/network/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/network/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/network/f0<",
        "Lcom/fyber/inneractive/sdk/network/n0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/m$e;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/x;->a()Lcom/fyber/inneractive/sdk/network/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/x;->b()Lcom/fyber/inneractive/sdk/network/g;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/n0;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/b0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/fyber/inneractive/sdk/network/b0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Lcom/fyber/inneractive/sdk/network/b0;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/network/b0;-><init>()V

    .line 2
    new-instance v2, Lcom/fyber/inneractive/sdk/network/n0$a;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/network/n0$a;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    .line 3
    :try_start_0
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 4
    const-string v7, "Content-Length"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    const/4 v7, -0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v7

    .line 7
    :goto_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    new-instance v9, Lcom/fyber/inneractive/sdk/util/h0;

    invoke-direct {v9, v5, v8}, Lcom/fyber/inneractive/sdk/util/h0;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 31
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 32
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v0, :cond_2

    move-object v6, v5

    :cond_2
    if-eqz v6, :cond_5

    .line 33
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 34
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    mul-int v0, v15, v16

    .line 36
    new-array v5, v0, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, v6

    move-object v10, v5

    move v12, v15

    .line 37
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v8, v4

    :goto_2
    if-ge v8, v0, :cond_5

    .line 41
    aget v9, v5, v8

    if-eqz v8, :cond_4

    if-eq v9, v7, :cond_3

    .line 42
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/network/n0$a;->a:Landroid/graphics/Bitmap;

    .line 43
    const-string v0, "SimpleImageLoader: Got a valid bitmap %s"

    new-array v5, v3, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v10, p0

    :try_start_1
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/network/n0;->p:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    move-object/from16 v10, p0

    goto :goto_3

    :cond_4
    move-object/from16 v10, p0

    move v7, v9

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v10, p0

    .line 44
    const-string v0, "SimpleImageLoader: Got an invalid bitmap"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const-string v0, "Got an invalid bitmap"

    .line 46
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/network/n0$a;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_6
    move-object/from16 v10, p0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    .line 47
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    const-string v4, "SimpleImageLoader: OutOfMemoryError on load image %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/network/n0$a;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 52
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/network/n0$a;->b:Ljava/lang/String;

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v10, p0

    .line 53
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v4

    aput-object v6, v7, v3

    const-string v3, "SimpleImageLoader: Exception on load image %s %s"

    invoke-static {v3, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 55
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/network/n0$a;->b:Ljava/lang/String;

    .line 56
    :goto_6
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/b0;->a:Ljava/lang/Object;

    return-object v1
.end method

.method public final d()Lcom/fyber/inneractive/sdk/network/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/p0;->LOW:Lcom/fyber/inneractive/sdk/network/p0;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMethod()Lcom/fyber/inneractive/sdk/network/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/z;->GET:Lcom/fyber/inneractive/sdk/network/z;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/n0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
