.class public final Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->schedule(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;JLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$b;->c:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    iput-wide p2, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$b;->a:J

    iput-object p4, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-wide v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Sleep delay exception: %s"

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$b;->c:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->submit(Ljava/lang/Runnable;)V

    return-void
.end method
