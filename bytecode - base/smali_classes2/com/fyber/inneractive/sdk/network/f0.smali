.class public abstract Lcom/fyber/inneractive/sdk/network/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Lcom/fyber/inneractive/sdk/network/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/network/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/network/g;

.field public d:Lcom/fyber/inneractive/sdk/network/c0$a;

.field public e:Lcom/fyber/inneractive/sdk/network/j;

.field public volatile f:Lcom/fyber/inneractive/sdk/network/r0;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/fyber/inneractive/sdk/config/global/s;

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/f0<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->a:Z

    .line 78
    sget-object v1, Lcom/fyber/inneractive/sdk/network/r0;->INITIAL:Lcom/fyber/inneractive/sdk/network/r0;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->f:Lcom/fyber/inneractive/sdk/network/r0;

    const-wide/16 v1, 0x0

    .line 86
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->i:J

    .line 87
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->j:J

    .line 90
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->k:I

    .line 92
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->l:Z

    .line 93
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->m:Z

    .line 95
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->n:Ljava/lang/Object;

    .line 96
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->o:Z

    .line 112
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/f0;->b:Lcom/fyber/inneractive/sdk/network/w;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->b:Lcom/fyber/inneractive/sdk/network/w;

    .line 113
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/f0;->c:Lcom/fyber/inneractive/sdk/network/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->c:Lcom/fyber/inneractive/sdk/network/g;

    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->g:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/f0;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 116
    iget v0, p1, Lcom/fyber/inneractive/sdk/network/f0;->k:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->k:I

    .line 117
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/network/f0;->i:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->i:J

    .line 119
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/network/f0;->j:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->j:J

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/w<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/network/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/w<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/network/g;",
            "Lcom/fyber/inneractive/sdk/config/global/s;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->a:Z

    .line 25
    sget-object v1, Lcom/fyber/inneractive/sdk/network/r0;->INITIAL:Lcom/fyber/inneractive/sdk/network/r0;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->f:Lcom/fyber/inneractive/sdk/network/r0;

    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->i:J

    .line 34
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->j:J

    .line 37
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->k:I

    .line 39
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->l:Z

    .line 40
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->m:Z

    .line 42
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->n:Ljava/lang/Object;

    .line 43
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->o:Z

    .line 51
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->b:Lcom/fyber/inneractive/sdk/network/w;

    .line 52
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/f0;->c:Lcom/fyber/inneractive/sdk/network/g;

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->g:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/f0;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "failed start network request"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v2, "sdkInitNetworkRequest"

    .line 2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/f0;->d:Lcom/fyber/inneractive/sdk/network/c0$a;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/network/c0$a;->a(Ljava/lang/String;)V

    :cond_0
    move v2, v1

    .line 4
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/z0;

    .line 5
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/util/z0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v5, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x19

    if-ge v2, v4, :cond_1

    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "UserAgentProvider | waiting on user agent"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/fyber/inneractive/sdk/network/x0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0x64

    .line 9
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/fyber/inneractive/sdk/network/x0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_2
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/z0;

    .line 11
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/util/z0;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/f0;->c:Lcom/fyber/inneractive/sdk/network/g;

    invoke-interface {v3, p0, v2, p1}, Lcom/fyber/inneractive/sdk/network/g;->a(Lcom/fyber/inneractive/sdk/network/c0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->e:Lcom/fyber/inneractive/sdk/network/j;

    .line 14
    const-string p1, "sdkGotServerResponse"

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/f0;->d:Lcom/fyber/inneractive/sdk/network/c0$a;

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v2, p1}, Lcom/fyber/inneractive/sdk/network/c0$a;->a(Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->e:Lcom/fyber/inneractive/sdk/network/j;
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/fyber/inneractive/sdk/network/x0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26
    throw p1

    :catch_2
    move-exception p1

    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "failed read network response"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 28
    throw p1

    :catch_3
    move-exception p1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    throw p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/network/n;Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/dv/g;)Lcom/fyber/inneractive/sdk/response/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Could not find parser for ad type "

    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 45
    sget-object v2, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

    .line 46
    :cond_0
    sget-object v3, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    .line 47
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/factories/b$b;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 50
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/factories/b$b;->b()Lcom/fyber/inneractive/sdk/response/b;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v5, 0x1

    if-nez v2, :cond_3

    .line 51
    const-string p2, "Received ad type %s does not have an appropriate parser!"

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;

    .line 53
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 54
    const-string p2, "Inneractive_error"

    const-string p3, "Critical error raised while fetching an ad - please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_2
    new-instance p2, Lcom/fyber/inneractive/sdk/network/a0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/a0;-><init>(Ljava/lang/String;)V

    throw p2

    .line 60
    :cond_3
    const-string v0, "Received ad type %s - Got parser! %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    aput-object v2, v3, v5

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 61
    iput-object p3, v2, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    .line 62
    :cond_4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/response/b;->a()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    iput-object p1, v2, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p2, :cond_5

    .line 65
    new-instance p1, Lcom/fyber/inneractive/sdk/response/k;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/response/k;-><init>(Lcom/fyber/inneractive/sdk/network/n;)V

    .line 66
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    .line 67
    :cond_5
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/f0;->t()I

    move-result p2

    int-to-long p2, p2

    .line 69
    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/response/e;->I:J

    if-eqz p4, :cond_6

    .line 70
    iput-object p4, p1, Lcom/fyber/inneractive/sdk/response/e;->s:Lcom/fyber/inneractive/sdk/dv/g;

    .line 71
    :cond_6
    const-string p2, "sdkParsedResponse"

    .line 72
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/f0;->d:Lcom/fyber/inneractive/sdk/network/c0$a;

    if-eqz p3, :cond_7

    .line 73
    invoke-interface {p3, p2}, Lcom/fyber/inneractive/sdk/network/c0$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object p1

    :catch_0
    move-exception p1

    .line 74
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "failed parse ad network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 75
    new-instance p2, Lcom/fyber/inneractive/sdk/network/a0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/a0;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a()V
    .locals 1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->e:Lcom/fyber/inneractive/sdk/network/j;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/j;->a()V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->c:Lcom/fyber/inneractive/sdk/network/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/network/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(J)V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->l:Z

    if-eqz v1, :cond_0

    .line 79
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->k:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/network/f0;->j:J

    sub-long/2addr p1, v3

    add-long/2addr p1, v1

    long-to-int p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->k:I

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->l:Z

    .line 82
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/b0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/b0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/r0;)V
    .locals 1

    .line 38
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->f:Lcom/fyber/inneractive/sdk/network/r0;

    .line 39
    sget-object v0, Lcom/fyber/inneractive/sdk/network/r0;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/r0;

    if-ne p1, v0, :cond_0

    .line 41
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->d:Lcom/fyber/inneractive/sdk/network/c0$a;

    if-eqz p1, :cond_0

    .line 42
    const-string v0, "sdkRequestEndedButWillBeRetried"

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/network/c0$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Exception;",
            "Z)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 35
    sget-object v0, Lcom/fyber/inneractive/sdk/network/r0;->RESOLVED:Lcom/fyber/inneractive/sdk/network/r0;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/network/f0;->a(Lcom/fyber/inneractive/sdk/network/r0;)V

    .line 36
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 37
    new-instance v1, Lcom/fyber/inneractive/sdk/network/f0$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/f0$a;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Ljava/lang/Object;Ljava/lang/Exception;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->l:Z

    .line 4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->j:J

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->l:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/f0;->a(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/f0;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/f0;->c(J)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c(J)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->m:Z

    if-eqz v1, :cond_0

    .line 10
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->k:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/network/f0;->i:J

    sub-long/2addr p1, v3

    add-long/2addr p1, v1

    long-to-int p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->k:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->m:Z

    .line 13
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 1

    instance-of v0, p0, Lcom/fyber/inneractive/sdk/network/q0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()Lcom/fyber/inneractive/sdk/network/u0;
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    .line 2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 3
    const-string v2, "connect_timeout"

    const/16 v3, 0x1388

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4, v2}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    move-result v1

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 6
    const-string v2, "read_timeout"

    invoke-virtual {v0, v3, v4, v2}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lcom/fyber/inneractive/sdk/network/u0;

    invoke-direct {v2, v1, v0}, Lcom/fyber/inneractive/sdk/network/u0;-><init>(II)V

    return-object v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/fyber/inneractive/sdk/network/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->f:Lcom/fyber/inneractive/sdk/network/r0;

    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->o:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 3
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/k;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 4
    const-string v1, "should_manage_request_watchdog"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->a:Z

    return v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    const/16 v1, 0x1f4

    if-eqz v0, :cond_0

    .line 2
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/k;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 3
    const-string v2, "watchdog_buffer_time_ms"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 3
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/k;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 4
    const-string v2, "should_add_request_watchdog"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    const-string v2, "should_report_request_watchdog"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public o()Lcom/fyber/inneractive/sdk/network/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/network/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Lcom/fyber/inneractive/sdk/config/global/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    return-object v0
.end method

.method public r()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->k:I

    return v0
.end method

.method public u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->k:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
