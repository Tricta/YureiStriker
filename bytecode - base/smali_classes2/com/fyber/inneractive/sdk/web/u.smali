.class public final Lcom/fyber/inneractive/sdk/web/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/ignite/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/web/u$d;,
        Lcom/fyber/inneractive/sdk/web/u$e;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Lcom/fyber/inneractive/sdk/web/u$a;

.field public final a:Landroid/webkit/WebView;

.field public final b:Lcom/fyber/inneractive/sdk/ignite/c;

.field public final c:Ljava/lang/String;

.field public d:Lcom/fyber/inneractive/sdk/ignite/l;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/fyber/inneractive/sdk/ignite/i;

.field public i:Lcom/fyber/inneractive/sdk/web/u$d;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public final m:Lcom/fyber/inneractive/sdk/config/global/s;

.field public n:J

.field public o:J

.field public p:Lcom/fyber/inneractive/sdk/web/v;

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "invalid_task_id"

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/u;->l:Z

    const-wide/16 v1, 0xa

    .line 12
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/web/u;->n:J

    .line 27
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/u;->r:Z

    .line 31
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/u;->s:Z

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/u;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/u;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/u;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/u;->w:Z

    .line 53
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/u;->x:Z

    .line 54
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/u;->y:Z

    .line 55
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/u;->z:Z

    .line 56
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/u;->A:Z

    .line 58
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/u;->C:Z

    .line 59
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/u;->D:Z

    .line 85
    new-instance v0, Lcom/fyber/inneractive/sdk/web/u$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/web/u$a;-><init>(Lcom/fyber/inneractive/sdk/web/u;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->E:Lcom/fyber/inneractive/sdk/web/u$a;

    .line 86
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/z;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->c:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/z;->b:Lcom/fyber/inneractive/sdk/ignite/l;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 88
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/z;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->e:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/z;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->m:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 90
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/z;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->f:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/z;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->g:Ljava/lang/String;

    .line 92
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/z;->g:Lcom/fyber/inneractive/sdk/ignite/i;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/u;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 93
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Lcom/fyber/inneractive/sdk/ignite/c;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 94
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/o;)V

    .line 95
    new-instance p1, Landroid/webkit/WebView;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->b()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/u;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/u;->z:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/u;->A:Z

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 15
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ignite/c;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    if-eqz v0, :cond_0

    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/ignite/c;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    .line 19
    :cond_0
    const-string p1, "onInstallationSuccess();"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/u;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;ID)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "onInstallationProgress();"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/u;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "onDownloadProgress(%f);"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/u;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/u;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 20
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/u;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/u;->z:Z

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 27
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/ignite/c;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    if-eqz v2, :cond_1

    .line 28
    sget-object v3, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 29
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/ignite/c;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/u;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "App already installed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    const-string p1, "onInstallationSuccess();"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/u;->d(Ljava/lang/String;)V

    .line 36
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/u;->A:Z

    return-void

    :cond_2
    const-string p1, "onInstallationFailed();"

    if-eqz p2, :cond_3

    .line 43
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/h;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/h;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ignite/c;->m()Z

    move-result v2

    if-nez v2, :cond_8

    .line 44
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/u;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_5

    .line 46
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    new-instance v0, Lcom/fyber/inneractive/sdk/web/u$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/fyber/inneractive/sdk/web/u$c;-><init>(Lcom/fyber/inneractive/sdk/web/u;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;)V

    goto :goto_1

    .line 47
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 48
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/ignite/c;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    if-eqz v3, :cond_6

    .line 49
    sget-object v4, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 50
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/ignite/c;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    .line 52
    :cond_6
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/u;->d(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 54
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v2, :cond_7

    .line 55
    invoke-virtual {v2}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    if-eqz p1, :cond_7

    .line 57
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    .line 58
    :cond_7
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/h;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 59
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 60
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/ignite/c;->i:Z

    if-nez v3, :cond_a

    .line 61
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/u;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    if-eqz v3, :cond_a

    .line 62
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/ignite/c;->i:Z

    .line 63
    sget-object v0, Lcom/fyber/inneractive/sdk/network/q;->IGNITE_FLOW_FAILED_TO_START:Lcom/fyber/inneractive/sdk/network/q;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    move-result-object p1

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/p$a;

    .line 64
    invoke-virtual {v3, v0, v1, p1, v1}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/q;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/l;)V

    goto :goto_0

    .line 65
    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/h;->DOWNLOAD_IS_CANCELLED:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 66
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 67
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/ignite/c;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    if-eqz v2, :cond_9

    .line 68
    sget-object v3, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 69
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ignite/c;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    .line 71
    :cond_9
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/u;->d(Ljava/lang/String;)V

    .line 72
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/u;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz p1, :cond_b

    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/q;->IGNITE_FLOW_FAILED_TO_INSTALL_APP:Lcom/fyber/inneractive/sdk/network/q;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/p$a;

    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/q;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/l;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/u;->z:Z

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 4
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ignite/c;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/ignite/c;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    .line 8
    :cond_0
    const-string p1, "onInstallStart();"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/u;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/h;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/h;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/u;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    new-instance v0, Lcom/fyber/inneractive/sdk/web/w;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/web/w;-><init>(Lcom/fyber/inneractive/sdk/web/u;)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 20
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    if-eqz p1, :cond_3

    .line 23
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/h;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 26
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Z

    if-nez v1, :cond_4

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/u;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Z

    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/network/q;->IGNITE_FLOW_FAILED_TO_START:Lcom/fyber/inneractive/sdk/network/q;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/p$a;

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2, p1, v2}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/q;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/l;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/web/u$b;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/web/u$b;-><init>(Lcom/fyber/inneractive/sdk/web/u;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/u;->k:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->a:Landroid/webkit/WebView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/u;->E:Lcom/fyber/inneractive/sdk/web/u$a;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 11
    new-instance v3, Lcom/fyber/inneractive/sdk/util/e0;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/util/e0;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->a:Landroid/webkit/WebView;

    new-instance v3, Lcom/fyber/inneractive/sdk/web/u$e;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/web/u$e;-><init>(Lcom/fyber/inneractive/sdk/web/u;)V

    const-string v4, "nativeInterface"

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/u;->m:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz p1, :cond_2

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/p;

    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/p;

    .line 18
    const-string v3, "load_timeout"

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v4}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    const/16 v3, 0x1e

    if-ge p1, v3, :cond_1

    const/4 v3, 0x2

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, p1

    :cond_1
    :goto_0
    int-to-long v3, v4

    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/web/u;->n:J

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "InternalStoreWebpageController: Starting load timeout with %d"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/web/u;->o:J

    .line 25
    new-instance p1, Lcom/fyber/inneractive/sdk/web/v;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/v;-><init>(Lcom/fyber/inneractive/sdk/web/u;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/u;->p:Lcom/fyber/inneractive/sdk/web/v;

    .line 26
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 27
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/web/u;->n:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
