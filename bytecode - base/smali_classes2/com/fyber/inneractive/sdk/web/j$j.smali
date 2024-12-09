.class public final Lcom/fyber/inneractive/sdk/web/j$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/web/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/mraid/a;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/mraid/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/j$j;->b:Lcom/fyber/inneractive/sdk/web/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/j$j;->a:Lcom/fyber/inneractive/sdk/mraid/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j$j;->a:Lcom/fyber/inneractive/sdk/mraid/a;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/mraid/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j$j;->a:Lcom/fyber/inneractive/sdk/mraid/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/mraid/a;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j$j;->b:Lcom/fyber/inneractive/sdk/web/j;

    check-cast v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/g0;->J:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/measurement/a$a;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j$j;->a:Lcom/fyber/inneractive/sdk/mraid/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/mraid/b;->a()V

    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j$j;->a:Lcom/fyber/inneractive/sdk/mraid/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/mraid/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/j$j;->a:Lcom/fyber/inneractive/sdk/mraid/a;

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/mraid/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/j$j;->a:Lcom/fyber/inneractive/sdk/mraid/a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/mraid/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
