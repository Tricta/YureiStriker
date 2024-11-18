.class public final Lcom/apm/insight/Npth;
.super Ljava/lang/Object;


# static fields
.field private static sInit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAttachLongUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/apm/insight/i;->b()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/a;->b(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    :cond_0
    return-void
.end method

.method public static addAttachUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/apm/insight/i;->b()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/a;->a(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    :cond_0
    return-void
.end method

.method public static addTags(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/i;->b()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apm/insight/a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static checkInnerNpth(Z)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/runtime/o;->c(Z)V

    return-void
.end method

.method public static dumpHprof(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static enableALogCollector(Ljava/lang/String;Lcom/apm/insight/a/b;Lcom/apm/insight/a/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/apm/insight/runtime/o;->a(Ljava/lang/String;Lcom/apm/insight/a/b;Lcom/apm/insight/a/c;)V

    return-void
.end method

.method public static enableAnrInfo(Z)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/runtime/o;->b(Z)V

    return-void
.end method

.method public static enableLoopMonitor(Z)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/runtime/o;->a(Z)V

    return-void
.end method

.method public static enableNativeDump(Z)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/runtime/o;->d(Z)V

    return-void
.end method

.method public static enableThreadsBoost()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/apm/insight/i;->a(I)V

    return-void
.end method

.method public static getConfigManager()Lcom/apm/insight/runtime/ConfigManager;
    .locals 1

    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    return-object v0
.end method

.method public static hasCrash()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/runtime/o;->k()Z

    move-result v0

    return v0
.end method

.method public static hasCrashWhenJavaCrash()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/runtime/o;->l()Z

    move-result v0

    return v0
.end method

.method public static hasCrashWhenNativeCrash()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/runtime/o;->m()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized init(Landroid/app/Application;Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZJ)V
    .locals 10

    const-class v1, Lcom/apm/insight/Npth;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/apm/insight/Npth;->sInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/apm/insight/Npth;->sInit:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v8, p7

    invoke-static/range {v2 .. v9}, Lcom/apm/insight/runtime/o;->a(Landroid/app/Application;Landroid/content/Context;ZZZZJ)V

    invoke-static {p0, p1, p2}, Lcom/apm/insight/i;->a(Landroid/app/Application;Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V

    invoke-static {}, Lcom/apm/insight/i;->a()Lcom/apm/insight/runtime/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/d;->a()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "update_version_code"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/apm/insight/l/r;->a(Ljava/lang/Object;I)I

    move-result v2

    const-string v3, "aid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x115c

    invoke-static {v3, v4}, Lcom/apm/insight/l/r;->a(Ljava/lang/Object;I)I

    move-result v3

    const-string v4, "app_version"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    int-to-long v5, v2

    move-object v2, p1

    invoke-static {p1, v3, v5, v6, v4}, Lcom/apm/insight/MonitorCrash;->init(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/apm/insight/MonitorCrash;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v2

    invoke-static {}, Lcom/apm/insight/i;->a()Lcom/apm/insight/runtime/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apm/insight/runtime/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v2

    const-string v3, "channel"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/apm/insight/MonitorCrash$Config;->setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V
    .locals 3

    const-class v0, Lcom/apm/insight/Npth;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1, v1, v2, v2}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZ)V
    .locals 7

    const-class v0, Lcom/apm/insight/Npth;

    monitor-enter v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p2

    move v5, p3

    move v6, p4

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZ)V
    .locals 9

    const-class v0, Lcom/apm/insight/Npth;

    monitor-enter v0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    :try_start_0
    invoke-static/range {v1 .. v8}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZJ)V
    .locals 12

    move-object v0, p0

    const-class v1, Lcom/apm/insight/Npth;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/apm/insight/i;->h()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/apm/insight/i;->h()Landroid/app/Application;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v4, v0

    move-object v3, v2

    goto :goto_1

    :cond_1
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The Application passed in when init has not been attached, please pass a attachBaseContext as param and call Npth.setApplication(Application) before init."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v5, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    invoke-static/range {v3 .. v11}, Lcom/apm/insight/Npth;->init(Landroid/app/Application;Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can not get the Application instance since a baseContext was passed in when init, please call Npth.setApplication(Application) before init."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can not get the Application instance since a baseContext was passed in when init, please call Npth.setApplication(Application) before init."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized initMiniApp(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V
    .locals 8

    const-class v0, Lcom/apm/insight/Npth;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/apm/insight/i;->a(Z)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initMiniApp(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ILjava/lang/String;)V
    .locals 8

    const-class v0, Lcom/apm/insight/Npth;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/apm/insight/i;->a(Z)V

    invoke-static {p2, p3}, Lcom/apm/insight/i;->b(ILjava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isANREnable()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/runtime/o;->c()Z

    move-result v0

    return v0
.end method

.method public static isInit()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/Npth;->sInit:Z

    return v0
.end method

.method public static isJavaCrashEnable()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/runtime/o;->b()Z

    move-result v0

    return v0
.end method

.method public static isNativeCrashEnable()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/runtime/o;->d()Z

    move-result v0

    return v0
.end method

.method public static isRunning()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/runtime/o;->i()Z

    move-result v0

    return v0
.end method

.method public static isStopUpload()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/runtime/o;->n()Z

    move-result v0

    return v0
.end method

.method public static openANRMonitor()V
    .locals 0

    invoke-static {}, Lcom/apm/insight/runtime/o;->g()V

    return-void
.end method

.method public static openJavaCrashMonitor()V
    .locals 0

    invoke-static {}, Lcom/apm/insight/runtime/o;->f()V

    return-void
.end method

.method public static openNativeCrashMonitor()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/runtime/o;->h()Z

    move-result v0

    return v0
.end method

.method public static registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/apm/insight/runtime/o;->a(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    return-void
.end method

.method public static registerOOMCallback(Lcom/apm/insight/IOOMCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/runtime/o;->a(Lcom/apm/insight/IOOMCallback;)V

    return-void
.end method

.method public static registerSdk(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/apm/insight/i;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static removeAttachLongUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/apm/insight/i;->b()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/a;->b(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    :cond_0
    return-void
.end method

.method public static removeAttachUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/apm/insight/i;->b()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/a;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    :cond_0
    return-void
.end method

.method public static reportDartError(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/runtime/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static reportDartError(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/g;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/apm/insight/runtime/o;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/g;)V

    return-void
.end method

.method public static reportDartError(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/g;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/apm/insight/runtime/o;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/g;)V

    return-void
.end method

.method public static reportError(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/apm/insight/runtime/o;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static reportError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/apm/insight/runtime/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setAlogFlushAddr(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/apm/insight/runtime/o;->a(J)V

    return-void
.end method

.method public static setAlogFlushV2Addr(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/apm/insight/runtime/o;->b(J)V

    return-void
.end method

.method public static setAlogLogDirAddr(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/apm/insight/runtime/o;->c(J)V

    return-void
.end method

.method public static setAlogWriteAddr(J)V
    .locals 0

    return-void
.end method

.method public static setAnrInfoFileObserver(Ljava/lang/String;Lcom/apm/insight/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/apm/insight/runtime/o;->a(Ljava/lang/String;Lcom/apm/insight/f;)V

    return-void
.end method

.method public static setApplication(Landroid/app/Application;)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/i;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static setAttachUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/apm/insight/i;->b()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/a;->a(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    :cond_0
    return-void
.end method

.method public static setBusiness(Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/apm/insight/i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setCrashFilter(Lcom/apm/insight/ICrashFilter;)V
    .locals 1

    invoke-static {}, Lcom/apm/insight/i;->b()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apm/insight/a;->a(Lcom/apm/insight/ICrashFilter;)V

    return-void
.end method

.method public static setCurProcessName(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/l/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setEncryptImpl(Lcom/apm/insight/e;)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/runtime/o;->a(Lcom/apm/insight/e;)V

    return-void
.end method

.method public static setLogcatImpl(Lcom/apm/insight/runtime/j;)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/runtime/o;->a(Lcom/apm/insight/runtime/j;)V

    return-void
.end method

.method public static setRequestIntercept(Lcom/apm/insight/k/h;)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/runtime/o;->a(Lcom/apm/insight/k/h;)V

    return-void
.end method

.method public static stopAnr()V
    .locals 0

    invoke-static {}, Lcom/apm/insight/runtime/o;->j()V

    return-void
.end method

.method public static stopUpload()V
    .locals 0

    invoke-static {}, Lcom/apm/insight/runtime/o;->o()V

    return-void
.end method

.method public static unregisterCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/apm/insight/runtime/o;->b(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    return-void
.end method

.method public static unregisterOOMCallback(Lcom/apm/insight/IOOMCallback;Lcom/apm/insight/CrashType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/apm/insight/runtime/o;->a(Lcom/apm/insight/IOOMCallback;Lcom/apm/insight/CrashType;)V

    return-void
.end method
