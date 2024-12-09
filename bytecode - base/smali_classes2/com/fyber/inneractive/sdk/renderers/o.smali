.class public abstract Lcom/fyber/inneractive/sdk/renderers/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/controller/o;

.field public b:Lcom/fyber/inneractive/sdk/player/ui/n;

.field public final c:Lcom/fyber/inneractive/sdk/player/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/h;->b()Lcom/fyber/inneractive/sdk/player/a$a;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/g0;)Lcom/fyber/inneractive/sdk/player/controller/b;
.end method

.method public abstract a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/player/ui/h;
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/c$c;)V
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    const-string v2, "1"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/response/e;->D:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public abstract c()V
.end method
