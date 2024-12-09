.class public final Lcom/fyber/inneractive/sdk/flow/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/flow/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$b;->a:Lcom/fyber/inneractive/sdk/flow/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m$b;->a:Lcom/fyber/inneractive/sdk/flow/m;

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/m;->m:Lcom/fyber/inneractive/sdk/flow/vast/c;

    .line 5
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Z

    if-nez v1, :cond_0

    const/4 p2, 0x0

    .line 6
    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "FmpEndcardLoadingStarted"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Z

    .line 8
    const-string v0, "<title>DigitalTurbine FMPEndcard</title>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m$b;->a:Lcom/fyber/inneractive/sdk/flow/m;

    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/m;->m:Lcom/fyber/inneractive/sdk/flow/vast/c;

    .line 11
    iput-boolean p3, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Z

    .line 12
    iget-object p3, v1, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/m;->o:Lcom/fyber/inneractive/sdk/flow/m$a;

    .line 14
    invoke-virtual {p3, p1, v0, p2}, Lcom/fyber/inneractive/sdk/player/controller/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/f$b;Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 15
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/network/f;

    if-nez p1, :cond_1

    if-nez p3, :cond_1

    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$b;->a:Lcom/fyber/inneractive/sdk/flow/m;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/flow/m;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
