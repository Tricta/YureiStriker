.class public final Lcom/fyber/inneractive/sdk/util/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/util/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/player/ui/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/r0;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/r0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/r0;->c:Lcom/fyber/inneractive/sdk/util/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/r0;->a:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v4, 0x3e800000    # 0.25f

    .line 4
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Failed creating a bitmap with exception %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/r0;->b:Landroid/content/Context;

    .line 10
    new-instance v3, Lcom/fyber/inneractive/sdk/util/f;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/util/f;-><init>()V

    const/16 v4, 0x14

    .line 11
    iput v4, v3, Lcom/fyber/inneractive/sdk/util/f;->c:I

    .line 12
    iput v1, v3, Lcom/fyber/inneractive/sdk/util/f;->d:I

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v3, Lcom/fyber/inneractive/sdk/util/f;->a:I

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v3, Lcom/fyber/inneractive/sdk/util/f;->b:I

    .line 15
    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/util/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/fyber/inneractive/sdk/util/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 18
    new-instance v2, Lcom/fyber/inneractive/sdk/util/r0$a;

    invoke-direct {v2, p0, v0}, Lcom/fyber/inneractive/sdk/util/r0$a;-><init>(Lcom/fyber/inneractive/sdk/util/r0;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
