.class public final Lcom/fyber/inneractive/sdk/renderers/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/renderers/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n$a;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n$a;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/n;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->e(Z)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n$a;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/n;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/b;->f()V

    return-void
.end method
