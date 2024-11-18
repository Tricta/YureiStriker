.class public final Lcom/fyber/inneractive/sdk/player/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/c1$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/ui/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Autoclick is triggered"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->a:I

    .line 5
    sget-object v3, Lcom/fyber/inneractive/sdk/player/ui/n;->Q:Lcom/fyber/inneractive/sdk/util/p0;

    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/o;

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ILcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_0

    .line 8
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Autoclick is aborted - app in background"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 11
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    if-eqz v2, :cond_1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Autoclick is removed "

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    .line 15
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->H:Lcom/fyber/inneractive/sdk/util/c1;

    :cond_1
    return-void
.end method
