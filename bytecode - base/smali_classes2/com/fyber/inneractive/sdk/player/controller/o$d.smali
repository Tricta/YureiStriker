.class public final Lcom/fyber/inneractive/sdk/player/controller/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/controller/o;->a(ZLcom/fyber/inneractive/sdk/util/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/s0;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/player/controller/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/o;ZLcom/fyber/inneractive/sdk/util/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o$d;->c:Lcom/fyber/inneractive/sdk/player/controller/o;

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/controller/o$d;->a:Z

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/o$d;->b:Lcom/fyber/inneractive/sdk/util/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o$d;->c:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o$d;->a:Z

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/o;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/player/controller/o$d$a;

    invoke-direct {v2, p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/o$d$a;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o$d;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
