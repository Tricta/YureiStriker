.class public final Lcom/apm/insight/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Landroid/app/Application; = null

.field private static c:J = 0x0L

.field private static d:Ljava/lang/String; = "default"

.field private static e:Z = false

.field private static f:Lcom/apm/insight/runtime/d;

.field private static g:Lcom/apm/insight/runtime/ConfigManager;

.field private static h:Lcom/apm/insight/a;

.field private static volatile i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/apm/insight/runtime/t;

.field private static volatile k:Ljava/lang/String;

.field private static l:Ljava/lang/Object;

.field private static volatile m:I

.field private static volatile n:Ljava/lang/String;

.field private static o:I

.field private static p:Z

.field private static q:Z

.field private static r:Z

.field private static s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apm/insight/runtime/ConfigManager;

    invoke-direct {v0}, Lcom/apm/insight/runtime/ConfigManager;-><init>()V

    sput-object v0, Lcom/apm/insight/i;->g:Lcom/apm/insight/runtime/ConfigManager;

    new-instance v0, Lcom/apm/insight/a;

    invoke-direct {v0}, Lcom/apm/insight/a;-><init>()V

    sput-object v0, Lcom/apm/insight/i;->h:Lcom/apm/insight/a;

    const/4 v0, 0x0

    sput-object v0, Lcom/apm/insight/i;->j:Lcom/apm/insight/runtime/t;

    sput-object v0, Lcom/apm/insight/i;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apm/insight/i;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lcom/apm/insight/i;->m:I

    sput v0, Lcom/apm/insight/i;->o:I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/apm/insight/i;->p:Z

    sput-boolean v1, Lcom/apm/insight/i;->q:Z

    sput-boolean v0, Lcom/apm/insight/i;->r:Z

    sput-boolean v1, Lcom/apm/insight/i;->s:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/apm/insight/runtime/d;
    .locals 1

    sget-object v0, Lcom/apm/insight/i;->f:Lcom/apm/insight/runtime/d;

    if-nez v0, :cond_0

    sget-object v0, Lcom/apm/insight/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/runtime/i;->a(Landroid/content/Context;)Lcom/apm/insight/runtime/d;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/i;->f:Lcom/apm/insight/runtime/d;

    :cond_0
    sget-object v0, Lcom/apm/insight/i;->f:Lcom/apm/insight/runtime/d;

    return-object v0
.end method

.method public static a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/apm/insight/i;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "normal_"

    if-eqz p3, :cond_0

    const-string p2, "oom_"

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/apm/insight/i;->j()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    const-string p1, "ignore_"

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "G"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/apm/insight/i;->o:I

    return-void
.end method

.method static a(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/apm/insight/i;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/i;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/apm/insight/i;->i:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/i;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/apm/insight/i;->b:Landroid/app/Application;

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Application;Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/apm/insight/i;->b:Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/apm/insight/i;->c:J

    sput-object p1, Lcom/apm/insight/i;->a:Landroid/content/Context;

    sput-object p0, Lcom/apm/insight/i;->b:Landroid/app/Application;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "G"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/apm/insight/i;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static a(Landroid/app/Application;Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/apm/insight/i;->a(Landroid/app/Application;Landroid/content/Context;)V

    new-instance p0, Lcom/apm/insight/runtime/d;

    sget-object p1, Lcom/apm/insight/i;->a:Landroid/content/Context;

    invoke-static {}, Lcom/apm/insight/i;->a()Lcom/apm/insight/runtime/d;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/apm/insight/runtime/d;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;Lcom/apm/insight/runtime/d;)V

    sput-object p0, Lcom/apm/insight/i;->f:Lcom/apm/insight/runtime/d;

    return-void
.end method

.method public static a(Lcom/apm/insight/runtime/d;)V
    .locals 0

    sput-object p0, Lcom/apm/insight/i;->f:Lcom/apm/insight/runtime/d;

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/apm/insight/i;->d:Ljava/lang/String;

    return-void
.end method

.method static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/apm/insight/i;->e:Z

    return-void
.end method

.method public static b()Lcom/apm/insight/a;
    .locals 1

    sget-object v0, Lcom/apm/insight/i;->h:Lcom/apm/insight/a;

    return-object v0
.end method

.method static b(ILjava/lang/String;)V
    .locals 0

    sput p0, Lcom/apm/insight/i;->m:I

    sput-object p1, Lcom/apm/insight/i;->n:Ljava/lang/String;

    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/apm/insight/i;->p:Z

    return-void
.end method

.method public static c()Lcom/apm/insight/runtime/t;
    .locals 3

    sget-object v0, Lcom/apm/insight/i;->j:Lcom/apm/insight/runtime/t;

    if-nez v0, :cond_0

    const-class v0, Lcom/apm/insight/i;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/apm/insight/runtime/t;

    sget-object v2, Lcom/apm/insight/i;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/apm/insight/runtime/t;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/apm/insight/i;->j:Lcom/apm/insight/runtime/t;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/apm/insight/i;->j:Lcom/apm/insight/runtime/t;

    return-object v0
.end method

.method public static c(Z)V
    .locals 0

    sput-boolean p0, Lcom/apm/insight/i;->q:Z

    return-void
.end method

.method public static d(Z)V
    .locals 0

    sput-boolean p0, Lcom/apm/insight/i;->r:Z

    return-void
.end method

.method public static d()Z
    .locals 2

    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/apm/insight/i;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local_test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Z)V
    .locals 0

    sput-boolean p0, Lcom/apm/insight/i;->s:Z

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/apm/insight/i;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/apm/insight/i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/i;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "U"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/apm/insight/i;->k:Ljava/lang/String;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/apm/insight/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static h()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/apm/insight/i;->b:Landroid/app/Application;

    return-object v0
.end method

.method public static i()Lcom/apm/insight/runtime/ConfigManager;
    .locals 1

    sget-object v0, Lcom/apm/insight/i;->g:Lcom/apm/insight/runtime/ConfigManager;

    return-object v0
.end method

.method public static j()J
    .locals 2

    sget-wide v0, Lcom/apm/insight/i;->c:J

    return-wide v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/apm/insight/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static l()I
    .locals 1

    sget v0, Lcom/apm/insight/i;->o:I

    return v0
.end method

.method public static m()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/i;->e:Z

    return v0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/apm/insight/i;->a()Lcom/apm/insight/runtime/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/d;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "channel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "unknown"

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/apm/insight/i;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static p()I
    .locals 1

    sget v0, Lcom/apm/insight/i;->m:I

    return v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/apm/insight/i;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static r()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/i;->p:Z

    return v0
.end method

.method public static s()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/i;->q:Z

    return v0
.end method

.method public static t()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/i;->r:Z

    return v0
.end method

.method public static u()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/i;->s:Z

    return v0
.end method
