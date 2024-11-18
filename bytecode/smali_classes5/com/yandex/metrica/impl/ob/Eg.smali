.class public Lcom/yandex/metrica/impl/ob/Eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/IParamsAppender;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/networktasks/api/IParamsAppender<",
        "Lcom/yandex/metrica/impl/ob/zg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/xg;

.field private final b:Lcom/yandex/metrica/impl/ob/dd;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xg;Lcom/yandex/metrica/impl/ob/dd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Eg;->b:Lcom/yandex/metrica/impl/ob/dd;

    return-void
.end method

.method private a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/nb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/nb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    .line 5
    invoke-virtual {v0, p3}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/nb;->a:Lcom/yandex/metrica/impl/ob/mb;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/mb;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    return-void
.end method


# virtual methods
.method public appendParams(Landroid/net/Uri$Builder;Ljava/lang/Object;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/metrica/impl/ob/zg;

    const-string v3, "analytics/startup"

    .line 2
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "deviceid"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/F0;->u()Lcom/yandex/metrica/impl/ob/s2;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->a()Lcom/yandex/metrica/impl/ob/sb;

    move-result-object v4

    .line 11
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/s2;->c()Z

    move-result v3

    const-string v5, "yandex_adv_id"

    const-string v6, "oaid"

    const-string v7, "adv_id"

    const-string v8, ""

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    invoke-virtual {v3, v7}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    invoke-virtual {v3, v6}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/sb;->a()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v3

    invoke-direct {v0, v1, v3, v7}, Lcom/yandex/metrica/impl/ob/Eg;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/nb;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/sb;->b()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v3

    invoke-direct {v0, v1, v3, v6}, Lcom/yandex/metrica/impl/ob/Eg;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/nb;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/sb;->c()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v3

    invoke-direct {v0, v1, v3, v5}, Lcom/yandex/metrica/impl/ob/Eg;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/nb;Ljava/lang/String;)V

    .line 19
    :goto_0
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "app_set_id"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "app_set_id_scope"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->e()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "app_platform"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android"

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "protocol_version"

    .line 27
    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "analytics_sdk_version_name"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "5.2.0"

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "model"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "manufacturer"

    .line 35
    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->l()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "os_version"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "screen_width"

    .line 41
    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "screen_height"

    .line 46
    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "screen_dpi"

    .line 51
    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "scalefactor"

    .line 56
    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->r()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "locale"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "device_type"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "queries"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "query_hosts"

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v6, "features"

    invoke-virtual {v3, v6}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/Eg;->b:Lcom/yandex/metrica/impl/ob/dd;

    .line 68
    invoke-interface {v6}, Lcom/yandex/metrica/impl/ob/dd;->b()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    .line 69
    const-string v9, "easy_collecting"

    invoke-virtual {v7, v9}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    .line 70
    const-string v15, "egress"

    invoke-virtual {v7, v15}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v12, "package_info"

    .line 71
    invoke-virtual {v7, v12}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    .line 72
    const-string v14, "socket"

    invoke-virtual {v7, v14}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    .line 73
    const-string v5, "permissions_collecting"

    invoke-virtual {v7, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v14

    move-object v14, v7

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v35, v8

    const-string v8, "features_collecting"

    .line 74
    invoke-virtual {v7, v8}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v15

    move-object v15, v7

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v36, v8

    .line 75
    const-string v8, "location_collecting"

    invoke-virtual {v7, v8}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v37, v9

    const-string v9, "lbs_collecting"

    .line 76
    invoke-virtual {v7, v9}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v9, "google_aid"

    .line 77
    invoke-virtual {v7, v9}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v9, "huawei_oaid"

    .line 78
    invoke-virtual {v7, v9}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    .line 79
    const-string v9, "throttling"

    invoke-virtual {v7, v9}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v38, v5

    const-string v5, "wifi_around"

    .line 80
    invoke-virtual {v7, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v7, "wifi_connected"

    .line 81
    invoke-virtual {v5, v7}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v7, "cells_around"

    .line 82
    invoke-virtual {v5, v7}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v7, "sim_info"

    .line 83
    invoke-virtual {v5, v7}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    .line 84
    const-string v7, "sdk_list"

    invoke-virtual {v5, v7}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v39, v9

    .line 85
    const-string v9, "identity_light_collecting"

    invoke-virtual {v5, v9}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v40, v9

    const-string v9, "gpl_collecting"

    .line 86
    invoke-virtual {v5, v9}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    .line 87
    const-string v9, "ui_parsing"

    invoke-virtual {v5, v9}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v41, v9

    .line 88
    const-string v9, "ui_collecting_for_bridge"

    invoke-virtual {v5, v9}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v42, v9

    .line 89
    const-string v9, "ui_event_sending"

    invoke-virtual {v5, v9}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v43, v9

    .line 90
    const-string v9, "ui_raw_event_sending"

    invoke-virtual {v5, v9}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v44, v9

    const-string v9, "cell_additional_info"

    .line 91
    invoke-virtual {v5, v9}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v9, "cell_additional_info_connected_only"

    .line 92
    invoke-virtual {v5, v9}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v9, "ssl_pinning"

    .line 93
    invoke-virtual {v5, v9}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    filled-new-array/range {v10 .. v34}, [Ljava/lang/String;

    move-result-object v5

    .line 94
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    .line 96
    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const-string v6, ","

    .line 97
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "app_id"

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    invoke-virtual {v3, v8}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "app_debuggable"

    .line 135
    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ug;->z()Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    invoke-virtual {v3, v7}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/zg;->L()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/zg;->D()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 144
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "country_init"

    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    .line 147
    :cond_2
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "detect_locale"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    :goto_1
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/zg;->B()Lcom/yandex/metrica/impl/ob/v3$a;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/v3$a;->b()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 152
    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v6, "distribution_customization"

    .line 153
    invoke-virtual {v5, v6}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/v3$a;->b()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/Gl;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 158
    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v7, "clids_set"

    invoke-virtual {v6, v7}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/v3$a;->a()Lcom/yandex/metrica/impl/ob/u0;

    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    move-object/from16 v8, v35

    goto :goto_2

    :cond_3
    const-string v8, "retail"

    goto :goto_2

    :cond_4
    const-string v8, "satellite"

    goto :goto_2

    :cond_5
    const-string v8, "api"

    .line 161
    :goto_2
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "clids_set_source"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/zg;->E()Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/zg;->F()Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 166
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/zg;->H()Lcom/yandex/metrica/impl/ob/ig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/ig;->a()Lcom/yandex/metrica/impl/ob/Tf;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 169
    iget-object v3, v5, Lcom/yandex/metrica/impl/ob/Tf;->a:Ljava/lang/String;

    .line 170
    iget-object v4, v5, Lcom/yandex/metrica/impl/ob/Tf;->d:Lcom/yandex/metrica/impl/ob/Tf$a;

    iget-object v4, v4, Lcom/yandex/metrica/impl/ob/Tf$a;->a:Ljava/lang/String;

    .line 173
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 174
    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v6, "install_referrer"

    invoke-virtual {v5, v6}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez v4, :cond_7

    const-string v4, "null"

    .line 178
    :cond_7
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "install_referrer_source"

    .line 179
    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    :cond_8
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->w()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 183
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "uuid"

    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    :cond_9
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "time"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "requests"

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "stat_sending"

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "permissions"

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v5, v40

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v5, v41

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v5, v42

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v5, v43

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v5, v44

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "retry_policy"

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v5, v39

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "cache_control"

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "mediascope_api_keys"

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "diagnostics"

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v5, v38

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "app_system_flag"

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ug;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v3, "auto_inapp_collecting"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v3, "attribution"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v3, v37

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v3, v36

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v3, "startup_update"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Eg;->b:Lcom/yandex/metrica/impl/ob/dd;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/dd;->a()Ljava/util/Map;

    move-result-object v2

    .line 207
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 208
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_a
    return-void
.end method
