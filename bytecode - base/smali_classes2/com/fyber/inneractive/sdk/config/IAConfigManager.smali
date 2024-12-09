.class public Lcom/fyber/inneractive/sdk/config/IAConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;,
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;,
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;,
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;
    }
.end annotation


# static fields
.field public static final M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

.field public static N:J

.field public static final O:Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;


# instance fields
.field public final A:Lcom/fyber/inneractive/sdk/util/j0;

.field public B:Lcom/fyber/inneractive/sdk/network/g0;

.field public C:Lcom/fyber/inneractive/sdk/network/g0;

.field public D:Lcom/fyber/inneractive/sdk/config/d;

.field public final E:Lcom/fyber/inneractive/sdk/ignite/c;

.field public final F:Lcom/fyber/inneractive/sdk/dv/handler/a;

.field public final G:Lcom/fyber/inneractive/sdk/cache/i;

.field public final H:Lcom/fyber/inneractive/sdk/network/d;

.field public final I:Ljava/util/HashMap;

.field public J:Lcom/fyber/inneractive/sdk/measurement/a;

.field public K:Landroid/webkit/WebView;

.field public final L:Lcom/fyber/inneractive/sdk/config/global/s;

.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h:Z

.field public final i:Lcom/fyber/inneractive/sdk/config/w;

.field public j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;

.field public r:Z

.field public final s:Lcom/fyber/inneractive/sdk/network/y;

.field public t:Ljava/lang/String;

.field public u:Lcom/fyber/inneractive/sdk/config/m;

.field public v:Lcom/fyber/inneractive/sdk/config/e;

.field public w:Lcom/fyber/inneractive/sdk/config/n;

.field public final x:Lcom/fyber/inneractive/sdk/config/i0;

.field public y:Lcom/fyber/inneractive/sdk/util/z0;

.field public z:Lcom/fyber/inneractive/sdk/config/global/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 606
    new-instance v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z

    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/config/w;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/w;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/w;

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z

    .line 34
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Z

    .line 43
    new-instance v0, Lcom/fyber/inneractive/sdk/network/y;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/y;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/fyber/inneractive/sdk/config/i0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/i0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/i0;

    .line 60
    new-instance v0, Lcom/fyber/inneractive/sdk/util/j0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/j0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/util/j0;

    .line 80
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/ignite/c;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 83
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "com.google.android.gms.ads.query.QueryInfoGenerationCallback"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/fyber/inneractive/sdk/dv/handler/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/dv/handler/c;-><init>()V

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/dv/handler/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/dv/handler/d;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 93
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/i;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/i;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/i;

    .line 95
    new-instance v0, Lcom/fyber/inneractive/sdk/network/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/d;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/network/d;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/HashMap;

    .line 129
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 130
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a()V
    .locals 5

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/network/g0;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    .line 8
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/config/m;->d:Z

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Lcom/fyber/inneractive/sdk/network/g0;

    new-instance v3, Lcom/fyber/inneractive/sdk/config/l;

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/config/l;-><init>(Lcom/fyber/inneractive/sdk/config/m;)V

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/m;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/m;->e:Lcom/fyber/inneractive/sdk/cache/d;

    invoke-direct {v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/network/g0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 11
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    :cond_1
    return-void
.end method

.method public static addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Lcom/fyber/inneractive/sdk/config/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;

    return-object v0
.end method

.method public static c()Lcom/fyber/inneractive/sdk/config/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    return-object v0
.end method

.method public static d()Lcom/fyber/inneractive/sdk/ignite/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    return-object v0
.end method

.method public static e()Lcom/fyber/inneractive/sdk/config/i0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/i0;

    return-object v0
.end method

.method public static f()Lcom/fyber/inneractive/sdk/util/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/z0;

    return-object v0
.end method

.method public static g()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2
    :goto_0
    sget v3, Lcom/fyber/inneractive/sdk/config/g;->a:I

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ia.testEnvironmentConfiguration.forceConfigRefresh"

    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    :cond_1
    if-eqz v3, :cond_4

    :cond_2
    if-eqz v3, :cond_3

    .line 6
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    .line 7
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/config/m;->d:Z

    .line 8
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/m;->e:Lcom/fyber/inneractive/sdk/cache/d;

    .line 9
    new-instance v3, Lcom/fyber/inneractive/sdk/util/n;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/util/n;-><init>(Lcom/fyber/inneractive/sdk/cache/d;)V

    .line 10
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/i;

    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/cache/i;->a()V

    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/web/d0;->c:Lcom/fyber/inneractive/sdk/web/d0;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lcom/fyber/inneractive/sdk/web/c0;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/web/c0;-><init>(Lcom/fyber/inneractive/sdk/web/d0;)V

    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return v1
.end method

.method public static h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IAConfigFQE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 3
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "notifying listener configuration state has been resolved"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_2

    move-object v3, p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_2
    invoke-interface {v1, p0, v2, v3}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;->onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V

    goto :goto_0

    :cond_3
    return-void
.end method
