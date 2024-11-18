.class public final Lcom/fyber/inneractive/sdk/renderers/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/renderers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i$a;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$a;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/i;->n:Lcom/fyber/inneractive/sdk/player/controller/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->e(Z)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$a;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/i;->n:Lcom/fyber/inneractive/sdk/player/controller/v;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/b;->f()V

    :cond_0
    return-void
.end method
