.class public abstract Lcom/fyber/inneractive/sdk/flow/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/k$a;
.implements Lcom/fyber/inneractive/sdk/interfaces/a$a;
.implements Lcom/fyber/inneractive/sdk/interfaces/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/flow/k$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/interfaces/a;

.field public b:Lcom/fyber/inneractive/sdk/flow/k$a;

.field public c:Lcom/fyber/inneractive/sdk/config/global/s;

.field public d:Lcom/fyber/inneractive/sdk/network/k;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->f:Z

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 12

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%sgot onAdLoaded!"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;

    if-eqz v0, :cond_a

    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 17
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/h;

    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    .line 19
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/u;

    .line 20
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    .line 21
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->j:Z

    if-nez v6, :cond_2

    .line 22
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/t;->f:Lcom/fyber/inneractive/sdk/flow/f0;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/f0;->supportsRefresh()Z

    move-result v5

    if-ne v5, v1, :cond_2

    .line 23
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/t;->f:Lcom/fyber/inneractive/sdk/flow/f0;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/f0;->canRefreshAd()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    .line 26
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 27
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/t;->i:Lcom/fyber/inneractive/sdk/flow/t$c;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, v5}, Lcom/fyber/inneractive/sdk/flow/t$c;->onAdRefreshed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/t;->f:Lcom/fyber/inneractive/sdk/flow/f0;

    instance-of v6, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz v6, :cond_5

    .line 32
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 33
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->onAdRefreshed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "%sad loaded successfully, but the selected unit controller has rejected the refresh!"

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/t;->i:Lcom/fyber/inneractive/sdk/flow/t$c;

    sget-object v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {v5, v0, v6}, Lcom/fyber/inneractive/sdk/flow/t$c;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    .line 46
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 47
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/flow/f0;

    .line 48
    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/flow/f0;->supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 49
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->f:Lcom/fyber/inneractive/sdk/flow/f0;

    .line 69
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz v5, :cond_4

    .line 70
    invoke-interface {v5, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 73
    :cond_4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    .line 74
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/t;->j:Z

    .line 75
    :cond_5
    :goto_0
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    .line 76
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;

    .line 77
    sget-object v5, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 78
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/metrics/g;->h()Ljava/lang/Long;

    .line 79
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/g;->b()Ljava/lang/Long;

    .line 81
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    .line 82
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v2, :cond_9

    .line 83
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_9

    .line 84
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v2, :cond_9

    .line 85
    new-instance v2, Lcom/fyber/inneractive/sdk/metrics/c;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 86
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;

    .line 87
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 88
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 89
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v11

    move-object v6, v2

    move-object v9, v0

    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/metrics/c;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V

    .line 90
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object v6

    .line 91
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/metrics/g;->j()Ljava/util/HashMap;

    move-result-object v7

    .line 93
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/metrics/g;->a()Z

    move-result v8

    if-nez v8, :cond_6

    .line 94
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "MetricCreativeReporter: Metric data not valid, data: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 95
    :cond_6
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/metrics/d;->a:Ljava/util/HashMap;

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Lcom/fyber/inneractive/sdk/metrics/b;

    invoke-direct {v0, v2, v6, v7}, Lcom/fyber/inneractive/sdk/metrics/b;-><init>(Lcom/fyber/inneractive/sdk/metrics/c;Lcom/fyber/inneractive/sdk/metrics/g;Ljava/util/Map;)V

    .line 98
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 50
    :cond_7
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    .line 54
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    const/4 v6, 0x2

    .line 55
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v5, v6, v1

    const-string v0, "%sCannot find appropriate unit controller for unit: %s"

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    .line 58
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;

    if-eqz v0, :cond_8

    .line 59
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/k;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v4

    :goto_1
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v5, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v6, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_SELECT_UNIT_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v7, Ljava/lang/Exception;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Cannot find appropriate unit controller for unit: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    .line 60
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {v2, p1, v1, v0}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 67
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    .line 68
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/t;->j:Z

    .line 99
    :cond_9
    :goto_2
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 101
    :cond_a
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 4

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%sgot onAdRequestFailed! with: %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 6
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 6

    .line 102
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string v4, "%sgot onFailedLoading! with: %s"

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/h;

    .line 104
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v2, :cond_0

    .line 105
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    .line 107
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->d()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    aput-object p1, v1, v0

    const-string v0, "%sgot handleFailedLoading! with: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;

    if-eqz v0, :cond_1

    .line 109
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u;

    invoke-virtual {v0, v2, p1, v4}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 111
    :cond_1
    invoke-virtual {p0, v2, v4}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->f:Z

    .line 113
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 114
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/a;->cancel()V

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;

    :cond_0
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/response/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/h;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
