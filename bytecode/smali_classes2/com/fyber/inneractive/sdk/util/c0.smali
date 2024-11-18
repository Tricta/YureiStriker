.class public final Lcom/fyber/inneractive/sdk/util/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/b0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/b0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/c0;->b:Lcom/fyber/inneractive/sdk/util/b0;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/c0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/c0;->b:Lcom/fyber/inneractive/sdk/util/b0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/c0;->a:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/b0;->b:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-eqz v1, :cond_6

    .line 6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/b0;->d:Lcom/fyber/inneractive/sdk/util/l;

    .line 7
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/util/l;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/l;->b:Lcom/fyber/inneractive/sdk/util/l$a;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/util/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    .line 10
    :cond_0
    check-cast v3, Ljava/util/HashSet;

    .line 11
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/util/b0$d;

    if-eqz v5, :cond_1

    .line 14
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/util/b0;->c:Lcom/fyber/inneractive/sdk/util/l;

    .line 15
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/util/l;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 17
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/util/l;->b:Lcom/fyber/inneractive/sdk/util/l$a;

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/util/l$a;->a()Ljava/lang/Object;

    move-result-object v7

    .line 18
    :cond_2
    check-cast v7, Landroid/graphics/Rect;

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    mul-int/2addr v8, v6

    int-to-float v6, v8

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int/2addr v4, v8

    int-to-float v4, v4

    div-float/2addr v6, v4

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 31
    :goto_1
    invoke-interface {v5, v6, v7}, Lcom/fyber/inneractive/sdk/util/b0$d;->a(FLandroid/graphics/Rect;)V

    .line 32
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/util/b0;->c:Lcom/fyber/inneractive/sdk/util/l;

    .line 33
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/util/l;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 36
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/b0;->d:Lcom/fyber/inneractive/sdk/util/l;

    .line 37
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/l;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_2
    const/4 v0, 0x1

    return v0
.end method
