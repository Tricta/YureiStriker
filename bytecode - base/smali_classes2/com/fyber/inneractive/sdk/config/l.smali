.class public final Lcom/fyber/inneractive/sdk/config/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Lcom/fyber/inneractive/sdk/config/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/l;->a:Lcom/fyber/inneractive/sdk/config/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/config/k;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/l;->a:Lcom/fyber/inneractive/sdk/config/m;

    .line 3
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 4
    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/config/k;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p2, Lcom/fyber/inneractive/sdk/config/m;->d:Z

    .line 6
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 7
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/config/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/config/m$a;

    .line 8
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    invoke-interface {p3, p2, v0}, Lcom/fyber/inneractive/sdk/config/m$a;->onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/m;Lcom/fyber/inneractive/sdk/config/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method
