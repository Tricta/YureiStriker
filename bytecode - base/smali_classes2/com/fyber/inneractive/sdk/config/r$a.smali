.class public final Lcom/fyber/inneractive/sdk/config/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/config/r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/r$a;->a:Lcom/fyber/inneractive/sdk/config/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/r$a;->a:Lcom/fyber/inneractive/sdk/config/r;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/measurement/b;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/r$a;->a:Lcom/fyber/inneractive/sdk/config/r;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/r;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r;->b:Landroid/content/Context;

    .line 6
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/measurement/a;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/measurement/a;->a:Z

    .line 8
    check-cast v1, Lcom/fyber/inneractive/sdk/measurement/b;

    .line 9
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 10
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/c;

    invoke-direct {v3, v1, v0}, Lcom/fyber/inneractive/sdk/measurement/c;-><init>(Lcom/fyber/inneractive/sdk/measurement/b;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
