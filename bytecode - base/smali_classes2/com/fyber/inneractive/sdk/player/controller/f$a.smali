.class public final Lcom/fyber/inneractive/sdk/player/controller/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/controller/f;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f$a;->a:Lcom/fyber/inneractive/sdk/player/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f$a;->a:Lcom/fyber/inneractive/sdk/player/controller/f;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->d:Lcom/fyber/inneractive/sdk/player/controller/i$f;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/m;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/controller/m;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
