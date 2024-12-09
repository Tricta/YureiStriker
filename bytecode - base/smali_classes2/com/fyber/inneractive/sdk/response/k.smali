.class public final Lcom/fyber/inneractive/sdk/response/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/response/j;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/network/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/response/k;->a:Lcom/fyber/inneractive/sdk/network/n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/k;->a:Lcom/fyber/inneractive/sdk/network/n;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/network/n;->l()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/network/m;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 145
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/m;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 146
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 149
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 150
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v4, 0x2

    aput-object p1, v2, v4

    const-string v5, "%s%s extracted from response header: %s"

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RESPONSE_HEADER"

    aput-object v2, v1, v3

    aput-object p2, v1, v0

    aput-object p1, v1, v4

    const-string p2, "%s %s : %s"

    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/response/b;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/response/e;->B:Z

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/i0;

    .line 4
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/config/i0;->e:Z

    .line 5
    new-instance v2, Lcom/fyber/inneractive/sdk/external/ImpressionData;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;-><init>()V

    .line 6
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/response/k;->a:Lcom/fyber/inneractive/sdk/network/n;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/network/n;->j()Ljava/util/Map;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/fyber/inneractive/sdk/network/m;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v6, Lcom/fyber/inneractive/sdk/network/m;->ERROR_CODE:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v6}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    .line 11
    sget-object v6, Lcom/fyber/inneractive/sdk/network/m;->SESSION_ID:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v6}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v6

    .line 12
    sget-object v7, Lcom/fyber/inneractive/sdk/network/m;->CONTENT_ID:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v7}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v7

    .line 13
    sget-object v8, Lcom/fyber/inneractive/sdk/network/m;->PUBLISHER_ID:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    .line 14
    sget-object v8, Lcom/fyber/inneractive/sdk/network/m;->WIDTH:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v8

    .line 15
    sget-object v9, Lcom/fyber/inneractive/sdk/network/m;->HEIGHT:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v9}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v9

    .line 18
    sget-object v10, Lcom/fyber/inneractive/sdk/network/m;->SDK_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v10}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v10

    .line 19
    sget-object v11, Lcom/fyber/inneractive/sdk/network/m;->SDK_CLICK_URL:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v11}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v11

    .line 20
    sget-object v12, Lcom/fyber/inneractive/sdk/network/m;->AD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v12}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v12

    .line 21
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->AD_COMPLETION_URL:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v13

    .line 23
    sget-object v14, Lcom/fyber/inneractive/sdk/network/m;->AD_UNIT_ID:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    .line 24
    sget-object v14, Lcom/fyber/inneractive/sdk/network/m;->AD_UNIT_TYPE:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    .line 25
    sget-object v14, Lcom/fyber/inneractive/sdk/network/m;->AD_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v14

    .line 28
    sget-object v15, Lcom/fyber/inneractive/sdk/network/m;->AD_NETWORK:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v15}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v15

    .line 29
    sget-object v3, Lcom/fyber/inneractive/sdk/network/m;->AD_NETWORK_ID:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v3}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v14

    .line 32
    sget-object v14, Lcom/fyber/inneractive/sdk/network/m;->CREATIVE_ID:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    .line 33
    sget-object v14, Lcom/fyber/inneractive/sdk/network/m;->AD_DOMAIN:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    .line 34
    sget-object v14, Lcom/fyber/inneractive/sdk/network/m;->APP_BUNDLE:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v13

    .line 36
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->CAMPAIGN_ID:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    .line 38
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->CPM_VALUE:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v11

    .line 39
    sget-object v11, Lcom/fyber/inneractive/sdk/network/m;->CPM_CURRENCY:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v11}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-virtual {v2, v13}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCpmValue(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v11}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCurrency(Ljava/lang/String;)V

    .line 44
    sget-object v11, Lcom/fyber/inneractive/sdk/network/m;->BANNER_MRC_PERCENT:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v11}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v11

    .line 45
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->BANNER_MRC_DURATION:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v13

    .line 46
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->BANNER_MRC_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    .line 48
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->INTERSTITIAL_SKIP_MODE:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v13

    .line 51
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->IGNITE_INSTALL_URL:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v13

    .line 52
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->IGNITE_MODE:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v13

    .line 53
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->APP_BUNDLE_LAUNCHER:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v27, v13

    .line 55
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->BRAND_BIDDER_SHOW_ENDCARD:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v13

    .line 56
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->BRAND_BIDDER_CTA_TEXT:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v29, v13

    .line 58
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->MRAID_VIDEO_SIGNAL:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;

    move-result-object v13

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/response/b;->c()V

    .line 62
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 63
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/response/e;->p:Ljava/util/Map;

    .line 64
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/response/e;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setImpressionId(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandSource(Ljava/lang/String;)V

    .line 67
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 68
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/response/e;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 71
    iput-object v14, v0, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 78
    :goto_1
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandId(Ljava/lang/Long;)V

    .line 81
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 83
    iput v3, v0, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 84
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 86
    iput v3, v0, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 87
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 89
    iput v3, v0, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 90
    :cond_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 91
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    move-object/from16 v3, v21

    .line 92
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->l:Ljava/lang/String;

    move-object/from16 v3, v19

    .line 93
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;

    .line 94
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    .line 95
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 96
    :try_start_1
    invoke-static/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    .line 97
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 98
    :catch_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 99
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 100
    :goto_2
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v17

    .line 101
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCreativeId(Ljava/lang/String;)V

    .line 104
    :cond_5
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v18

    .line 105
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setAdvertiserDomain(Ljava/lang/String;)V

    .line 108
    :cond_6
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    .line 109
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCampaignId(Ljava/lang/String;)V

    .line 111
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCountry(Ljava/lang/String;)V

    .line 112
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 113
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    const/4 v2, 0x0

    .line 114
    invoke-static {v11, v2}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    move-result v3

    .line 115
    iput v3, v0, Lcom/fyber/inneractive/sdk/response/e;->t:I

    .line 116
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 117
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 119
    :try_start_2
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    :cond_8
    const/high16 v3, -0x40800000    # -1.0f

    .line 120
    :goto_3
    iput v3, v0, Lcom/fyber/inneractive/sdk/response/e;->u:F

    .line 121
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v3, v23

    .line 122
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->v:Ljava/lang/String;

    const/4 v3, -0x1

    move-object/from16 v4, v24

    .line 123
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    move-result v3

    .line 124
    iput v3, v0, Lcom/fyber/inneractive/sdk/response/e;->w:I

    .line 125
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 126
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v3, v25

    .line 127
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    .line 128
    :cond_9
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 129
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static/range {v26 .. v26}, Lcom/fyber/inneractive/sdk/ignite/l;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ignite/l;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 131
    :goto_4
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 132
    :cond_b
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 133
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v3, v27

    .line 134
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->G:Ljava/lang/String;

    .line 135
    :cond_c
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 136
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v3, v28

    .line 137
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->C:Ljava/lang/String;

    .line 138
    :cond_d
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 139
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v3, v29

    .line 140
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->D:Ljava/lang/String;

    .line 141
    :cond_e
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 142
    const-string v1, "1"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    move v3, v2

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v3, 0x1

    .line 143
    :goto_6
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/response/e;->H:Z

    return-void
.end method
