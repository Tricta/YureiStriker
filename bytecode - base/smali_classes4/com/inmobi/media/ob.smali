.class public final Lcom/inmobi/media/ob;
.super Ljava/lang/Object;
.source "RequestHolder.kt"


# static fields
.field public static final a:Lcom/inmobi/media/ob;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/media/nb<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/ob;

    invoke-direct {v0}, Lcom/inmobi/media/ob;-><init>()V

    sput-object v0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ob;

    .line 1
    const-string v0, "ob"

    const-string v1, "RequestHolder::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "newSetFromMap(ConcurrentHashMap())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/ob;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/nb;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/nb<",
            "*>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/nb;->f:Lcom/inmobi/media/nb$c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/g4;

    .line 4
    sget-object v0, Lcom/inmobi/media/g4;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-normalExecutor>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/g4;

    .line 6
    sget-object v0, Lcom/inmobi/media/g4;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-highPriorityExecutor>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    :goto_0
    new-instance v1, Lcom/inmobi/media/pb;

    sget-object v2, Lcom/inmobi/media/ob$a;->a:Lcom/inmobi/media/ob$a;

    invoke-direct {v1, p1, v2}, Lcom/inmobi/media/pb;-><init>(Lcom/inmobi/media/nb;Lkotlin/jvm/functions/Function2;)V

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p2, p3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
