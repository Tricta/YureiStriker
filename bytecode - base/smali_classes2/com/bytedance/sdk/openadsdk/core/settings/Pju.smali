.class public Lcom/bytedance/sdk/openadsdk/core/settings/Pju;
.super Lcom/bytedance/sdk/openadsdk/core/settings/jy;
.source "SettingsDefaultRepository.java"


# static fields
.field static final JrO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public EzX:Z

.field private HYr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const-string v18, "pl"

    const-string v19, "tr"

    const-string v1, "ja"

    const-string v2, "en"

    const-string v3, "ko"

    const-string v4, "zh"

    const-string v5, "th"

    const-string v6, "vi"

    const-string v7, "id"

    const-string v8, "ru"

    const-string v9, "ar"

    const-string v10, "fr"

    const-string v11, "de"

    const-string v12, "it"

    const-string v13, "es"

    const-string v14, "hi"

    const-string v15, "pt"

    const-string v16, "zh-Hant"

    const-string v17, "ms"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->JrO:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/jy$XKA;)V
    .locals 1

    .line 30
    const-string v0, "tt_sdk_settings.prop"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jy;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/settings/jy$XKA;)V

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->HYr:Ljava/util/Set;

    return-void
.end method

.method public static XKA(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 503
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 505
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 506
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 507
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 508
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 513
    :catchall_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method public XKA(Lorg/json/JSONObject;)V
    .locals 10

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA()Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->HYr()Lorg/json/JSONObject;

    move-result-object v1

    .line 39
    const-string v2, "digest"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->EzX:Z

    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 47
    :goto_1
    const-string v1, "data_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "data_time"

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 49
    const-string v1, "req_inter_min"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0xa

    .line 50
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v6, 0xea60

    mul-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_2

    const-wide/32 v6, 0x5265c00

    cmp-long v6, v2, v6

    if-lez v6, :cond_3

    :cond_2
    const-wide/32 v2, 0x927c0

    .line 55
    :cond_3
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 58
    :cond_4
    const-string v1, "lp_new_style"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7fffffff

    if-eqz v1, :cond_5

    .line 59
    const-string v1, "lp_new_style"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 60
    const-string v3, "landingpage_new_style"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 63
    :cond_5
    const-string v1, "blank_detect_rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x1e

    .line 64
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_6

    const/16 v6, 0x64

    if-le v3, v6, :cond_7

    :cond_6
    const/16 v3, 0x1e

    .line 68
    :cond_7
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 71
    :cond_8
    const-string v1, "feq_policy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 73
    const-string v3, "duration"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 74
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 75
    invoke-interface {v0, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 77
    :cond_9
    const-string v3, "max"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 78
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 79
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 83
    :cond_a
    const-string v1, "vbtt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x5

    .line 84
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 85
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 89
    :cond_b
    const-string v1, "abtest"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 93
    const-string v3, "version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 94
    const-string v3, "version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    const-string v6, "ab_test_version"

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 97
    :cond_c
    const-string v3, "param"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 98
    const-string v3, "param"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v3, "ab_test_param"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    goto :goto_2

    .line 103
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->pb()V

    .line 106
    :cond_e
    :goto_2
    const-string v1, "log_rate_conf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 108
    const-string v3, "global_rate"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 109
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 110
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 114
    :cond_f
    const-string v1, "pyload_h5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 118
    :cond_10
    const-string v1, "pure_pyload_h5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 119
    const-string v1, "pure_pyload_h5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v3, "playableLoadH5Url"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 123
    :cond_11
    const-string v1, "ads_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 127
    :cond_12
    const-string v1, "app_log_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 128
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 131
    :cond_13
    const-string v1, "apm_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 132
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 135
    :cond_14
    const-string v1, "coppa"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, -0x63

    .line 136
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/zPN;->JrO(I)V

    .line 138
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 140
    :cond_15
    const-string v1, "privacy_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 141
    const-string v1, "privacy_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    const-string v3, "policy_url"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 144
    :cond_16
    const-string v1, "consent_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 145
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 148
    :cond_17
    const-string v1, "ivrv_downward"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 149
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 150
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 152
    :cond_18
    const-string v1, "dc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 153
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 156
    :cond_19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;)V

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->rN(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;)V

    .line 159
    const-string v1, "if_both_open"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 160
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 161
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 163
    :cond_1a
    const-string v1, "support_tnc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 164
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 165
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 167
    :cond_1b
    const-string v1, "insert_js_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 168
    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 172
    :cond_1c
    const-string v1, "max_tpl_cnts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v3, 0x64

    .line 173
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 174
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 178
    :cond_1d
    const-string v1, "app_common_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 180
    const-string v3, "force_language"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 181
    const-string v3, "force_language"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->JrO:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 183
    const-string v6, "force_language"

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 186
    :cond_1e
    const-string v3, "fetch_tpl_timeout_ctrl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 187
    const-string v3, "fetch_tpl_timeout_ctrl"

    const/16 v6, 0xbb8

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 188
    const-string v6, "fetch_tpl_timeout_ctrl"

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 190
    :cond_1f
    const-string v3, "fetch_tpl_second"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 191
    const-string v3, "fetch_tpl_second"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 192
    const-string v6, "fetch_tpl_second"

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 195
    :cond_20
    const-string v3, "disable_rotate_banner_on_dislike"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 196
    const-string v3, "disable_rotate_banner_on_dislike"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 197
    const-string v6, "disable_rotate_banner_on_dislike"

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 200
    :cond_21
    const-string v3, "support_gzip"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 201
    const-string v3, "support_gzip"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 202
    const-string v6, "support_gzip"

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 205
    :cond_22
    const-string v3, "aes_key"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 206
    const-string v3, "aes_key"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207
    const-string v6, "aes_key"

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 209
    :cond_23
    const-string v3, "support_rtl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 210
    const-string v3, "support_rtl"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 211
    const-string v6, "support_rtl"

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 213
    :cond_24
    const-string v3, "ad_revenue_enable"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 214
    const-string v3, "ad_revenue_enable"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 215
    const-string v6, "ad_revenue_enable"

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 219
    :cond_25
    const-string v3, "gecko_hosts"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 221
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->HYr:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 222
    const-string v3, "gecko_hosts"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 223
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_26

    move v3, v5

    .line 224
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_26

    .line 225
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->HYr:Ljava/util/Set;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 228
    :cond_26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->HYr:Ljava/util/Set;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->XKA(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Pju;->HYr:Ljava/util/Set;

    .line 229
    const-string v3, "gecko_hosts"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 231
    const-string v3, "GeckoLog: settings json error "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    .line 236
    :cond_27
    :goto_4
    const-string v1, "read_video_from_cache"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 237
    const-string v1, "read_video_from_cache"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 238
    const-string v3, "read_video_from_cache"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 242
    :cond_28
    const-string v1, "ad_slot_conf_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rN;->XKA(Lorg/json/JSONArray;)V

    .line 246
    const-string v1, "privacy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 248
    const-string v3, "ad_enable"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 249
    const-string v3, "ad_enable"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 250
    const-string v6, "privacy_ad_enable"

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 252
    :cond_29
    const-string v3, "personalized_ad"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 253
    const-string v3, "personalized_ad"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 254
    const-string v6, "privacy_personalized_ad"

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 256
    :cond_2a
    const-string v3, "sladar_enable"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 257
    const-string v3, "sladar_enable"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 258
    const-string v6, "privacy_sladar_enable"

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 260
    :cond_2b
    const-string v3, "app_log_enable"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 261
    const-string v3, "app_log_enable"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 262
    const-string v6, "privacy_app_log_enable"

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 265
    :cond_2c
    const-string v3, "debug_unlock"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 266
    const-string v3, "debug_unlock"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 267
    const-string v6, "privacy_debug_unlock"

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 269
    :cond_2d
    const-string v3, "fields_allowed"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 270
    const-string v3, "fields_allowed"

    const-string v6, ""

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 272
    const-string v3, "privacy_fields_allowed"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    goto :goto_5

    .line 274
    :cond_2e
    const-string v1, "privacy_fields_allowed"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 279
    :cond_2f
    :goto_5
    const-string v1, "video_cache_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 280
    const-string v1, "video_cache_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281
    const-string v3, "video_cache_config"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 284
    :cond_30
    const-string v1, "loaded_recall_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 285
    const-string v1, "loaded_recall_time"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_31

    if-eq v1, v4, :cond_31

    move v1, v5

    .line 289
    :cond_31
    const-string v3, "loadedCallbackOpportunity"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 292
    :cond_32
    const-string v1, "load_strategy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 293
    const-string v1, "load_strategy"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_33

    if-eq v1, v4, :cond_33

    move v1, v5

    .line 297
    :cond_33
    const-string v3, "load_callback_strategy"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 300
    :cond_34
    const-string v1, "splash_video_load_strategy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 301
    const-string v1, "splash_video_load_strategy"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_35

    const/4 v3, 0x3

    if-le v1, v3, :cond_36

    :cond_35
    move v1, v5

    .line 305
    :cond_36
    const-string v3, "splash_video_load_strategy"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 308
    :cond_37
    const-string v1, "support_mem_dynamic"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 309
    const-string v1, "support_mem_dynamic"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_38

    if-eq v1, v4, :cond_38

    move v1, v5

    .line 313
    :cond_38
    const-string v3, "support_mem_dynamic"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 316
    :cond_39
    const-string v1, "allow_blind_mode_request_ad"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 317
    const-string v1, "allow_blind_mode_request_ad"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 318
    const-string v3, "allow_blind_mode_request_ad"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 322
    :cond_3a
    const-string v1, "bus_con"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 324
    const-string v3, "bus_con_send_log_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 325
    const-string v3, "bus_con_send_log_type"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 326
    const-string v6, "bus_con_send_log_type"

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 329
    :cond_3b
    const-string v3, "bus_con_sec_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 330
    const-string v3, "bus_con_sec_type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 331
    const-string v3, "bus_con_sec_type"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 334
    :cond_3c
    const-string v2, "bus_con_dislike_report_raw"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 335
    const-string v2, "bus_con_dislike_report_raw"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 336
    const-string v3, "bus_con_dislike_report_raw"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 340
    :cond_3d
    const-string v2, "bus_con_adshow_check_enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 341
    const-string v2, "bus_con_adshow_check_enable"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 342
    const-string v3, "bus_con_adshow_check_enable"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 346
    :cond_3e
    const-string v2, "bus_con_tnc_interval"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 347
    const-string v2, "bus_con_tnc_interval"

    const-wide/32 v6, 0x927c0

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 348
    const-string v6, "bus_con_tnc_interval"

    invoke-interface {v0, v6, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 351
    :cond_3f
    const-string v2, "bus_con_token_thread_count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 352
    const-string v2, "bus_con_token_thread_count"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 353
    const-string v3, "bus_con_token_thread_count"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 357
    :cond_40
    const-string v2, "bus_con_video_keep_screen_on"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 358
    const-string v2, "bus_con_video_keep_screen_on"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 359
    const-string v3, "bus_con_video_keep_screen_on"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 363
    :cond_41
    const-string v2, "bus_con_auto_click_delay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 364
    const-string v2, "bus_con_auto_click_delay"

    const/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 365
    const-string v3, "bus_con_auto_click_delay"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 368
    :cond_42
    const-string v2, "bus_con_express_host"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 369
    const-string v2, "bus_con_express_host"

    const-string v3, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-sg/"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 370
    const-string v2, "bus_con_express_host"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 375
    :cond_43
    const-string v1, "perf_con"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 377
    :try_start_1
    const-string v1, "perf_con"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 380
    const-string v2, "perf_con_stats_rate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 381
    const-string v2, "perf_con_stats_rate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 383
    const-string v3, "perf_con_stats_rate"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 387
    :cond_44
    const-string v2, "perf_con_applog_send"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 388
    const-string v2, "perf_con_applog_send"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 390
    const-string v3, "perf_con_applog_send"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 394
    :cond_45
    const-string v2, "perf_con_apm_native"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 395
    const-string v2, "perf_con_apm_native"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 396
    const-string v3, "perf_con_apm_native"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 399
    :cond_46
    const-string v2, "perf_con_webview_preload_cache"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 400
    const-string v2, "perf_con_webview_preload_cache"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 401
    const-string v3, "perf_con_webview_preload_cache"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 404
    :cond_47
    const-string v2, "perf_con_webview_preload_cache_v3"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 405
    const-string v2, "perf_con_webview_preload_cache_v3"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 406
    const-string v3, "perf_con_webview_preload_cache_v3"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 409
    :cond_48
    const-string v2, "perf_con_webview_cache_count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 410
    const-string v2, "perf_con_webview_cache_count"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 411
    const-string v3, "perf_con_webview_cache_count"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 414
    :cond_49
    const-string v2, "perf_con_webview_cache_count_v3"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 415
    const-string v2, "perf_con_webview_cache_count_v3"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 416
    const-string v3, "perf_con_webview_cache_count_v3"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 420
    :cond_4a
    const-string v2, "perf_con_thread_stack_size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 421
    const-string v2, "perf_con_thread_stack_size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, -0x80000

    if-lt v2, v3, :cond_4b

    if-gtz v2, :cond_4b

    .line 423
    const-string v3, "perf_con_thread_stack_size"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 428
    :cond_4b
    const-string v2, "perf_con_apm"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 429
    const-string v2, "perf_con_apm"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 430
    const-string v3, "perf_con_apm"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 434
    :cond_4c
    const-string v2, "perf_con_use_new_thread_pool"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 435
    const-string v2, "perf_con_use_new_thread_pool"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 436
    const-string v3, "perf_con_use_new_thread_pool"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 440
    :cond_4d
    const-string v2, "perf_con_thread_pool_config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 441
    const-string v2, "perf_con_thread_pool_config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 442
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 443
    const-string v3, "perf_con_thread_pool_config"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 448
    :cond_4e
    const-string v2, "perf_con_use_prop"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 449
    const-string v2, "perf_con_use_prop"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Vz;->XKA(I)V

    .line 453
    :cond_4f
    const-string v2, "perf_con_adlog_expire_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 454
    const-string v2, "perf_con_adlog_expire_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 455
    const-string v4, "perf_con_adlog_expire_time"

    invoke-interface {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 459
    :cond_50
    const-string v2, "perf_con_adlog_turn_off_retry_ad"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 460
    const-string v2, "perf_con_adlog_turn_off_retry_ad"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 461
    const-string v4, "perf_con_adlog_turn_off_retry_ad"

    invoke-interface {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 465
    :cond_51
    const-string v2, "perf_con_adlog_turn_off_retry_stats"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 466
    const-string v2, "perf_con_adlog_turn_off_retry_stats"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 467
    const-string v4, "perf_con_adlog_turn_off_retry_stats"

    invoke-interface {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 470
    :cond_52
    const-string v2, "perf_con_applog_rate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 471
    const-string v2, "perf_con_applog_rate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 472
    const-string v3, "perf_con_applog_rate"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 475
    :cond_53
    const-string v2, "perf_con_track_url_strategy"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 476
    const-string v2, "perf_con_track_url_strategy"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 477
    const-string v3, "perf_con_track_url_strategy"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 480
    :cond_54
    const-string v2, "perf_con_drawable_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 481
    const-string v2, "perf_con_drawable_code"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 482
    const-string v2, "perf_con_drawable_code"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v1

    .line 486
    const-string v2, "SettingsDefaultRepository"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_55
    :goto_6
    const-string v1, "dual_event_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 491
    const-string v1, "dual_event_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 492
    const-string v1, "dual_event_url"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;

    .line 495
    :cond_56
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;->XKA()V

    .line 496
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->JFi()V

    return-void
.end method
