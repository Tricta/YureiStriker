.class public final Lcom/adjust/sdk/scheduler/TimerOnce$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/scheduler/TimerOnce;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/TimerOnce;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce$a;->a:Lcom/adjust/sdk/scheduler/TimerOnce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce$a;->a:Lcom/adjust/sdk/scheduler/TimerOnce;

    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->access$100(Lcom/adjust/sdk/scheduler/TimerOnce;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/TimerOnce$a;->a:Lcom/adjust/sdk/scheduler/TimerOnce;

    invoke-static {v1}, Lcom/adjust/sdk/scheduler/TimerOnce;->access$000(Lcom/adjust/sdk/scheduler/TimerOnce;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%s fired"

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce$a;->a:Lcom/adjust/sdk/scheduler/TimerOnce;

    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->access$200(Lcom/adjust/sdk/scheduler/TimerOnce;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce$a;->a:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adjust/sdk/scheduler/TimerOnce;->access$302(Lcom/adjust/sdk/scheduler/TimerOnce;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
