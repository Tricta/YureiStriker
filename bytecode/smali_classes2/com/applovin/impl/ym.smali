.class public Lcom/applovin/impl/ym;
.super Lcom/applovin/impl/dm;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/sdk/k;


# direct methods
.method public static synthetic $r8$lambda$W9A_gpSVGV8xa8gPy-CGTC4uepQ(Lcom/applovin/impl/ym;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/ym;->f()V

    return-void
.end method

.method public static synthetic $r8$lambda$XVbVvPktSj1W61_q_YHxt3qLDmE(Lcom/applovin/impl/ym;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/ym;->e()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 34
    const-string v0, "TaskInitializeSdk"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/dm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    .line 36
    iput-object p1, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/es;->f(Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private g()V
    .locals 6

    .line 166
    iget-object v0, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v1, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/rn;

    iget-object v2, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/ym$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/applovin/impl/ym$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/ym;)V

    const/4 v4, 0x1

    const-string v5, "initializeAdapters"

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/applovin/impl/rn;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/zm$a;->a:Lcom/applovin/impl/zm$a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 180
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 181
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;J)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 9

    .line 187
    iget-object v0, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/vj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/vj;->c()Z

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    const-string v2, " (use this for test devices)"

    const-string v3, "idfv"

    const-string v4, "<Enable verbose logging to see the App Set ID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    const-string v5, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->d()Ljava/util/Map;

    move-result-object v1

    .line 195
    iget-object v6, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/m;->j()Ljava/util/Map;

    move-result-object v6

    if-eqz v0, :cond_0

    .line 196
    iget-object v5, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->d()Lcom/applovin/impl/q0$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/q0$a;->a()Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz v0, :cond_3

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 203
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->l()Ljava/util/Map;

    move-result-object v1

    .line 204
    iget-object v6, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/l;->F()Ljava/util/Map;

    move-result-object v6

    if-eqz v0, :cond_2

    .line 205
    iget-object v5, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/q0$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/q0$a;->a()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz v0, :cond_3

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 212
    :cond_3
    :goto_0
    new-instance v2, Lcom/applovin/impl/sc;

    invoke-direct {v2}, Lcom/applovin/impl/sc;-><init>()V

    .line 214
    invoke-virtual {v2}, Lcom/applovin/impl/sc;->a()Lcom/applovin/impl/sc;

    move-result-object v3

    .line 215
    const-string v7, "=====AppLovin SDK====="

    invoke-virtual {v3, v7}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;)Lcom/applovin/impl/sc;

    .line 218
    const-string v3, "===SDK Versions==="

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;)Lcom/applovin/impl/sc;

    move-result-object v3

    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 219
    const-string v8, "Version"

    invoke-virtual {v3, v8, v7}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v3

    iget-object v7, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    sget-object v8, Lcom/applovin/impl/uj;->P3:Lcom/applovin/impl/uj;

    .line 220
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Plugin Version"

    invoke-virtual {v3, v8, v7}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v3

    .line 221
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Ad Review Version"

    invoke-virtual {v3, v8, v7}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v3

    iget-object v7, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    .line 222
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/tg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/impl/tg;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OM SDK Version"

    invoke-virtual {v3, v8, v7}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    .line 225
    const-string v3, "===Device Info==="

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;)Lcom/applovin/impl/sc;

    move-result-object v3

    .line 226
    invoke-static {}, Lcom/applovin/impl/iq;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OS"

    invoke-virtual {v3, v8, v7}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v3

    .line 227
    const-string v7, "GAID"

    invoke-virtual {v3, v7, v5}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v3

    .line 228
    const-string v5, "App Set ID"

    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v3

    .line 229
    const-string v4, "model"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Model"

    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v3

    .line 230
    const-string v4, "locale"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Locale"

    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v3

    .line 231
    const-string v4, "sim"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Emulator"

    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v3

    .line 232
    const-string v4, "is_tablet"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Tablet"

    invoke-virtual {v3, v4, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    .line 235
    const-string v1, "===App Info==="

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;)Lcom/applovin/impl/sc;

    move-result-object v1

    .line 236
    const-string v3, "package_name"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Application ID"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v1

    .line 237
    const-string v3, "target_sdk"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Target SDK"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v1

    .line 238
    invoke-static {}, Lcom/applovin/impl/iq;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ExoPlayer Version"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    .line 241
    const-string v1, "===SDK Settings==="

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;)Lcom/applovin/impl/sc;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    .line 242
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SDK Key"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    .line 243
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->Q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Mediation Provider"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    .line 244
    invoke-static {v3}, Lcom/applovin/impl/gq;->a(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TG"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/uj;->z:Lcom/applovin/impl/uj;

    .line 245
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "AEI"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/uj;->A:Lcom/applovin/impl/uj;

    .line 246
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "MEI"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/uj;->B:Lcom/applovin/impl/uj;

    .line 247
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "MD"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    .line 248
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/eo;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Test Mode On"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v1

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Verbose Logging On"

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    .line 252
    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/e4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;)Lcom/applovin/impl/sc;

    .line 256
    const-string v0, "===MAX Terms Flow==="

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;)Lcom/applovin/impl/sc;

    .line 258
    iget-object v0, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/applovin/impl/l4;->k()Z

    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Enabled"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    if-eqz v1, :cond_a

    .line 264
    invoke-virtual {v0}, Lcom/applovin/impl/l4;->e()Lcom/applovin/impl/m4$a;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/m4$a;->c:Lcom/applovin/impl/m4$a;

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 265
    const-string v3, "MAX Terms and Privacy Policy Flow"

    goto :goto_2

    :cond_5
    const-string v3, "MAX Terms Flow"

    :goto_2
    const-string v4, "Flow Type"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    if-eqz v1, :cond_a

    .line 269
    iget-object v1, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v1

    .line 270
    invoke-virtual {v0}, Lcom/applovin/impl/l4;->f()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v3

    .line 272
    sget-object v4, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    const-string v5, "Other"

    const-string v6, "GDPR"

    if-ne v1, v4, :cond_6

    move-object v7, v6

    goto :goto_3

    :cond_6
    sget-object v7, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v1, v7, :cond_7

    move-object v7, v5

    goto :goto_3

    :cond_7
    const-string v7, "Unknown"

    :goto_3
    const-string v8, "Consent Flow Geography"

    invoke-virtual {v2, v8, v7}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    .line 274
    iget-object v7, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-static {v7}, Lcom/applovin/impl/iq;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-ne v3, v4, :cond_8

    move-object v5, v6

    goto :goto_4

    .line 276
    :cond_8
    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v1, v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v5, "None"

    :goto_4
    const-string v1, "Debug User Geography"

    invoke-virtual {v2, v1, v5}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    .line 281
    :cond_a
    invoke-virtual {v0}, Lcom/applovin/impl/l4;->h()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "Privacy Policy URI"

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v1

    .line 282
    invoke-virtual {v0}, Lcom/applovin/impl/l4;->i()Landroid/net/Uri;

    move-result-object v0

    const-string v3, "Terms of Service URI"

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    .line 285
    iget-object v0, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/yn;

    .line 286
    const-string v0, "===CMP (CONSENT MANAGEMENT PLATFORM)==="

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;)Lcom/applovin/impl/sc;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    .line 287
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/yn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/yn;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;)Lcom/applovin/impl/sc;

    .line 289
    invoke-virtual {v2}, Lcom/applovin/impl/sc;->a()Lcom/applovin/impl/sc;

    .line 291
    invoke-virtual {v2}, Lcom/applovin/impl/sc;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "ms"

    const-string v1, " in "

    const-string v2, "succeeded"

    const-string v3, "failed"

    const-string v4, " initialization "

    const-string v5, "AppLovin SDK "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v9, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Initializing AppLovin SDK v"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ia;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/ia;->e()V

    .line 8
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ia;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/ha;->h:Lcom/applovin/impl/ha;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/ia;->a(Lcom/applovin/impl/ha;)V

    .line 9
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ia;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/ha;->i:Lcom/applovin/impl/ha;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/ia;->a(Lcom/applovin/impl/ha;)V

    .line 12
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/sdk/p;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/dm;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/p;->b(Landroid/content/Context;)V

    .line 13
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/sdk/p;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/dm;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/p;->e(Landroid/content/Context;)V

    .line 16
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object v8

    new-instance v9, Lcom/applovin/impl/em;

    iget-object v10, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-direct {v9, v10}, Lcom/applovin/impl/em;-><init>(Lcom/applovin/impl/sdk/k;)V

    sget-object v10, Lcom/applovin/impl/zm$a;->f:Lcom/applovin/impl/zm$a;

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;)V

    .line 19
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 21
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->l()V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->P()V

    .line 28
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/qj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/qj;->c()V

    .line 30
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->v()Lcom/applovin/impl/c5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/c5;->k()V

    .line 32
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-static {v8}, Lcom/applovin/impl/iq;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 34
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->a()V

    .line 37
    :cond_2
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->l()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/array/ArrayService;->collectAppHubData()V

    .line 39
    invoke-direct {p0}, Lcom/applovin/impl/ym;->h()V

    .line 41
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/uj;->l4:Lcom/applovin/impl/uj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 44
    new-instance v8, Lcom/applovin/impl/ym$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/applovin/impl/ym$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/ym;)V

    invoke-static {v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/ym;->g()V

    .line 59
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Z)V

    .line 65
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Z()Lcom/applovin/impl/sdk/network/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->b()V

    .line 67
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->C()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    .line 71
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/we;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/we;->g()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/xe;->H6:Lcom/applovin/impl/uj;

    .line 72
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-static {v8}, Lcom/applovin/impl/iq;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->D0()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 74
    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/we;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/we;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 99
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/uj;->J:Lcom/applovin/impl/uj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 100
    iget-object v9, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;)V

    .line 103
    :cond_6
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/tg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/tg;->i()V

    .line 106
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/uj;->m0:Lcom/applovin/impl/uj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 108
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/uj;->n0:Lcom/applovin/impl/uj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 109
    iget-object v9, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/sdk/k;->a(J)V

    .line 112
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v9, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v4, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->y0()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_1

    :catchall_0
    move-exception v8

    .line 116
    :try_start_1
    const-string v9, "AppLovinSdk"

    const-string v10, "Failed to initialize SDK!"

    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    iget-object v9, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Z)V

    .line 119
    invoke-virtual {p0, v8}, Lcom/applovin/impl/dm;->a(Ljava/lang/Throwable;)V

    .line 121
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/uj;->j:Lcom/applovin/impl/uj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 123
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Z()Lcom/applovin/impl/sdk/network/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->a()V

    .line 126
    :cond_8
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/uj;->i:Lcom/applovin/impl/uj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 128
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->U0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :cond_9
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 136
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/uj;->J:Lcom/applovin/impl/uj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 137
    iget-object v9, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;)V

    .line 140
    :cond_a
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/tg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/tg;->i()V

    .line 143
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/uj;->m0:Lcom/applovin/impl/uj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 145
    iget-object v8, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/uj;->n0:Lcom/applovin/impl/uj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 146
    iget-object v9, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/sdk/k;->a(J)V

    .line 149
    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v9, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v4, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->y0()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_1

    :cond_c
    move-object v2, v3

    .line 113
    :goto_1
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :catchall_1
    move-exception v8

    .line 151
    iget-object v9, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 153
    iget-object v9, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    sget-object v10, Lcom/applovin/impl/uj;->J:Lcom/applovin/impl/uj;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 154
    iget-object v10, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v10}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;)V

    .line 157
    :cond_e
    iget-object v9, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/tg;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/tg;->i()V

    .line 160
    iget-object v9, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    sget-object v10, Lcom/applovin/impl/uj;->m0:Lcom/applovin/impl/uj;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 162
    iget-object v9, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    sget-object v10, Lcom/applovin/impl/uj;->n0:Lcom/applovin/impl/uj;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 163
    iget-object v10, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/applovin/impl/sdk/k;->a(J)V

    .line 166
    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v10, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v4, p0, Lcom/applovin/impl/ym;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->y0()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_2

    :cond_10
    move-object v2, v3

    :goto_2
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v9, v10, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_11
    throw v8
.end method
