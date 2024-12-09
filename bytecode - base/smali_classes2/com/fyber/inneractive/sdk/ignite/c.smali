.class public final Lcom/fyber/inneractive/sdk/ignite/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalturbine/ignite/authenticator/listeners/api/a;
.implements Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/ignite/c$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

.field public final c:Landroid/os/Bundle;

.field public d:Lcom/fyber/inneractive/sdk/ignite/g;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Lcom/fyber/inneractive/sdk/ignite/d;

.field public n:Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;

.field public o:Lcom/fyber/inneractive/sdk/config/global/s;

.field public p:Lcom/fyber/inneractive/sdk/ignite/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->c:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->g:Z

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Z

    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->j:Z

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/c;->n()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/ignite/c;Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->hasClientId()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->hasClientSecret()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/Exception;)Z
    .locals 1

    .line 29
    instance-of v0, p0, Lcom/fyber/inneractive/sdk/network/t0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fyber/inneractive/sdk/network/t0;

    .line 30
    iget p0, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:I

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;)V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IgniteAdapter : reconnectIgnite : with callback : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->n:Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;

    .line 48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->authenticate()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 11

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->o:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "IgniteAdapter"

    aput-object v3, v0, v2

    const-string v4, "%s : Ignite installed will init IgniteManager"

    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/i;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "%s : initializing ignite features"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const-string v0, "odt"

    invoke-virtual {p1, v2, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->e:Z

    .line 11
    const-string v0, "flow"

    invoke-virtual {p1, v2, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->f:Z

    .line 13
    const-string v0, "updates"

    invoke-virtual {p1, v2, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->g:Z

    .line 15
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ignite/c;->a:Landroid/content/Context;

    if-eqz v4, :cond_2

    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/ignite/c;->e:Z

    if-nez v7, :cond_0

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->f:Z

    if-eqz p1, :cond_2

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-nez p1, :cond_1

    .line 17
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/ignite/c;->j:Z

    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/ignite/k;

    new-instance v5, Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>()V

    new-instance v6, Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;-><init>()V

    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/ignite/c;->f:Z

    iget-boolean v9, p0, Lcom/fyber/inneractive/sdk/ignite/c;->g:Z

    move-object v3, p1

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Lcom/fyber/inneractive/sdk/ignite/k;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/ignite/j;Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;ZZZLcom/fyber/inneractive/sdk/ignite/c;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 22
    invoke-virtual {p1}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->authenticate()V

    .line 23
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/n;

    .line 24
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/n;->a:Lcom/fyber/inneractive/sdk/config/m;

    .line 25
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const/16 v0, 0xf

    .line 26
    const-string v2, "igniteInstallTimeOutInSeconds"

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    move-result p1

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->k:J

    :cond_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ignite/h;Ljava/lang/String;)V
    .locals 9

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 31
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Z

    .line 33
    new-instance v2, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->IGNITE_FLOW_FAILED_TO_START:Lcom/fyber/inneractive/sdk/network/q;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 34
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string v5, "error_code"

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 36
    :try_start_0
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v6

    aput-object p1, v8, v1

    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    const-string p1, "message"

    .line 41
    :try_start_1
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 43
    :catch_1
    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object p2, v5, v1

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_0
    :goto_1
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ignite/o;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/c$c;)V
    .locals 6

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Starting install timeout with %d"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/d;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ignite/d;-><init>(Lcom/fyber/inneractive/sdk/ignite/c;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    .line 53
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 54
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/ignite/c;->k:J

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 58
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    if-eqz v0, :cond_1

    .line 61
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    const-string v3, "packageName"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->c:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ignite/c;->d:Lcom/fyber/inneractive/sdk/ignite/g;

    new-instance v5, Lcom/fyber/inneractive/sdk/ignite/c$a;

    invoke-direct {v5, p0, p2}, Lcom/fyber/inneractive/sdk/ignite/c$a;-><init>(Lcom/fyber/inneractive/sdk/ignite/c;Lcom/fyber/inneractive/sdk/ignite/c$c;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance p2, Lcom/fyber/inneractive/sdk/ignite/p;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/ignite/g;->a:Lcom/fyber/inneractive/sdk/ignite/o;

    invoke-direct {p2, v4, v5}, Lcom/fyber/inneractive/sdk/ignite/p;-><init>(Lcom/fyber/inneractive/sdk/ignite/o;Lcom/fyber/inneractive/sdk/ignite/c$a;)V

    .line 68
    invoke-interface {p1, v0, v1, v3, p2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->install(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 77
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Failed to install app"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 80
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/ignite/o;

    if-eqz p2, :cond_2

    .line 81
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 83
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 85
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/h;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/h;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    .line 86
    invoke-interface {p2, v1, v0, v1}, Lcom/fyber/inneractive/sdk/ignite/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_4
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 3
    invoke-virtual {v0}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/g;

    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/c$b;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/ignite/c$b;-><init>(Lcom/fyber/inneractive/sdk/ignite/c;)V

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/g;-><init>(Lcom/fyber/inneractive/sdk/ignite/c$b;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->d:Lcom/fyber/inneractive/sdk/ignite/g;

    return-void
.end method

.method public final onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->onCredentialsRequestFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onIgniteServiceAuthenticated(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->c:Landroid/os/Bundle;

    const-string v1, "clientToken"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "IgniteAdapter: onIgniteServiceAuthenticated"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->n:Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;->a()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->n:Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;

    :cond_0
    return-void
.end method

.method public final onIgniteServiceAuthenticationFailed(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/h;->FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/h;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "IgniteAdapter: onIgniteServiceAuthenticationFailed : error : %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->n:Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;->a(Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->n:Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;

    :cond_0
    return-void
.end method

.method public final onIgniteServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IgniteAdapter: onIgniteServiceConnected"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->l:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub;->asInterface(Landroid/os/IBinder;)Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->j:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->authenticate()V

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->j:Z

    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->newBuilder()Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest$a;

    move-result-object p2

    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 13
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$100(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 17
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$400(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 20
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1600(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->l:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 23
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1000(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 26
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ignite/c;->l:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 28
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30
    :catch_0
    :try_start_2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Failed to resolve ignite version"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v1, p1

    .line 31
    :goto_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 32
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1300(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->a:Landroid/content/Context;

    .line 34
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 36
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$700(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/a;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 40
    :catchall_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Failed to build ignite request"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_2

    .line 41
    new-instance p2, Lcom/fyber/inneractive/sdk/network/k0;

    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ignite/b;-><init>(Lcom/fyber/inneractive/sdk/ignite/c;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->o:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 42
    sget-object v2, Lcom/fyber/inneractive/sdk/network/x;->c:Lcom/fyber/inneractive/sdk/network/x;

    .line 43
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/x;->b()Lcom/fyber/inneractive/sdk/network/g;

    move-result-object v2

    invoke-direct {p2, v0, p1, v2, v1}, Lcom/fyber/inneractive/sdk/network/k0;-><init>(Lcom/fyber/inneractive/sdk/ignite/b;[BLcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 44
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 45
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final onIgniteServiceConnectionFailed(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "IgniteAdapter: onIgniteServiceConnectionFailed : error : %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/h;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/h;Ljava/lang/String;)V

    return-void
.end method

.method public final onOdtUnsupported()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IgniteAdapter"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s: onOdtUnsupported : unsupported ignite version"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    :cond_0
    return-void
.end method
