.class public final Lcom/inmobi/media/b0;
.super Ljava/lang/Object;
.source "AdQualityBeaconExecutor.kt"

# interfaces
.implements Lcom/inmobi/media/d0$a;


# instance fields
.field public a:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/e0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 1

    const-string v0, "adConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/b0;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/b0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/b0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/b0;->d:Ljava/util/HashMap;

    .line 9
    const-string p1, "AdQualityBeaconExecutor"

    const-string v0, "adding listener to dao"

    invoke-static {p1, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/inmobi/media/b0$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/b0$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/b0;)V

    invoke-static {p1}, Lcom/inmobi/media/ec;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/b0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    invoke-virtual {v0}, Lcom/inmobi/media/c0;->b()Lcom/inmobi/media/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "queueUpdateListener"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p0, v0, Lcom/inmobi/media/d0;->b:Lcom/inmobi/media/d0$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 29
    const-string v0, "item update callback received"

    const-string v1, "AdQualityBeaconExecutor"

    invoke-static {v1, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/b0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "resume executor"

    invoke-static {v1, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/b0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    new-instance v0, Lcom/inmobi/media/z;

    invoke-direct {v0, p0}, Lcom/inmobi/media/z;-><init>(Lcom/inmobi/media/b0;)V

    .line 34
    const-string v1, "execute"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v1, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    new-instance v2, Lcom/inmobi/media/b;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/c0;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/b0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AdQualityBeaconExecutor"

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "executor already started. ignore."

    invoke-static {v1, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/b0;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    const-string v0, "kill switch encountered. skip"

    invoke-static {v1, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    const-string v0, "beacon executor starting"

    invoke-static {v1, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/inmobi/media/z;

    invoke-direct {v0, p0}, Lcom/inmobi/media/z;-><init>(Lcom/inmobi/media/b0;)V

    .line 11
    const-string v1, "execute"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    new-instance v2, Lcom/inmobi/media/b;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/c0;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
