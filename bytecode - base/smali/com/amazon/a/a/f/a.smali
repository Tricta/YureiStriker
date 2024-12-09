.class public Lcom/amazon/a/a/f/a;
.super Ljava/lang/Object;
.source "ApplicationLifecycleObserver.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/lang/String;

.field private static final c:Lcom/amazon/a/a/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "ApplicationLifecycleObserver"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/f/a;->a:Lcom/amazon/a/a/o/c;

    .line 24
    const-string v0, "a"

    sput-object v0, Lcom/amazon/a/a/f/a;->b:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/amazon/a/a/f/a;

    invoke-direct {v0}, Lcom/amazon/a/a/f/a;-><init>()V

    sput-object v0, Lcom/amazon/a/a/f/a;->c:Lcom/amazon/a/a/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazon/a/a/f/a;
    .locals 1

    .line 34
    sget-object v0, Lcom/amazon/a/a/f/a;->c:Lcom/amazon/a/a/f/a;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 145
    invoke-static {p0, p1}, Lcom/amazon/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static b()Z
    .locals 1

    .line 141
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 49
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/a/a;->a(Landroid/content/Context;)V

    .line 51
    sget-object p2, Lcom/amazon/a/a/f/a;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "AppstoreSDK Re-initialized"

    invoke-virtual {p2, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 54
    :cond_0
    const-string p2, "onCreate"

    invoke-static {p2, p1}, Lcom/amazon/a/a/f/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 55
    invoke-static {}, Lcom/amazon/a/a;->b()Lcom/amazon/a/a/a/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/amazon/a/a/a/a;->a(Landroid/app/Activity;)V

    .line 57
    :cond_1
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_2

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 59
    sget-object v2, Lcom/amazon/a/a/f/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ActivityOnCreate Time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p1, v0

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 124
    const-string v2, "onDestroy"

    invoke-static {v2, p1}, Lcom/amazon/a/a/f/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    :try_start_0
    invoke-static {}, Lcom/amazon/a/a;->b()Lcom/amazon/a/a/a/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/amazon/a/a/a/a;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    sget-object v2, Lcom/amazon/a/a/f/a;->a:Lcom/amazon/a/a/o/c;

    const-string v3, "ActivityOnDestroy Error: "

    invoke-virtual {v2, v3, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :cond_0
    :goto_0
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_1

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 133
    sget-object p1, Lcom/amazon/a/a/f/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ActivityOnDestroy Time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 93
    const-string v2, "onPause"

    invoke-static {v2, p1}, Lcom/amazon/a/a/f/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-static {}, Lcom/amazon/a/a;->b()Lcom/amazon/a/a/a/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/amazon/a/a/a/a;->d(Landroid/app/Activity;)V

    .line 96
    :cond_0
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_1

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 98
    sget-object p1, Lcom/amazon/a/a/f/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ActivityOnPause Time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 80
    const-string v2, "onResume"

    invoke-static {v2, p1}, Lcom/amazon/a/a/f/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-static {}, Lcom/amazon/a/a;->b()Lcom/amazon/a/a/a/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/amazon/a/a/a/a;->c(Landroid/app/Activity;)V

    .line 83
    :cond_0
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_1

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 85
    sget-object p1, Lcom/amazon/a/a/f/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ActivityOnResume Time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 117
    sget-object p2, Lcom/amazon/a/a/f/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amazon/a/a/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onActivitySaveInstanceState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 67
    const-string v2, "onStart"

    invoke-static {v2, p1}, Lcom/amazon/a/a/f/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-static {}, Lcom/amazon/a/a;->b()Lcom/amazon/a/a/a/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/amazon/a/a/a/a;->e(Landroid/app/Activity;)V

    .line 70
    :cond_0
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_1

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 72
    sget-object p1, Lcom/amazon/a/a/f/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ActivityOnStart Time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 106
    const-string v2, "onStop"

    invoke-static {v2, p1}, Lcom/amazon/a/a/f/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-static {}, Lcom/amazon/a/a;->b()Lcom/amazon/a/a/a/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/amazon/a/a/a/a;->f(Landroid/app/Activity;)V

    .line 109
    :cond_0
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_1

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 111
    sget-object p1, Lcom/amazon/a/a/f/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ActivityOnStop Time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
