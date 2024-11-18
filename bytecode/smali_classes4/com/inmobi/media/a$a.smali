.class public final Lcom/inmobi/media/a$a;
.super Ljava/lang/Object;
.source "ANRWatchDog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/a;->f:Landroid/os/Handler;

    const/16 v1, 0x7e7

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/a;->f:Landroid/os/Handler;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    invoke-static {v0}, Lcom/inmobi/media/a;->a(Lcom/inmobi/media/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    .line 18
    iget-object v2, v2, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3$a;

    .line 19
    new-instance v3, Lcom/inmobi/media/ke;

    const-string v4, "stacktrace"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/inmobi/media/ke;-><init>([Ljava/lang/StackTraceElement;)V

    invoke-interface {v2, v3}, Lcom/inmobi/media/m3$a;->a(Lcom/inmobi/media/q5;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    .line 23
    iget-object v0, v0, Lcom/inmobi/media/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    .line 28
    iget-object v0, v0, Lcom/inmobi/media/a;->f:Landroid/os/Handler;

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
