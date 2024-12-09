.class public final Lcom/digitalturbine/ignite/authenticator/decorator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalturbine/ignite/authenticator/decorator/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lcom/digitalturbine/ignite/authenticator/entities/a;

.field public j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/lang/Object;

.field public final m:Lcom/digitalturbine/ignite/authenticator/callbacks/a;

.field public n:Lcom/digitalturbine/ignite/authenticator/decorator/a;

.field public o:Lcom/digitalturbine/ignite/authenticator/decorator/a;

.field public p:Ljava/lang/String;

.field public final q:Lcom/digitalturbine/ignite/authenticator/decorator/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Z

    .line 7
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b:Z

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->c:J

    .line 12
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->d:Z

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->k:Landroid/os/Bundle;

    .line 21
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->p:Ljava/lang/String;

    .line 27
    new-instance v1, Lcom/digitalturbine/ignite/authenticator/decorator/b$a;

    invoke-direct {v1, p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b$a;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/b;)V

    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->q:Lcom/digitalturbine/ignite/authenticator/decorator/b$a;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->e:Landroid/content/Context;

    .line 46
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/callbacks/a;

    invoke-direct {p1, p0}, Lcom/digitalturbine/ignite/authenticator/callbacks/a;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;)V

    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->m:Lcom/digitalturbine/ignite/authenticator/callbacks/a;

    .line 47
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->h:Ljava/lang/String;

    .line 48
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/entities/a;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/digitalturbine/ignite/authenticator/entities/a;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->i:Lcom/digitalturbine/ignite/authenticator/entities/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->o:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/digitalturbine/ignite/authenticator/decorator/e;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->o:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "IgniteAuthenticationComponent"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const-string v2, "%s : onAuthenticationFailed : %s"

    invoke-static {v2, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b:Z

    .line 4
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->n:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/digitalturbine/ignite/authenticator/decorator/e;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->n:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IgniteAuthenticationComponent"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%s : onIgniteFailedToConnect : %s"

    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->o:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "IgniteAuthenticationComponent"

    aput-object v3, v1, v2

    const-string v4, "%s: onAuthenticationSuccess"

    invoke-static {v4, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b:Z

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->p:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->k:Landroid/os/Bundle;

    const-string v4, "clientToken"

    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Z

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, ""

    const/4 v5, 0x2

    if-nez v1, :cond_0

    .line 10
    :try_start_0
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v6, Ljava/lang/String;

    aget-object v1, v1, v0

    const/16 v7, 0x8

    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v7, "UTF-8"

    invoke-direct {v6, v1, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "JwtUtil"

    aput-object v7, v6, v2

    aput-object v1, v6, v0

    const-string v1, "%s : decodeJwtBody : %s"

    invoke-static {v1, v6}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v6, v4

    .line 14
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v6, "exp"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->c:J

    .line 18
    const-string v1, "dd/MM/yyyy HH:mm:ss"

    .line 19
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    :try_start_2
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    :catch_1
    :try_start_3
    const-string v1, "%s : Ignite session will exp in: %s"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v4, v6, v0

    invoke-static {v1, v6}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 28
    sget-object v4, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    invoke-static {v4, v1}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object v1, v4, v0

    .line 31
    const-string v0, "%s: resolveSessionExpiryTime : unable resolve session expiration : %s"

    invoke-static {v0, v4}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->n:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->e:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->e:Landroid/content/Context;

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->o:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 7
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->n:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 8
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->i:Lcom/digitalturbine/ignite/authenticator/entities/a;

    .line 2
    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/entities/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->g()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v3, "IgniteAuthenticationComponent"

    if-nez v0, :cond_0

    .line 2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v1, "%s : unable to authenticate - there is no ignite on the device"

    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->q:Lcom/digitalturbine/ignite/authenticator/decorator/b$a;

    .line 5
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/utils/concurency/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 10
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/logger/a;->b:Lcom/digitalturbine/ignite/authenticator/logger/a;

    iget-object v1, v1, Lcom/digitalturbine/ignite/authenticator/logger/a;->a:Lcom/digitalturbine/ignite/authenticator/logger/ILogger;

    if-eqz v1, :cond_4

    .line 11
    const-string v2, "%s : already authenticated"

    invoke-interface {v1, v2, v0}, Lcom/digitalturbine/ignite/authenticator/logger/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->n()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->i:Lcom/digitalturbine/ignite/authenticator/entities/a;

    .line 2
    iget-boolean v0, v0, Lcom/digitalturbine/ignite/authenticator/entities/a;->b:Z

    return v0
.end method

.method public final l()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Z

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b:Z

    .line 9
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->k:Landroid/os/Bundle;

    const-string v2, "sdkFlowTypeKey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->k:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->m:Lcom/digitalturbine/ignite/authenticator/callbacks/a;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->authenticate(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b:Z

    .line 13
    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_AUTHENTICATION_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    invoke-static {v3, v1}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "IgniteAuthenticationComponent"

    aput-object v4, v3, v2

    aput-object v1, v3, v0

    .line 16
    const-string v0, "%s: startAuthenticationProcess: unable to start authentication : %s"

    invoke-static {v0, v3}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IgniteAuthenticationComponent"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%s: onCredentialsRequestFailed: %s"

    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->f:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->n()V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IgniteAuthenticationComponent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s : onIgniteConnected"

    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub;->asInterface(Landroid/os/IBinder;)Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    move-result-object v1

    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 3
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->d:Z

    .line 4
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/decorator/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/decorator/d;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/b;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 5
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/decorator/c;

    invoke-direct {p1, p0, v0}, Lcom/digitalturbine/ignite/authenticator/decorator/c;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/b;Lcom/digitalturbine/ignite/authenticator/decorator/d;)V

    .line 6
    sget-object p2, Lcom/digitalturbine/ignite/authenticator/utils/concurency/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->d:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->c:J

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Ignite"

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " disconnected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b(Ljava/lang/String;)V

    return-void
.end method
