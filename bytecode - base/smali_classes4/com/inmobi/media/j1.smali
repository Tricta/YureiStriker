.class public abstract Lcom/inmobi/media/j1;
.super Ljava/lang/Object;
.source "BackgroundRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p2, "j1"

    iput-object p2, p0, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    .line 14
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/j1;->b:Ljava/lang/ref/WeakReference;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/inmobi/media/j1;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/j1;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/j1;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    sget-object v0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/inmobi/media/m;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/j1;

    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v2, :cond_0

    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    sget-object v2, Lcom/inmobi/media/m;->c:Ljava/util/concurrent/ExecutorService;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 12
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Lcom/inmobi/media/j1;->c()V

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lcom/inmobi/media/m;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->c:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/j1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/j1$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/j1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "Could not execute runnable due to OutOfMemory."

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/j1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m;->a(I)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/j1;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/j1;->b()V

    return-void
.end method
