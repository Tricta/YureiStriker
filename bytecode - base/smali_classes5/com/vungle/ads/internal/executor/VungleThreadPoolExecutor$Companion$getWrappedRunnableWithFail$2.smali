.class public final Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$2;
.super Ljava/lang/Object;
.source "VungleThreadPoolExecutor.kt"

# interfaces
.implements Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;->getWrappedRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$2",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;",
        "compareTo",
        "",
        "other",
        "",
        "run",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $command:Ljava/lang/Runnable;

.field final synthetic $fail:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$2;->$command:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$2;->$fail:Ljava/lang/Runnable;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$2;->$command:Ljava/lang/Runnable;

    instance-of v1, v0, Lcom/vungle/ads/internal/task/PriorityRunnable;

    if-eqz v1, :cond_0

    .line 72
    check-cast v0, Lcom/vungle/ads/internal/task/PriorityRunnable;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/task/PriorityRunnable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 3

    .line 67
    sget-object v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->Companion:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;

    iget-object v1, p0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$2;->$command:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$2;->$fail:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;->access$wrapRunnableWithFail(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
