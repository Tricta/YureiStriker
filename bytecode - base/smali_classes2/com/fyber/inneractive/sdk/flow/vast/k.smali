.class public final Lcom/fyber/inneractive/sdk/flow/vast/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 2
    const-string v3, "VastErrorInvalidFile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "reason"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 4
    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/network/q;

    .line 5
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 6
    new-instance v7, Lcom/fyber/inneractive/sdk/network/s$b;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/network/s$b;-><init>()V

    .line 7
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 8
    const-string v9, "exception"

    invoke-virtual {v7, v8, v9}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v7

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v6

    :goto_1
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    goto/16 :goto_5

    .line 12
    :cond_1
    const-string v3, "ErrorNoCompatibleMediaFile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 14
    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_NO_COMPATIBLE_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/q;

    .line 15
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/response/g;->L:Ljava/util/LinkedHashMap;

    if-eqz v7, :cond_0

    .line 16
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 17
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 18
    new-instance v9, Lcom/fyber/inneractive/sdk/network/s$b;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/network/s$b;-><init>()V

    .line 19
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 20
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 22
    :try_start_0
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/flow/vast/g;

    .line 23
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v14, "url"

    .line 25
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/model/vast/o;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v14, "bitrate"

    .line 28
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/model/vast/o;->e:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v14, "mime"

    .line 31
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;

    .line 32
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v15, "na"

    goto :goto_3

    .line 33
    :cond_2
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;

    .line 34
    :goto_3
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v14, "delivery"

    .line 36
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v13, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v11, v12, Lcom/fyber/inneractive/sdk/flow/vast/g;->a:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    if-eqz v11, :cond_3

    .line 40
    iget v11, v11, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->value:I

    goto :goto_4

    :cond_3
    move v11, v5

    .line 41
    :goto_4
    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v11, "required_value"

    .line 43
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/flow/vast/g;->b:Ljava/lang/Object;

    .line 44
    invoke-virtual {v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 47
    :catch_0
    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "VastResponseValidator: Failed converting media file data to Extra data json!"

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 52
    :cond_4
    const-string v7, "media_files"

    invoke-virtual {v9, v10, v7}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-object v7, v9

    goto/16 :goto_1

    .line 53
    :cond_5
    const-string v3, "VastErrorTooManyWrappers"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 54
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 55
    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_TOO_MANY_WRAPPERS:Lcom/fyber/inneractive/sdk/network/q;

    .line 56
    new-instance v7, Lcom/fyber/inneractive/sdk/network/s$b;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/network/s$b;-><init>()V

    .line 57
    sget-object v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/w;

    .line 58
    iget v8, v8, Lcom/fyber/inneractive/sdk/config/w;->b:I

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "max"

    invoke-virtual {v7, v8, v9}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v7

    goto/16 :goto_1

    .line 60
    :cond_6
    const-string v3, "ErrorNoMediaFiles"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 61
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 62
    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/q;

    goto/16 :goto_0

    .line 63
    :cond_7
    const-string v3, "ErrorConfigurationMismatch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 64
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 65
    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->INTERNAL_CONFIG_MISMATCH:Lcom/fyber/inneractive/sdk/network/q;

    goto/16 :goto_0

    .line 66
    :cond_8
    const-string v3, "VastErrorUnsecure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 67
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 68
    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_UNSECURE_URL:Lcom/fyber/inneractive/sdk/network/q;

    goto/16 :goto_0

    :cond_9
    move-object v0, v6

    move-object v3, v0

    move-object v7, v3

    :goto_5
    if-eqz v0, :cond_c

    .line 69
    new-instance v8, Lcom/fyber/inneractive/sdk/network/s$a;

    if-nez p2, :cond_a

    move-object v9, v6

    goto :goto_6

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v9

    :goto_6
    invoke-direct {v8, v0, v1, v2, v9}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    if-eqz v7, :cond_b

    .line 70
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/s$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    :cond_b
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 72
    :cond_c
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->M:Ljava/util/ArrayList;

    const-string v7, "Got exception adding param to json object: %s, %s"

    const/4 v9, 0x1

    if-eqz v0, :cond_14

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_14

    .line 74
    new-instance v10, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v11, Lcom/fyber/inneractive/sdk/network/r;->VAST_EVENT_COMPANION_FILTERED:Lcom/fyber/inneractive/sdk/network/r;

    if-nez p2, :cond_d

    move-object v12, v6

    goto :goto_7

    .line 75
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v12

    :goto_7
    invoke-direct {v10, v11, v1, v2, v12}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 76
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 77
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 82
    :try_start_1
    const-string v15, "w"

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/Integer;

    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v6, "h"

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/lang/Integer;

    invoke-virtual {v14, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v6, "ctr"

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Ljava/lang/String;

    invoke-virtual {v14, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v6, "clt"

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v14, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->f:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v15, "content"

    if-eqz v6, :cond_e

    .line 89
    :try_start_2
    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v6, "HTMLResource"

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    .line 93
    :goto_9
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Lcom/fyber/inneractive/sdk/model/vast/j;

    if-eqz v8, :cond_f

    .line 95
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/model/vast/j;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v6, "creativeType"

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Lcom/fyber/inneractive/sdk/model/vast/j;

    .line 98
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {v14, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v6, "StaticResource"

    .line 103
    :cond_f
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 104
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Ljava/lang/String;

    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v6, "iFrameResource"

    :cond_10
    if-eqz v6, :cond_11

    .line 109
    const-string v8, "type"

    invoke-virtual {v14, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->i:Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    if-eqz v0, :cond_12

    .line 114
    iget v0, v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;->a:I

    .line 115
    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v5

    const-string v0, "Failed creating Companion json object: %s"

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x0

    .line 119
    :cond_12
    :goto_a
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 121
    :cond_13
    const-string v0, "companion_data"

    .line 122
    :try_start_3
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :catch_2
    const/4 v4, 0x2

    .line 124
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v5

    aput-object v12, v6, v9

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :goto_b
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x0

    .line 126
    invoke-virtual {v10, v4}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 127
    :cond_14
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_15

    .line 128
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 129
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    goto :goto_c

    :cond_15
    move v0, v5

    .line 130
    :goto_c
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/response/g;->M:Ljava/util/ArrayList;

    if-eqz v4, :cond_16

    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_d

    :cond_16
    move v4, v5

    .line 132
    :goto_d
    new-instance v6, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v8, Lcom/fyber/inneractive/sdk/network/r;->NUMBER_OF_COMPANIONS:Lcom/fyber/inneractive/sdk/network/r;

    if-nez p2, :cond_17

    const/4 v10, 0x0

    goto :goto_e

    .line 133
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v10

    :goto_e
    invoke-direct {v6, v8, v1, v2, v10}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 134
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 135
    const-string v10, "number_of_endcards"

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 136
    :try_start_4
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_f

    :catch_3
    const/4 v4, 0x2

    .line 138
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v5

    aput-object v0, v11, v9

    invoke-static {v7, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :goto_f
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x0

    .line 140
    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 141
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_1f

    .line 142
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/j;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/flow/vast/j;-><init>(Lcom/fyber/inneractive/sdk/response/g;)V

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1f

    .line 149
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 150
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 151
    new-instance v8, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v10, Lcom/fyber/inneractive/sdk/network/r;->OMID_VAST_DETECTION:Lcom/fyber/inneractive/sdk/network/r;

    if-nez p2, :cond_18

    const/4 v11, 0x0

    goto :goto_10

    .line 154
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v11

    :goto_10
    invoke-direct {v8, v10, v1, v2, v11}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/measurement/f;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 159
    :try_start_5
    const-string v10, "success"

    .line 160
    iget-boolean v11, v1, Lcom/fyber/inneractive/sdk/measurement/f;->g:Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    const-string v12, "omid"

    if-eqz v11, :cond_1b

    :try_start_6
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/measurement/f;->a:Ljava/net/URL;

    if-eqz v11, :cond_1b

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/measurement/f;->b:Ljava/lang/String;

    if-eqz v11, :cond_1a

    .line 161
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1b

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/measurement/f;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1b

    :cond_1a
    move v11, v9

    goto :goto_12

    :cond_1b
    move v11, v5

    .line 162
    :goto_12
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    iget-boolean v10, v1, Lcom/fyber/inneractive/sdk/measurement/f;->g:Z

    if-eqz v10, :cond_1c

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/measurement/f;->a:Ljava/net/URL;

    if-eqz v10, :cond_1c

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/measurement/f;->b:Ljava/lang/String;

    if-eqz v10, :cond_1d

    .line 164
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1c

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/measurement/f;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    goto :goto_13

    .line 165
    :cond_1c
    const-string v10, "error_reason"

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/measurement/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_13

    :catch_4
    const/4 v2, 0x0

    :cond_1d
    :goto_13
    if-eqz v2, :cond_19

    .line 166
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_11

    .line 169
    :cond_1e
    const-string v0, "verifications"

    .line 170
    :try_start_7
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_14

    :catch_5
    const/4 v1, 0x2

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    aput-object v6, v1, v9

    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :goto_14
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v1, 0x0

    .line 174
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_1f
    return-object v3
.end method
