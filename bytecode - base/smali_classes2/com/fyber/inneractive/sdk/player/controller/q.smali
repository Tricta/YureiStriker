.class public final Lcom/fyber/inneractive/sdk/player/controller/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/o;->p()V

    return-void
.end method
