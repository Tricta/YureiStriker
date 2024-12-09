.class public final Lcom/fyber/inneractive/sdk/ignite/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/ignite/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/ignite/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ignite/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ignite/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c$b;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c$b;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/o;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/ignite/o;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;ID)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c$b;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/o;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/ignite/o;->a(Ljava/lang/String;ID)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c$b;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/o;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/fyber/inneractive/sdk/ignite/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c$b;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/o;

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1, p1, p2, p3}, Lcom/fyber/inneractive/sdk/ignite/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c$b;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/o;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/ignite/o;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c$b;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/o;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/ignite/o;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
