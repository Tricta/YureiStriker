.class public Lcom/bytedance/sdk/openadsdk/ApmHelper;
.super Ljava/lang/Object;
.source "ApmHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ApmHelper$XKA;,
        Lcom/bytedance/sdk/openadsdk/ApmHelper$rN;
    }
.end annotation


# static fields
.field private static EzX:Z = false

.field private static HYr:Lcom/bytedance/sdk/openadsdk/ApmHelper$rN; = null

.field private static JrO:Z = false

.field private static XKA:Z = false

.field private static qIP:Lcom/bytedance/sdk/openadsdk/ApmHelper$XKA;

.field private static rN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic EzX()Ljava/util/Map;
    .locals 1

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->HtL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static EzX(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 209
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 210
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 211
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 213
    :try_start_0
    const-string v3, "sdk_version"

    const-string v4, "5.9.0.2"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v3, "host_app_id"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/ApmHelper;->rN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v3, "custom"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v2, "os"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v2, "os_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v2, "device_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v2, "device_brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v2, "sdk_version_name"

    const-string v3, "0.0.5"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v2, "channel"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v2, "aid"

    const-string v3, "10000001"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v2, "update_version_code"

    const/16 v3, 0x170e

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    const-string v2, "bd_did"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string p0, "header"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string p0, "local_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 231
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "local_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 233
    const-string v1, "launch"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 235
    const-string v1, "ApmHelper"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static EzX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 196
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->rN(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic EzX(Z)Z
    .locals 0

    .line 39
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->JrO:Z

    return p0
.end method

.method static synthetic HYr()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static HtL()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rN;->XKA()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jtO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->LgO()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v2, "cid"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v2, "reqId"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ML()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Si(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rit"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HOv()I

    move-result v2

    .line 176
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Vz()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v2, -0x1

    .line 179
    :cond_0
    const-string v1, "render_type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method static synthetic JrO()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->rN:Ljava/lang/String;

    return-object v0
.end method

.method private static JrO(Ljava/lang/String;)V
    .locals 8

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rN;->XKA()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 249
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/ApmHelper$2;

    invoke-direct {v7, p0, v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    const-string v4, "sdk_crash_info"

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/pb;Lcom/bytedance/sdk/openadsdk/rN/rN/XKA;)V

    :cond_1
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/ApmHelper$XKA;)Lcom/bytedance/sdk/openadsdk/ApmHelper$XKA;
    .locals 0

    .line 39
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qIP:Lcom/bytedance/sdk/openadsdk/ApmHelper$XKA;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/ApmHelper$rN;)Lcom/bytedance/sdk/openadsdk/ApmHelper$rN;
    .locals 0

    .line 39
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->HYr:Lcom/bytedance/sdk/openadsdk/ApmHelper$rN;

    return-object p0
.end method

.method static synthetic XKA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->rN:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic XKA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->EzX(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic XKA()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->XKA:Z

    return v0
.end method

.method static synthetic XKA(Z)Z
    .locals 0

    .line 39
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->EzX:Z

    return p0
.end method

.method public static initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;

    const-string v1, "init-apm"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method public static isIsInit()Z
    .locals 1

    .line 241
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->XKA:Z

    return v0
.end method

.method static synthetic pb()Lcom/bytedance/sdk/openadsdk/ApmHelper$XKA;
    .locals 1

    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qIP:Lcom/bytedance/sdk/openadsdk/ApmHelper$XKA;

    return-object v0
.end method

.method static synthetic qIP()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->JrO:Z

    return v0
.end method

.method private static qS()Ljava/lang/String;
    .locals 1

    .line 267
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 269
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->VnC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "support_mem_dynamic_1"

    return-object v0

    .line 272
    :cond_0
    const-string v0, "support_mem_dynamic_0"

    return-object v0

    .line 275
    :cond_1
    const-string v0, "release"

    return-object v0
.end method

.method static synthetic rN(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->JrO(Ljava/lang/String;)V

    return-void
.end method

.method private static rN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/monitor/collect/c/session?version_code=5902&device_platform=android&aid=10000001"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->EzX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->EzX()Lcom/bytedance/sdk/openadsdk/core/sE;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sE;->XKA(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic rN()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->EzX:Z

    return v0
.end method

.method static synthetic rN(Z)Z
    .locals 0

    .line 39
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->XKA:Z

    return p0
.end method

.method public static reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 147
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->HYr:Lcom/bytedance/sdk/openadsdk/ApmHelper$rN;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$rN;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 150
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$XKA;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$XKA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qIP:Lcom/bytedance/sdk/openadsdk/ApmHelper$XKA;

    return-void
.end method

.method public static reportPvFromBackGround()V
    .locals 2

    .line 200
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->EzX:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dj;->XKA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Sp()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->rN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic zPN()Lcom/bytedance/sdk/openadsdk/ApmHelper$rN;
    .locals 1

    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->HYr:Lcom/bytedance/sdk/openadsdk/ApmHelper$rN;

    return-object v0
.end method
