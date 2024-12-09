.class public final Lcom/fyber/inneractive/sdk/web/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/q;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/p;->a:Lcom/fyber/inneractive/sdk/web/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/p;->a:Lcom/fyber/inneractive/sdk/web/q;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/q;->a:Lcom/fyber/inneractive/sdk/web/j;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/web/o;

    const-string v2, "Image failed to download."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/web/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/p;->a:Lcom/fyber/inneractive/sdk/web/q;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/q;->a:Lcom/fyber/inneractive/sdk/web/j;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/g;

    const-string v2, "Error downloading and saving image file."

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed to download and save the image file."

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
