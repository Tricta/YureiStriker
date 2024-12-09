.class public final Lcom/fyber/inneractive/sdk/bidder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public final L:Z

.field public final a:Lcom/fyber/inneractive/sdk/serverapi/b;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:I

.field public n:I

.field public final o:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/serverapi/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/c;->c()V

    .line 6
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->f()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->m:I

    .line 12
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->e()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->n:I

    .line 13
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->o:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    .line 14
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;->SECURE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;->UNSECURE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->r:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/c;->b()V

    .line 16
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->L:Z

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/c;->a()V

    .line 21
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->e()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->t:Ljava/lang/Boolean;

    .line 22
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->g()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->B:Ljava/lang/Boolean;

    .line 23
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->d()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->w:Ljava/lang/Boolean;

    .line 24
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->i()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->x:Ljava/lang/Boolean;

    .line 25
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->h()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->y:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->j()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->h:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 10
    const-string v4, "phone"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 11
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v3

    .line 12
    :goto_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->i:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/serverapi/b;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->j:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/serverapi/b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->k:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k0;->e()Lcom/fyber/inneractive/sdk/util/k0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/util/k0;->f()Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->q:Ljava/lang/String;

    .line 28
    sget v1, Lcom/fyber/inneractive/sdk/config/g;->a:I

    .line 29
    const-string v1, "ia.testEnvironmentConfiguration.device"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 31
    sget-object v1, Lcom/fyber/inneractive/sdk/config/o$a;->a:Lcom/fyber/inneractive/sdk/config/o;

    .line 32
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/o;->b:Lcom/fyber/inneractive/sdk/config/o$b;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/o$b;->a:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v1, v3

    .line 34
    :cond_3
    :goto_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->A:Ljava/lang/String;

    .line 35
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 36
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->H:Ljava/lang/String;

    .line 37
    :cond_4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 38
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->F:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 39
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 40
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->E:I

    .line 41
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->D:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->c()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->l:Ljava/lang/Long;

    .line 44
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 47
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->p:Ljava/lang/String;

    .line 48
    :cond_5
    :try_start_1
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 49
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 52
    const-string v4, "level"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 53
    const-string v6, "scale"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 55
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(F)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    :cond_6
    move-object v1, v2

    .line 60
    :goto_4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->C:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->v:Z

    .line 62
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/i0;

    .line 63
    const-string v4, "SESSION_STAMP"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    :try_start_2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/i0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v1

    .line 180
    :goto_5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    const-wide/16 v1, 0x0

    .line 181
    :goto_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->z:I

    .line 183
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z

    .line 184
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->G:Z

    .line 185
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->j()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->s:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/c;->b()V

    .line 187
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->k()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->u:Ljava/lang/Boolean;

    .line 188
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 189
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/c;->m()Z

    .line 190
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 191
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v1, :cond_8

    .line 192
    iget-object v1, v1, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 193
    invoke-interface {v1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v3

    .line 194
    :goto_7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->J:Ljava/lang/String;

    .line 195
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 196
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v0, :cond_9

    .line 197
    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 198
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 199
    :cond_9
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/c;->K:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->g()I

    move-result v0

    .line 202
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v0

    .line 203
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->m:I

    .line 204
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    move-result v0

    .line 206
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v0

    .line 207
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->n:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "%s_%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->I:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->I:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/c$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/bidder/c$a;-><init>(Lcom/fyber/inneractive/sdk/bidder/c;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
