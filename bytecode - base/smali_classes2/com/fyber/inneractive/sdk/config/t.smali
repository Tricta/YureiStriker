.class public final Lcom/fyber/inneractive/sdk/config/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/t;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/t;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Ljava/util/ArrayList;

    .line 4
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/config/t$a;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/config/t$a;-><init>(Lcom/fyber/inneractive/sdk/config/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
