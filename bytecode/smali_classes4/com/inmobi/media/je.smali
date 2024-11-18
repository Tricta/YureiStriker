.class public abstract Lcom/inmobi/media/je;
.super Ljava/lang/Object;
.source "VisibilityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/je$c;,
        Lcom/inmobi/media/je$a;,
        Lcom/inmobi/media/je$d;,
        Lcom/inmobi/media/je$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/je$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/inmobi/media/je$a;

.field public final c:Landroid/os/Handler;

.field public final d:B

.field public final e:Lcom/inmobi/media/e5;

.field public final f:I

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lcom/inmobi/media/je$c;

.field public final k:Lkotlin/Lazy;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/j5;

    const-string v1, "VisibilityTracker-Executor"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/j5;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/je;->m:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/je$a;BLcom/inmobi/media/e5;)V
    .locals 7

    const-string v0, "visibilityChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v2, Ljava/util/WeakHashMap;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 74
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/je;-><init>(Ljava/util/Map;Lcom/inmobi/media/je$a;Landroid/os/Handler;BLcom/inmobi/media/e5;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/inmobi/media/je$a;Landroid/os/Handler;BLcom/inmobi/media/e5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/je$d;",
            ">;",
            "Lcom/inmobi/media/je$a;",
            "Landroid/os/Handler;",
            "B",
            "Lcom/inmobi/media/e5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/je;->a:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/inmobi/media/je;->b:Lcom/inmobi/media/je$a;

    .line 7
    iput-object p3, p0, Lcom/inmobi/media/je;->c:Landroid/os/Handler;

    .line 8
    iput-byte p4, p0, Lcom/inmobi/media/je;->d:B

    .line 9
    iput-object p5, p0, Lcom/inmobi/media/je;->e:Lcom/inmobi/media/e5;

    const/16 p1, 0x32

    .line 21
    iput p1, p0, Lcom/inmobi/media/je;->f:I

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/inmobi/media/je;->g:Ljava/util/ArrayList;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/je;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    new-instance p1, Lcom/inmobi/media/je$e;

    invoke-direct {p1, p0}, Lcom/inmobi/media/je$e;-><init>(Lcom/inmobi/media/je;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/je;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/je;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/inmobi/media/je;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VisibilityTracker"

    const-string v2, "posting visibility runnable"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/je;->c:Landroid/os/Handler;

    .line 172
    iget-object p0, p0, Lcom/inmobi/media/je;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/je$b;

    .line 173
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/inmobi/media/je;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VisibilityTracker"

    const-string v2, "clear"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/je;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 168
    iget-object v0, p0, Lcom/inmobi/media/je;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 169
    iput-boolean v1, p0, Lcom/inmobi/media/je;->l:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/inmobi/media/je;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VisibilityTracker"

    const-string v2, "removed view from tracker"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/je;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/je$d;

    if-eqz p1, :cond_1

    .line 163
    iget-wide v0, p0, Lcom/inmobi/media/je;->h:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/media/je;->h:J

    .line 164
    iget-object p1, p0, Lcom/inmobi/media/je;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/inmobi/media/je;->e()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v1, "rootView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/inmobi/media/je;->e:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "add view to tracker - minPercent - "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VisibilityTracker"

    invoke-interface {v1, v3, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/je;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/je$d;

    if-nez v1, :cond_1

    .line 138
    new-instance v1, Lcom/inmobi/media/je$d;

    invoke-direct {v1}, Lcom/inmobi/media/je$d;-><init>()V

    .line 139
    iget-object v2, p0, Lcom/inmobi/media/je;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-wide v2, p0, Lcom/inmobi/media/je;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/inmobi/media/je;->h:J

    .line 142
    :cond_1
    iput p3, v1, Lcom/inmobi/media/je$d;->a:I

    .line 143
    iget-wide v2, p0, Lcom/inmobi/media/je;->h:J

    .line 144
    iput-wide v2, v1, Lcom/inmobi/media/je$d;->b:J

    .line 145
    iput-object p1, v1, Lcom/inmobi/media/je$d;->c:Landroid/view/View;

    .line 146
    iput-object p2, v1, Lcom/inmobi/media/je$d;->d:Ljava/lang/Object;

    .line 147
    iget p1, p0, Lcom/inmobi/media/je;->f:I

    int-to-long p1, p1

    rem-long v4, v2, p1

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-nez p3, :cond_5

    sub-long/2addr v2, p1

    .line 148
    iget-object p1, p0, Lcom/inmobi/media/je;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/je$d;

    .line 149
    iget-wide v4, p2, Lcom/inmobi/media/je$d;->b:J

    cmp-long p2, v4, v2

    if-gez p2, :cond_2

    .line 150
    iget-object p2, p0, Lcom/inmobi/media/je;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/je;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 154
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/inmobi/media/je;->a(Landroid/view/View;)V

    goto :goto_2

    .line 156
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/je;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 157
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/je;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    .line 158
    invoke-virtual {p0}, Lcom/inmobi/media/je;->f()V

    :cond_6
    return-void
.end method

.method public final a(Lcom/inmobi/media/je$c;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/inmobi/media/je;->j:Lcom/inmobi/media/je$c;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/je;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VisibilityTracker"

    const-string v2, "destroy"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/je;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/je;->j:Lcom/inmobi/media/je$c;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/je;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/je;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VisibilityTracker"

    const-string v2, "pause"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/je;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/je$b;

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/je$b;->run()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/je;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/je;->l:Z

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/je;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/je;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VisibilityTracker"

    const-string v2, "resume"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/je;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/je;->g()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/je;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VisibilityTracker"

    const-string v2, "schedule visibility check"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/je;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/je;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/je;->l:Z

    .line 6
    sget-object v0, Lcom/inmobi/media/je;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/inmobi/media/je$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/je$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/je;)V

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/je;->c()I

    move-result v2

    int-to-long v2, v2

    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_1
    return-void
.end method
