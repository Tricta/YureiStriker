.class public abstract Lcom/mbridge/msdk/foundation/same/e/a;
.super Ljava/lang/Object;
.source "CommonTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/e/a$a;,
        Lcom/mbridge/msdk/foundation/same/e/a$b;
    }
.end annotation


# static fields
.field public static id:J


# instance fields
.field public mListener:Lcom/mbridge/msdk/foundation/same/e/a$a;

.field public mState:Lcom/mbridge/msdk/foundation/same/e/a$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->a:Lcom/mbridge/msdk/foundation/same/e/a$b;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/a;->mState:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 10
    sget-wide v0, Lcom/mbridge/msdk/foundation/same/e/a;->id:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/mbridge/msdk/foundation/same/e/a;->id:J

    return-void
.end method

.method private setState(Lcom/mbridge/msdk/foundation/same/e/a$b;)V
    .locals 1

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/e/a;->mState:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/a;->mListener:Lcom/mbridge/msdk/foundation/same/e/a$a;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/e/a$a;->a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/a;->mState:Lcom/mbridge/msdk/foundation/same/e/a$b;

    sget-object v1, Lcom/mbridge/msdk/foundation/same/e/a$b;->d:Lcom/mbridge/msdk/foundation/same/e/a$b;

    if-eq v0, v1, :cond_0

    .line 15
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->d:Lcom/mbridge/msdk/foundation/same/e/a$b;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/e/a;->setState(Lcom/mbridge/msdk/foundation/same/e/a$b;)V

    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/e/a;->cancelTask()V

    :cond_0
    return-void
.end method

.method public abstract cancelTask()V
.end method

.method public final getId()J
    .locals 2

    .line 23
    sget-wide v0, Lcom/mbridge/msdk/foundation/same/e/a;->id:J

    return-wide v0
.end method

.method public getState()Lcom/mbridge/msdk/foundation/same/e/a$b;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/a;->mState:Lcom/mbridge/msdk/foundation/same/e/a$b;

    return-object v0
.end method

.method public abstract pauseTask(Z)V
.end method

.method public final run()V
    .locals 2

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/a;->mState:Lcom/mbridge/msdk/foundation/same/e/a$b;

    sget-object v1, Lcom/mbridge/msdk/foundation/same/e/a$b;->a:Lcom/mbridge/msdk/foundation/same/e/a$b;

    if-ne v0, v1, :cond_0

    .line 42
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->b:Lcom/mbridge/msdk/foundation/same/e/a$b;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/e/a;->setState(Lcom/mbridge/msdk/foundation/same/e/a$b;)V

    .line 43
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/e/a;->runTask()V

    .line 44
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->e:Lcom/mbridge/msdk/foundation/same/e/a$b;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/e/a;->setState(Lcom/mbridge/msdk/foundation/same/e/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract runTask()V
.end method

.method public setOnStateChangeListener(Lcom/mbridge/msdk/foundation/same/e/a$a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/e/a;->mListener:Lcom/mbridge/msdk/foundation/same/e/a$a;

    return-void
.end method

.method public final setPause(Z)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/a;->mState:Lcom/mbridge/msdk/foundation/same/e/a$b;

    sget-object v1, Lcom/mbridge/msdk/foundation/same/e/a$b;->c:Lcom/mbridge/msdk/foundation/same/e/a$b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/a;->mState:Lcom/mbridge/msdk/foundation/same/e/a$b;

    sget-object v1, Lcom/mbridge/msdk/foundation/same/e/a$b;->d:Lcom/mbridge/msdk/foundation/same/e/a$b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/a;->mState:Lcom/mbridge/msdk/foundation/same/e/a$b;

    sget-object v1, Lcom/mbridge/msdk/foundation/same/e/a$b;->e:Lcom/mbridge/msdk/foundation/same/e/a$b;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 64
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->c:Lcom/mbridge/msdk/foundation/same/e/a$b;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/e/a;->setState(Lcom/mbridge/msdk/foundation/same/e/a$b;)V

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->b:Lcom/mbridge/msdk/foundation/same/e/a$b;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/e/a;->setState(Lcom/mbridge/msdk/foundation/same/e/a$b;)V

    .line 68
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/e/a;->pauseTask(Z)V

    :cond_2
    :goto_1
    return-void
.end method
