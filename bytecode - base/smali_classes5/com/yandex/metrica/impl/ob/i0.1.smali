.class public final Lcom/yandex/metrica/impl/ob/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/E;

.field private final c:Lcom/yandex/metrica/impl/ob/w;

.field private final d:Lcom/yandex/metrica/impl/ob/oc;

.field private final e:Lcom/yandex/metrica/impl/ob/I2;

.field private f:Landroid/content/ContentValues;

.field private g:Lcom/yandex/metrica/impl/ob/yg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->c()Lcom/yandex/metrica/impl/ob/E;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->b()Lcom/yandex/metrica/impl/ob/w;

    move-result-object v4

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/oc;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/oc;

    move-result-object v5

    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/H2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/H2;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/i0;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/w;Lcom/yandex/metrica/impl/ob/oc;Lcom/yandex/metrica/impl/ob/H2;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/w;Lcom/yandex/metrica/impl/ob/oc;Lcom/yandex/metrica/impl/ob/H2;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/i0;->b:Lcom/yandex/metrica/impl/ob/E;

    .line 9
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/i0;->c:Lcom/yandex/metrica/impl/ob/w;

    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/i0;->d:Lcom/yandex/metrica/impl/ob/oc;

    .line 11
    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/H2;->a()Lcom/yandex/metrica/impl/ob/I2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->e:Lcom/yandex/metrica/impl/ob/I2;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/i0;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Lcom/yandex/metrica/impl/ob/yg;

    .line 19
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/rg;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Lcom/yandex/metrica/impl/ob/yg;

    .line 20
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/rg;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Lcom/yandex/metrica/impl/ob/yg;

    .line 21
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/rg;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appVer"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Lcom/yandex/metrica/impl/ob/yg;

    .line 22
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/rg;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appBuild"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Lcom/yandex/metrica/impl/ob/yg;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "analyticsSdkVersionName"

    const-string v1, "5.2.0"

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Lcom/yandex/metrica/impl/ob/yg;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "kitBuildNumber"

    const-string v1, "45002146"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Lcom/yandex/metrica/impl/ob/yg;

    .line 31
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/rg;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kitBuildType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Lcom/yandex/metrica/impl/ob/yg;

    .line 32
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/rg;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osVer"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Lcom/yandex/metrica/impl/ob/yg;

    .line 33
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/rg;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "osApiLev"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Lcom/yandex/metrica/impl/ob/yg;

    .line 34
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/rg;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Lcom/yandex/metrica/impl/ob/yg;

    .line 35
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/rg;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "root"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Lcom/yandex/metrica/impl/ob/yg;

    .line 36
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ug;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_debuggable"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Lcom/yandex/metrica/impl/ob/yg;

    .line 37
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/rg;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_framework"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Lcom/yandex/metrica/impl/ob/yg;

    .line 38
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yg;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attribution_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Lcom/yandex/metrica/impl/ob/yg;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "commit_hash"

    const-string v1, "e44a8b69c7d76049d312caec6fb8a01b60982d8f"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/K2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 174
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-string v2, "lat"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 176
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-string v2, "lon"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 179
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    invoke-virtual {p2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 182
    :goto_0
    const-string v2, "precision"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    invoke-virtual {p2}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 186
    :goto_1
    const-string v2, "direction"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    invoke-virtual {p2}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, "speed"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    invoke-virtual {p2}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 191
    :goto_3
    const-string v2, "altitude"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "provider"

    .line 195
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/K2;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "original_provider"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)Lcom/yandex/metrica/impl/ob/i0;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/yg;)Lcom/yandex/metrica/impl/ob/i0;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Lcom/yandex/metrica/impl/ob/yg;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/i0;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "report_request_parameters"

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/om;Lcom/yandex/metrica/impl/ob/s$a;Lcom/yandex/metrica/impl/ob/in;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/om;",
            "Lcom/yandex/metrica/impl/ob/s$a;",
            "Lcom/yandex/metrica/impl/ob/in<",
            "Lcom/yandex/metrica/impl/ob/hi$b;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/om;->a:Lcom/yandex/metrica/impl/ob/c0;

    .line 41
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    const-string v2, "name"

    .line 42
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/c0;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    const-string v2, "value"

    .line 45
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/c0;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    .line 48
    iget v2, v0, Lcom/yandex/metrica/impl/ob/c0;->e:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    .line 51
    iget v2, v0, Lcom/yandex/metrica/impl/ob/c0;->f:I

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "custom_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    .line 54
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c0;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_environment"

    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c0;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_info"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    .line 59
    iget v2, v0, Lcom/yandex/metrica/impl/ob/c0;->h:I

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "truncated"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i0;->a:Landroid/content/Context;

    .line 62
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/H1;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c0;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "profile_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/om;->b:Lcom/yandex/metrica/impl/ob/rm;

    .line 67
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/rm;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "encrypting_mode"

    .line 68
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    .line 71
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c0;->i()Lcom/yandex/metrica/impl/ob/D0;

    move-result-object v1

    iget v1, v1, Lcom/yandex/metrica/impl/ob/D0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "first_occurrence_status"

    .line 72
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c0;->m()Lcom/yandex/metrica/impl/ob/y0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/y0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c0;->c()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    const-string v2, "attribution_id_changed"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c0;->j()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "open_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/s$a;->a:Ljava/lang/String;

    const-string v1, "app_environment"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    iget-wide v0, p2, Lcom/yandex/metrica/impl/ob/s$a;->b:J

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "app_environment_revision"

    .line 91
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "enabled"

    const/4 v0, 0x0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/yg;->Q()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/yg;->Q()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 96
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/i0;->g:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/yg;->H()Landroid/location/Location;

    move-result-object p2

    if-nez p2, :cond_2

    .line 100
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/i0;->d:Lcom/yandex/metrica/impl/ob/oc;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/oc;->a()Landroid/location/Location;

    move-result-object p2

    move-object v1, v0

    goto :goto_0

    .line 102
    :cond_2
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/K2;->a(Landroid/location/Location;)Lcom/yandex/metrica/impl/ob/K2;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object p2, v0

    move-object v1, p2

    :goto_0
    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    .line 106
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/K2;->b(Landroid/location/Location;)Lcom/yandex/metrica/impl/ob/K2;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 107
    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/i0;->a(Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/K2;)V

    .line 110
    :cond_5
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "location_info"

    .line 112
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/yandex/metrica/impl/ob/hi$b;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 118
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/F0;->v()Lcom/yandex/metrica/impl/ob/Kj;

    move-result-object p2

    .line 120
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 121
    new-instance v2, Lcom/yandex/metrica/impl/ob/h0;

    invoke-direct {v2, p0, v1}, Lcom/yandex/metrica/impl/ob/h0;-><init>(Lcom/yandex/metrica/impl/ob/i0;Ljava/util/LinkedList;)V

    invoke-virtual {p2, v2}, Lcom/yandex/metrica/impl/ob/Kj;->a(Lcom/yandex/metrica/impl/ob/ij;)V

    .line 128
    sget-object v2, Lcom/yandex/metrica/impl/ob/hi$b;->a:Lcom/yandex/metrica/impl/ob/hi$b;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/i0;->e:Lcom/yandex/metrica/impl/ob/I2;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/v2;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v3, Lcom/yandex/metrica/impl/ob/hi$b;->b:Lcom/yandex/metrica/impl/ob/hi$b;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v1, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :goto_1
    invoke-virtual {p1, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-interface {p3, p1}, Lcom/yandex/metrica/impl/ob/in;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/mn;

    move-result-object p1

    .line 135
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    .line 137
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/mn;->a:Lcom/yandex/metrica/impl/ob/mn$a;

    sget-object v4, Lcom/yandex/metrica/impl/ob/mn$a;->b:Lcom/yandex/metrica/impl/ob/mn$a;

    if-ne v1, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 138
    const-string v4, "has_omitted_data"

    invoke-virtual {p3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    iget-object p3, p1, Lcom/yandex/metrica/impl/ob/mn;->a:Lcom/yandex/metrica/impl/ob/mn$a;

    .line 147
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/mn;->b:Ljava/lang/Object;

    if-nez v1, :cond_8

    move-object v1, v0

    goto :goto_3

    .line 148
    :cond_8
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 149
    :goto_3
    new-instance v3, Lcom/yandex/metrica/impl/ob/g0;

    invoke-direct {v3, p0}, Lcom/yandex/metrica/impl/ob/g0;-><init>(Lcom/yandex/metrica/impl/ob/i0;)V

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/Kj;->a(Lcom/yandex/metrica/impl/ob/Nj;)V

    .line 150
    sget-object p2, Lcom/yandex/metrica/impl/ob/mn$a;->a:Lcom/yandex/metrica/impl/ob/mn$a;

    if-eq p3, p2, :cond_9

    sget-object v3, Lcom/yandex/metrica/impl/ob/mn$a;->c:Lcom/yandex/metrica/impl/ob/mn$a;

    if-ne p3, v3, :cond_a

    :cond_9
    if-eqz v1, :cond_a

    .line 151
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    .line 153
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cell_info"

    .line 154
    invoke-virtual {p3, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_a
    iget-object p3, p1, Lcom/yandex/metrica/impl/ob/mn;->a:Lcom/yandex/metrica/impl/ob/mn$a;

    .line 157
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/mn;->b:Ljava/lang/Object;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 158
    :goto_4
    sget-object p1, Lcom/yandex/metrica/impl/ob/mn$a;->c:Lcom/yandex/metrica/impl/ob/mn$a;

    if-eq p3, p1, :cond_c

    if-ne p3, p2, :cond_d

    :cond_c
    if-eqz v0, :cond_d

    .line 160
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/F2;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p1

    .line 161
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    .line 163
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "wifi_network_info"

    .line 164
    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_d
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/i0;->b:Lcom/yandex/metrica/impl/ob/E;

    .line 167
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/E;->b()Lcom/yandex/metrica/impl/ob/E$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/E$b$a;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "battery_charge_type"

    .line 168
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/i0;->f:Landroid/content/ContentValues;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/i0;->c:Lcom/yandex/metrica/impl/ob/w;

    .line 171
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/w;->c()Lcom/yandex/metrica/impl/ob/w$a;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/hc$a;->a(Lcom/yandex/metrica/impl/ob/w$a;)Lcom/yandex/metrica/impl/ob/hc$a;

    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hc$a;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "collection_mode"

    .line 173
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
