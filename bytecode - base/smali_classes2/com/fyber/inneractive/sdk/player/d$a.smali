.class public final Lcom/fyber/inneractive/sdk/player/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/d;-><init>(Lcom/fyber/inneractive/sdk/player/controller/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/d$a;->a:Lcom/fyber/inneractive/sdk/player/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d$a;->a:Lcom/fyber/inneractive/sdk/player/d;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "player progress monitor: run started"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/d;->a:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/i;->c()I

    move-result v2

    .line 6
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/d;->d:Z

    if-nez v3, :cond_0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v3, "run: 2 seconds passed? played for %d since last play started"

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "run: setting played 2 seconds flag"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/d;->d:Z

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/d;->a:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(I)V

    return-void
.end method
