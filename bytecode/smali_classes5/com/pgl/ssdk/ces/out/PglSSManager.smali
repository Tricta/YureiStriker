.class public Lcom/pgl/ssdk/ces/out/PglSSManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INIT_STATUS_FAIL_CONTEXT_NULL:I = 0x4

.field public static final INIT_STATUS_FAIL_SO_LOADFAIL:I = 0x3

.field public static final INIT_STATUS_FAIL_SO_MISSING:I = 0x2

.field public static final INIT_STATUS_OK:I = 0x0

.field public static final INIT_STATUS_UNINITIALIZE:I = 0x1

.field private static volatile c:Lcom/pgl/ssdk/ces/out/PglSSManager;


# instance fields
.field private final a:Lcom/pgl/ssdk/ces/f;

.field private volatile b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:I

    invoke-virtual {p2}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getOVRegionType()I

    move-result v1

    invoke-virtual {p2}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getCollectMode()I

    move-result v2

    invoke-virtual {p2}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getAdSdkVersionCode()I

    move-result p2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/pgl/ssdk/ces/f;->a(Landroid/content/Context;Ljava/lang/String;III)Lcom/pgl/ssdk/ces/f;

    move-result-object p1

    iput-object p1, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/f;

    return-void
.end method

.method public static getInitStatus()I
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/ces/f;->d()I

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;
    .locals 1

    sget-object v0, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object v0
.end method

.method public static getLoadError()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/ces/f;->f()Lcom/pgl/ssdk/Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/ces/f;->f()Lcom/pgl/ssdk/Q;

    move-result-object v0

    iget-object v0, v0, Lcom/pgl/ssdk/Q;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSManager;
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-nez v0, :cond_2

    const-class v0, Lcom/pgl/ssdk/ces/out/PglSSManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-nez v1, :cond_1

    new-instance v1, Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-direct {v1, p0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;-><init>(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;)V

    sput-object v1, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-static {}, Lcom/pgl/ssdk/ces/f;->d()I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:Lcom/pgl/ssdk/ces/out/PglSSManager;

    iget-object p0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/f;

    invoke-virtual {p0, p2, p4, p3, p5}, Lcom/pgl/ssdk/ces/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object p0
.end method


# virtual methods
.method public checkEventVirtual(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/ces/f;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/f;

    .line 1
    iget-object v0, v0, Lcom/pgl/ssdk/ces/f;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/pgl/ssdk/w;->a(Landroid/view/MotionEvent;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 4

    invoke-static {}, Lcom/pgl/ssdk/ces/f;->d()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/f;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v3, 0x0

    aput-object p1, v2, v3

    if-nez p2, :cond_1

    new-array p2, v3, [B

    :cond_1
    const/4 p1, 0x1

    aput-object p2, v2, p1

    iget-object p1, v0, Lcom/pgl/ssdk/ces/f;->a:Landroid/content/Context;

    const/16 p2, 0xe0

    invoke-static {p2, p1, v2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "X-Armors"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSofChara()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/ces/f;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/f;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/pgl/ssdk/y;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/ces/f;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/f;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/pgl/ssdk/b0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public reportNow(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/ces/f;->d()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:I

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/f;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/f;->a(Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:I

    :cond_1
    return-void
.end method

.method public setCnReportUrl(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/pgl/ssdk/ces/f;->d()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/f;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/pgl/ssdk/ces/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    const-string p2, "updateUrl"

    invoke-virtual {v0, p2}, Lcom/pgl/ssdk/ces/f;->a(Ljava/lang/String;)V

    :cond_0
    sput-object p1, Lcom/pgl/ssdk/ces/b;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setCnTokenUrl(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/ces/f;->d()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/f;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/pgl/ssdk/ces/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/b0;->c()V

    :cond_0
    sput-object p1, Lcom/pgl/ssdk/ces/b;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setCustomInfo(Ljava/util/HashMap;)V
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/ces/f;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/f;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/f;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/ces/f;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/f;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setGaid(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/ces/f;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/f;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/f;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOaid(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/ces/f;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/f;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/f;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
