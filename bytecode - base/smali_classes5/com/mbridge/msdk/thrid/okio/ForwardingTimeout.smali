.class public Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;
.super Lcom/mbridge/msdk/thrid/okio/Timeout;
.source "ForwardingTimeout.java"


# instance fields
.field private delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/Timeout;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/Timeout;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clearDeadline()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->clearDeadline()Lcom/mbridge/msdk/thrid/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->clearTimeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Timeout;->deadlineNanoTime(J)Lcom/mbridge/msdk/thrid/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final delegate()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final setDelegate(Lcom/mbridge/msdk/thrid/okio/Timeout;)Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;

    return-object p0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
