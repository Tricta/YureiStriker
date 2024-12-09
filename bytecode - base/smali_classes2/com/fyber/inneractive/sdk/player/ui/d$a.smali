.class public final Lcom/fyber/inneractive/sdk/player/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/ui/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d$a;->b:Lcom/fyber/inneractive/sdk/player/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/d$a;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d$a;->a:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d$a;->b:Lcom/fyber/inneractive/sdk/player/ui/d;

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d$a;->b:Lcom/fyber/inneractive/sdk/player/ui/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()V

    :cond_0
    return-void
.end method
