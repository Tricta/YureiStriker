.class public final Lcom/fyber/inneractive/sdk/renderers/a;
.super Lcom/fyber/inneractive/sdk/renderers/o;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/o;-><init>(Lcom/fyber/inneractive/sdk/player/h;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/g0;)Lcom/fyber/inneractive/sdk/player/controller/b;
    .locals 9

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    if-nez v0, :cond_2

    .line 39
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/h0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->isOverlayOutside()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 45
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/a;->d:Z

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/player/ui/j;

    .line 48
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/e0;

    move-result-object v4

    .line 51
    iget-object v5, p2, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/o;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/o;->a()Z

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fyber/inneractive/sdk/player/controller/k;-><init>(Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/n;Lcom/fyber/inneractive/sdk/config/e0;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 56
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/e0;

    move-result-object v4

    .line 59
    iget-object v5, p2, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/o;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/o;->a()Z

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fyber/inneractive/sdk/player/controller/k;-><init>(Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/n;Lcom/fyber/inneractive/sdk/config/e0;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    .line 63
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/player/ui/h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    if-eqz v1, :cond_0

    .line 4
    const-string v2, "use_video_design"

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v1

    .line 5
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/a;->d:Z

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v1, :cond_2

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/e;

    .line 15
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 16
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 17
    invoke-direct {v0, p2, v2, v1}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_1

    .line 22
    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;

    .line 23
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 25
    :goto_0
    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/ignite/l;)Z

    move-result v1

    move-object v4, v0

    move v7, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v7, v0

    move-object v4, v1

    .line 29
    :goto_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/a;->d:Z

    if-eqz v0, :cond_3

    .line 30
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/j;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/ui/g;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/o;->b()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/ui/j;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/e;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    goto :goto_2

    .line 33
    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/k;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/ui/g;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/o;->b()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/ui/k;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/e;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 37
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c$c;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
