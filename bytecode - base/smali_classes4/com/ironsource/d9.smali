.class public final Lcom/ironsource/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ji;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007J\u001a\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u000c\u001a\u00020\u000eJ\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\t\u0010\u0013\"\u0004\u0008\u000b\u0010\u0014R\u001b\u0010\u0019\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\n\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010 \u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ironsource/d9;",
        "Lcom/ironsource/ji;",
        "Ljava/lang/Runnable;",
        "action",
        "",
        "e",
        "",
        "delay",
        "",
        "d",
        "b",
        "a",
        "c",
        "Landroid/os/Looper;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "uiHandler",
        "Z",
        "()Z",
        "(Z)V",
        "useSharedExecutorService",
        "Lcom/ironsource/bh;",
        "Lkotlin/Lazy;",
        "()Lcom/ironsource/bh;",
        "executorService",
        "Lcom/ironsource/uc;",
        "Lcom/ironsource/uc;",
        "backgroundHandler",
        "f",
        "publisherCallbackHandler",
        "g",
        "releaseHandler",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/d9;

.field private static final b:Landroid/os/Handler;

.field private static c:Z

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lcom/ironsource/uc;

.field private static final f:Lcom/ironsource/uc;

.field private static final g:Lcom/ironsource/uc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/d9;

    invoke-direct {v0}, Lcom/ironsource/d9;-><init>()V

    sput-object v0, Lcom/ironsource/d9;->a:Lcom/ironsource/d9;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/d9;->b:Landroid/os/Handler;

    sget-object v0, Lcom/ironsource/d9$a;->a:Lcom/ironsource/d9$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ironsource/d9;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/ironsource/uc;

    const-string v1, "isadplayer-background"

    invoke-direct {v0, v1}, Lcom/ironsource/uc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/uc;->a()V

    sput-object v0, Lcom/ironsource/d9;->e:Lcom/ironsource/uc;

    new-instance v0, Lcom/ironsource/uc;

    const-string v1, "isadplayer-publisher-callbacks"

    invoke-direct {v0, v1}, Lcom/ironsource/uc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/uc;->a()V

    sput-object v0, Lcom/ironsource/d9;->f:Lcom/ironsource/uc;

    new-instance v0, Lcom/ironsource/uc;

    const-string v1, "isadplayer-release"

    invoke-direct {v0, v1}, Lcom/ironsource/uc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/uc;->a()V

    sput-object v0, Lcom/ironsource/d9;->g:Lcom/ironsource/uc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/d9;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/d9;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final b()Lcom/ironsource/bh;
    .locals 1

    sget-object v0, Lcom/ironsource/d9;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/bh;

    return-object v0
.end method

.method public static synthetic b(Lcom/ironsource/d9;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/d9;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/d9;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/d9;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final e(Ljava/lang/Runnable;)Z
    .locals 1

    sget-boolean v0, Lcom/ironsource/d9;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/d9;->b()Lcom/ironsource/bh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lcom/ironsource/d9;->e:Lcom/ironsource/uc;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/d9;->a(Lcom/ironsource/d9;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/ironsource/d9;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/d9;->b()Lcom/ironsource/bh;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/d9;->g:Lcom/ironsource/uc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/uc;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    sput-boolean p1, Lcom/ironsource/d9;->c:Z

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/d9;->b(Lcom/ironsource/d9;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/d9;->e:Lcom/ironsource/uc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/uc;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/d9;->b()Lcom/ironsource/bh;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/d9;->c(Lcom/ironsource/d9;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/d9;->f:Lcom/ironsource/uc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/uc;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/d9;->e(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/d9;->b()Lcom/ironsource/bh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/d9;->g:Lcom/ironsource/uc;

    invoke-virtual {v0, p1}, Lcom/ironsource/uc;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/d9;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, Lcom/ironsource/d9;->c:Z

    return v0
.end method
