.class public Lcom/mbridge/msdk/foundation/same/net/d;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/net/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "d"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/d$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/d$1;-><init>(Lcom/mbridge/msdk/foundation/same/net/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/d$2;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/d$2;-><init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/i;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;JJ)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 43
    new-instance v8, Lcom/mbridge/msdk/foundation/same/net/d$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/net/d$3;-><init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/i;JJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;",
            "Lcom/mbridge/msdk/foundation/same/net/b/a;",
            ")V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postError error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/mbridge/msdk/foundation/same/net/b/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/d$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/d$a;-><init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "*>;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 100
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/d$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/d$a;-><init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 64
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/d$4;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/d$4;-><init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 76
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/d$5;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/d$5;-><init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 88
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/d$6;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/d$6;-><init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 107
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/d$7;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/d$7;-><init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
