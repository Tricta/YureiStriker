.class public final Lcom/fyber/inneractive/sdk/player/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Landroid/view/View;

.field public final f:Lcom/fyber/inneractive/sdk/model/vast/h;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

.field public final l:I

.field public final m:Lcom/fyber/inneractive/sdk/ignite/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    .line 3
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->c:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->b:Z

    .line 4
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->d:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->e:Landroid/view/View;

    .line 7
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Lcom/fyber/inneractive/sdk/model/vast/h;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->f:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 8
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->a:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->g:Z

    .line 9
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 10
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->j:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->l:I

    .line 11
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->d:F

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->j:F

    .line 12
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->k:Lcom/fyber/inneractive/sdk/ignite/l;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->m:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 13
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->l:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->h:Z

    .line 14
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->i:Ljava/lang/String;

    return-void
.end method
