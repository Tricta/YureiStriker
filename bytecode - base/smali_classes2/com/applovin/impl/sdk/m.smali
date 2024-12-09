.class public Lcom/applovin/impl/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/applovin/impl/sdk/n;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$O3fy7VLlGO1AKYoLrhcOgJera28(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    return-void
.end method

.method protected constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->g:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->g()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/util/Map;

    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->f()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->f:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->f4:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/iq;->d(Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/es;->a(Lcom/applovin/impl/sdk/k;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->s4:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/es;->b(Lcom/applovin/impl/sdk/k;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->X3:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "af"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 238
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->Y3:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "font"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 244
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->n()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->e4:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sua"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 249
    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->a4:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "network_restricted"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 255
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->i4:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 260
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_pc"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 263
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->u4:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 265
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oglv"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method private synthetic b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 5

    const-string v0, "DataCollectorV2"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->h()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    const-string v3, "Successfully retrieved bid token"

    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-static {p1, v1}, Lcom/applovin/impl/ic;->a(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    const-string v2, "Empty bid token"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    invoke-static {p1, v2}, Lcom/applovin/impl/ic;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    const-string v3, "Failed to collect bid token"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    const-string v4, "collectBidToken"

    invoke-virtual {v2, v0, v4, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {p1, v3}, Lcom/applovin/impl/ic;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    return-void
.end method

.method private e()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isLocationCollectionEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->D4:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->K()Lcom/applovin/impl/sdk/s;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/s;->e()Z

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "loc_services_enabled"

    invoke-static {v4, v3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    if-nez v2, :cond_2

    return-object v0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/s;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "loc_auth"

    invoke-static {v3, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->K()Lcom/applovin/impl/sdk/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/s;->d()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/s;->a()D

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v5, Lcom/applovin/impl/uj;->F4:Lcom/applovin/impl/uj;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/iq;->a(DI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loc_lat"

    invoke-static {v3, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/s;->b()D

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/iq;->a(DI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc_long"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private f()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->g()Lcom/applovin/impl/sdk/n$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_name"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->g()Lcom/applovin/impl/sdk/n$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$b;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->g()Lcom/applovin/impl/sdk/n$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->g()Lcom/applovin/impl/sdk/n$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$b;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vz"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->g()Lcom/applovin/impl/sdk/n$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "installer_name"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->g()Lcom/applovin/impl/sdk/n$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$b;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "app_version_code"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->g()Lcom/applovin/impl/sdk/n$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$b;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "target_sdk"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->g()Lcom/applovin/impl/sdk/n$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$b;->a()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "first_install_v3_ms"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->g()Lcom/applovin/impl/sdk/n$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ia"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->g()Lcom/applovin/impl/sdk/n$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$b;->c()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ia_v2"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1}, Lcom/applovin/impl/gq;->a(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tg"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/tg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/tg;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "omid_sdk_version"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_review_sdk_version"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->g:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "api_did"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1}, Lcom/applovin/impl/iq;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "debug"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/k;->B0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "j8"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 21
    invoke-static {}, Lcom/applovin/impl/iq;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "epv"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/k;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "alts_ms"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/impl/sdk/w;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ps_tpg"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/impl/sdk/w;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ps_apg"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 27
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/impl/sdk/w;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ps_capg"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/impl/sdk/w;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ps_aipg"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object v0
.end method

.method private g()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kb"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gy"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->z()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "tz_offset"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putDoubleIfValid(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->q()Lcom/applovin/impl/sdk/n$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$h;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tm"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tds"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->y()Lcom/applovin/impl/sdk/n$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country_code"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->y()Lcom/applovin/impl/sdk/n$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$j;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "carrier"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->y()Lcom/applovin/impl/sdk/n$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$j;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mcc"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->y()Lcom/applovin/impl/sdk/n$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$j;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mnc"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->m()Lcom/applovin/impl/sdk/n$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$g;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adnsd"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->m()Lcom/applovin/impl/sdk/n$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$g;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dx"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->m()Lcom/applovin/impl/sdk/n$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$g;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dy"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->m()Lcom/applovin/impl/sdk/n$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$g;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "adns"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->m()Lcom/applovin/impl/sdk/n$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$g;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "xdpi"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->m()Lcom/applovin/impl/sdk/n$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$g;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ydpi"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->m()Lcom/applovin/impl/sdk/n$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$g;->f()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "screen_size_in"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putDoubleIfValid(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->m()Lcom/applovin/impl/sdk/n$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n$g;->e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hdr"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "orientation_lock"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "api_level"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 27
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "brand"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "brand_name"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "os"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "revision"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fireos"

    goto :goto_0

    :cond_0
    const-string v1, "android"

    :goto_0
    const-string v2, "platform"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sim"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 36
    invoke-static {}, Lcom/applovin/impl/q0;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "aida"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_tablet"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTv(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "tv"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bt_ms"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 40
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->J()J

    move-result-wide v1

    invoke-static {}, Lcom/applovin/impl/sdk/k;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tbalsi_ms"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pc"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 42
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->x()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "supported_abis"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putJsonArrayIfValid(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Map;)V

    .line 45
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/impl/sdk/w;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "psase"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 48
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/impl/iq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "process_name"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/impl/iq;->g(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_main_process"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 51
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method private i()Ljava/util/Map;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/iq;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3

    .line 266
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 268
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->q:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "sc"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->r:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "sc2"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 270
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->s:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "sc3"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 271
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->t:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "server_installed_at"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 272
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/wj;->H:Lcom/applovin/impl/wj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/wj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "persisted_data"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Ljava/util/Map;ZZ)Ljava/util/Map;
    .locals 7

    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/m;->a(Z)Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->b()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->c()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->e()Ljava/util/Map;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->k0()Ljava/util/Map;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 13
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x13

    .line 14
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    const-string p3, "device_info"

    invoke-interface {v5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p2, "app_info"

    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 17
    const-string p2, "connection_info"

    invoke-interface {v5, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    const-string p2, "ad_info"

    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    .line 19
    const-string p1, "location_info"

    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_a

    .line 20
    const-string p1, "targeting_data"

    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xe

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr p3, v5

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v6

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    add-int/2addr p3, v6

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    add-int/2addr p3, v6

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    :cond_6
    add-int/2addr p3, v5

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr p3, v5

    .line 26
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    invoke-interface {v5, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v1, :cond_7

    .line 29
    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 30
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 31
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_9
    if-eqz v3, :cond_a

    .line 32
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    :cond_a
    :goto_2
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    const-string p1, "accept"

    const-string p2, "custom_size,launch_app,video"

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string p1, "format"

    const-string p2, "json"

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->Q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->A()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider_v2"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/uj;->P3:Lcom/applovin/impl/uj;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "plugin_version"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->o0()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "tssf_ms"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rid"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/uj;->g5:Lcom/applovin/impl/uj;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    .line 52
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdk_key"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/uj;->G4:Lcom/applovin/impl/uj;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 57
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ia;

    move-result-object p1

    .line 60
    sget-object p2, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/ha;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ia;->b(Lcom/applovin/impl/ha;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "li"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 61
    sget-object p2, Lcom/applovin/impl/ha;->h:Lcom/applovin/impl/ha;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ia;->b(Lcom/applovin/impl/ha;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "si"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 64
    sget-object p2, Lcom/applovin/impl/ha;->f:Lcom/applovin/impl/ha;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ia;->b(Lcom/applovin/impl/ha;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "mad"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 65
    sget-object p2, Lcom/applovin/impl/ha;->i:Lcom/applovin/impl/ha;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ia;->b(Lcom/applovin/impl/ha;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "msad"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 68
    sget-object p2, Lcom/applovin/impl/ha;->m:Lcom/applovin/impl/ha;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ia;->b(Lcom/applovin/impl/ha;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "pf"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 69
    sget-object p2, Lcom/applovin/impl/ha;->t:Lcom/applovin/impl/ha;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ia;->b(Lcom/applovin/impl/ha;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "mpf"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 70
    sget-object p2, Lcom/applovin/impl/ha;->n:Lcom/applovin/impl/ha;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ia;->b(Lcom/applovin/impl/ha;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "gpf"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 72
    sget-object p2, Lcom/applovin/impl/ha;->r:Lcom/applovin/impl/ha;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ia;->b(Lcom/applovin/impl/ha;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "asoac"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_c
    return-object v5
.end method

.method public a(Z)Ljava/util/Map;
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 83
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->f()Lcom/applovin/impl/q0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->J()V

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lcom/applovin/impl/iq;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Lcom/applovin/impl/q0$a;

    invoke-direct {v0}, Lcom/applovin/impl/q0$a;-><init>()V

    .line 100
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "inc"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->d()Lcom/applovin/impl/q0$a;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->d()Lcom/applovin/impl/q0$a;

    move-result-object v0

    .line 117
    :goto_0
    invoke-static {}, Lcom/applovin/impl/e4;->b()Lcom/applovin/impl/e4$a;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/e4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "huc"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 118
    invoke-static {}, Lcom/applovin/impl/e4;->c()Lcom/applovin/impl/e4$a;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/e4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "aru"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 119
    invoke-static {}, Lcom/applovin/impl/e4;->a()Lcom/applovin/impl/e4$a;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/e4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "dns"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 122
    invoke-virtual {v0}, Lcom/applovin/impl/q0$a;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "dnt"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 123
    invoke-virtual {v0}, Lcom/applovin/impl/q0$a;->b()Lcom/applovin/impl/q0$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/q0$a$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dnt_code"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    invoke-virtual {v0}, Lcom/applovin/impl/q0$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "idfa"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->h()Lcom/applovin/impl/sdk/n$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n$c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "idfv"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n$c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "idfv_scope"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 134
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->i()Lcom/applovin/impl/sdk/n$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$d;->a()Ljava/lang/Integer;

    move-result-object p1

    .line 135
    :goto_1
    const-string v0, "volume"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 136
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->v()Lcom/applovin/impl/sdk/n$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$i;->a()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "lpm"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 137
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->w()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sb"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 138
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->i()Lcom/applovin/impl/sdk/n$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$d;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "mute_switch"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 139
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->o()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "fs"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 140
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->r()Ljava/lang/String;

    move-result-object p1

    const-string v0, "network"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->i()Lcom/applovin/impl/sdk/n$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$d;->d()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "ma"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 142
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->i()Lcom/applovin/impl/sdk/n$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$d;->e()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "spo"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 143
    const-string p1, "aif"

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 144
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/SessionTracker;->getAppEnteredForegroundTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "af_ts_ms"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 145
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/SessionTracker;->getAppEnteredBackgroundTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "ab_ts_ms"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 147
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/uj;->U3:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 149
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->q()Lcom/applovin/impl/sdk/n$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$h;->a()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "fm"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 150
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->q()Lcom/applovin/impl/sdk/n$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$h;->b()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "lmt"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 151
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->q()Lcom/applovin/impl/sdk/n$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$h;->d()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "lm"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 154
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/uj;->V3:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 156
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->y()Lcom/applovin/impl/sdk/n$j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$j;->c()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "rat"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 159
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/uj;->S3:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 161
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->i()Lcom/applovin/impl/sdk/n$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "so"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/uj;->W3:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 166
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->H()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "vs"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 169
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/uj;->g4:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 171
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->k()Ljava/lang/Float;

    move-result-object p1

    const-string v0, "da"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 174
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/uj;->h4:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 176
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->l()Ljava/lang/Float;

    move-result-object p1

    const-string v0, "dm"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 179
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/uj;->R3:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 181
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->j()Lcom/applovin/impl/sdk/n$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$e;->b()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "act"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 182
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->j()Lcom/applovin/impl/sdk/n$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$e;->a()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "acm"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 183
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->j()Lcom/applovin/impl/sdk/n$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$e;->c()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "sowpie"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 186
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/uj;->c4:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 188
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->D()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "adr"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 191
    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/uj;->Z3:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 193
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "mtl"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 196
    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/uj;->f4:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1}, Lcom/applovin/impl/iq;->d(Lcom/applovin/impl/sdk/k;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 199
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1}, Lcom/applovin/impl/es;->a(Lcom/applovin/impl/sdk/k;)V

    .line 202
    invoke-static {}, Lcom/applovin/impl/es;->a()Ljava/lang/String;

    move-result-object p1

    .line 203
    const-string v0, "ua"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/uj;->s4:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 208
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1}, Lcom/applovin/impl/es;->b(Lcom/applovin/impl/sdk/k;)V

    .line 209
    invoke-static {}, Lcom/applovin/impl/es;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "wvvc"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 210
    invoke-static {}, Lcom/applovin/impl/es;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wvv"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    invoke-static {}, Lcom/applovin/impl/es;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wvpn"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    :cond_f
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->l()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->isAppHubInstalled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 218
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 220
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "ah_dd_enabled"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 222
    :cond_10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "ah_sdk_version_code"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 223
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getRandomUserToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ah_random_user_token"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ah_sdk_package_name"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    return-object v1

    :catchall_0
    move-exception p1

    .line 225
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected a(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->Q3:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/rn;

    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, Lcom/applovin/impl/sdk/m$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1}, Lcom/applovin/impl/sdk/m$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    const-string p1, "DataCollectorV2"

    invoke-direct {v2, v3, v0, p1, v4}, Lcom/applovin/impl/rn;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/zm$a;->a:Lcom/applovin/impl/zm$a;

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->f:Ljava/util/Map;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->z0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "first_install"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 36
    const-string v0, "first_install_v2"

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->w0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "test_ads"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "muted"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinUserSegment;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "user_segment_name"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/yn;->g()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "IABTCF_gdprApplies"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/yn;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IABTCF_TCString"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/yn;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IABTCF_AddtlConsent"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->F3:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/gq;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cuid"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->I3:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "compass_random_token"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->K3:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "applovin_random_token"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/w;->a()Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "ps_topics"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putJsonArrayIfValid(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Map;)V

    :cond_4
    return-object v1

    :catchall_0
    move-exception v1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->a()Lcom/applovin/impl/h4$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/h4$d;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lrm_ts_ms"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/h4$d;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lrm_url"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/h4$d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lrm_ct_ms"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/h4$d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lrm_rs"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->i()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->i5:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/sdk/k;)J

    move-result-wide v3

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->j5:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/wi$a;->a(I)Lcom/applovin/impl/wi$a;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/k;

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/wi;->b(Ljava/lang/String;JLcom/applovin/impl/wi$a;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->f:Ljava/util/Map;

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/util/Map;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
