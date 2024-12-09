.class public final Lcom/fyber/inneractive/sdk/flow/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/c1$b;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/z;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/flow/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/flow/z;

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/z;->p:Lcom/fyber/inneractive/sdk/util/c1;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 8
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    .line 9
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/z;->p:Lcom/fyber/inneractive/sdk/util/c1;

    :cond_1
    return-void
.end method
