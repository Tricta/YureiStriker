.class public Lcom/applovin/impl/kl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/kl$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/WeakHashMap;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private final e:Ljava/lang/ref/WeakReference;

.field private final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private g:Lcom/applovin/impl/kl$a;


# direct methods
.method public static synthetic $r8$lambda$8gX8YILCTq95CpdMvFys0EgcTu0(Lcom/applovin/impl/kl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/kl;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ai6Ph7-9X80B3emoNGQUn9M9xyM(Lcom/applovin/impl/kl;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/kl;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/kl;->a:Ljava/util/WeakHashMap;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/kl;->b:Ljava/lang/Object;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/kl;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/applovin/impl/kl;->d:Z

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/kl;->e:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/applovin/impl/kl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/kl$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/kl;)V

    iput-object v0, p0, Lcom/applovin/impl/kl;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/applovin/impl/kl;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic b()Z
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/applovin/impl/kl;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method private synthetic c()V
    .locals 7

    .line 96
    iget-object v0, p0, Lcom/applovin/impl/kl;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 98
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/kl;->d:Z

    .line 103
    iget-object v1, p0, Lcom/applovin/impl/kl;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 106
    invoke-direct {p0, v6}, Lcom/applovin/impl/kl;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 108
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-ne v3, v2, :cond_1

    if-ne v4, v2, :cond_1

    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 112
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 117
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/kl;->g:Lcom/applovin/impl/kl$a;

    if-eqz v1, :cond_3

    .line 125
    invoke-interface {v1, v3, v4}, Lcom/applovin/impl/kl$a;->a(II)V

    .line 127
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d()V
    .locals 4

    .line 92
    iget-boolean v0, p0, Lcom/applovin/impl/kl;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/applovin/impl/kl;->d:Z

    .line 95
    iget-object v0, p0, Lcom/applovin/impl/kl;->c:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/kl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/kl$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/kl;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/applovin/impl/kl;->g:Lcom/applovin/impl/kl$a;

    .line 55
    iget-object v0, p0, Lcom/applovin/impl/kl;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/kl;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/kl;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/applovin/impl/kl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 344
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/kl;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-direct {p0}, Lcom/applovin/impl/kl;->d()V

    .line 346
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 347
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/kl$a;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/applovin/impl/kl;->g:Lcom/applovin/impl/kl$a;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/applovin/impl/kl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/kl;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
