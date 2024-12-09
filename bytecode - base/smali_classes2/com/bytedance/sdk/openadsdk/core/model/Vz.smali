.class public Lcom/bytedance/sdk/openadsdk/core/model/Vz;
.super Ljava/lang/Object;
.source "PlayableModel.java"


# instance fields
.field private EzX:Z

.field private HYr:Ljava/lang/String;

.field private HtL:I

.field private JrO:I

.field private XKA:I

.field private pb:I

.field private qIP:Ljava/lang/String;

.field private qS:Z

.field private rN:I

.field private zPN:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    const-string v0, "is_playable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->EzX:Z

    .line 81
    const-string v0, "playable_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->JrO:I

    .line 82
    const-string v0, "playable_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->HYr:Ljava/lang/String;

    .line 83
    const-string v0, "playable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 85
    const-string v0, "playable_url"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->qIP:Ljava/lang/String;

    .line 86
    const-string v0, "playable_orientation"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->pb:I

    .line 87
    const-string v0, "new_style"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN:I

    .line 88
    const-string v0, "close_2_app"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->XKA:I

    .line 89
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->JrO:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(I)I

    move-result v0

    .line 90
    const-string v2, "playable_webview_timeout"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->zPN:I

    .line 91
    const-string v2, "playable_js_timeout"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->HtL:I

    .line 92
    const-string v0, "playable_backup_enable"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v1, v0

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->qS:Z

    :cond_2
    return-void
.end method

.method public static EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->VnC()Lcom/bytedance/sdk/openadsdk/core/model/Vz;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 165
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->EzX:Z

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;
    .locals 0

    .line 195
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->sE(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/model/Vz;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 199
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->qIP:Ljava/lang/String;

    return-object p0
.end method

.method public static HtL(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->Vz()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static JrO(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;
    .locals 0

    .line 183
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->sE(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/model/Vz;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 187
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->HYr:Ljava/lang/String;

    return-object p0
.end method

.method public static Pju(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 1

    .line 284
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->tfp(Lcom/bytedance/sdk/openadsdk/core/model/sE;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static SzR(Lcom/bytedance/sdk/openadsdk/core/model/sE;)J
    .locals 2

    .line 325
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->sE(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/model/Vz;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static VnC(Lcom/bytedance/sdk/openadsdk/core/model/sE;)J
    .locals 4

    .line 311
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->jy(Lcom/bytedance/sdk/openadsdk/core/model/sE;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->SzR(Lcom/bytedance/sdk/openadsdk/core/model/sE;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static XKA(I)I
    .locals 0

    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)I
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->VnC()Lcom/bytedance/sdk/openadsdk/core/model/Vz;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 102
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->XKA:I

    if-ltz p0, :cond_2

    const/16 v1, 0x64

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 1

    .line 277
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->tfp(Lcom/bytedance/sdk/openadsdk/core/model/sE;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static jy(Lcom/bytedance/sdk/openadsdk/core/model/sE;)J
    .locals 2

    .line 316
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->sE(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/model/Vz;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->XKA()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static pb(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static qIP(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->VnC()Lcom/bytedance/sdk/openadsdk/core/model/Vz;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 212
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->EzX:Z

    if-eqz v2, :cond_1

    .line 213
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->qIP:Ljava/lang/String;

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jy()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jp()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->Pju()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static qS(Lcom/bytedance/sdk/openadsdk/core/model/sE;)I
    .locals 0

    .line 266
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->sE(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/model/Vz;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 270
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->pb:I

    return p0
.end method

.method private static rN(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 2

    .line 153
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->sE(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/model/Vz;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 157
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->EzX:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->qIP(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static sE(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/model/Vz;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->VnC()Lcom/bytedance/sdk/openadsdk/core/model/Vz;

    move-result-object p0

    return-object p0
.end method

.method private static tfp(Lcom/bytedance/sdk/openadsdk/core/model/sE;)I
    .locals 0

    .line 172
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->sE(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/model/Vz;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 176
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->JrO:I

    return p0
.end method

.method public static xtM(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 0

    .line 333
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->sE(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/model/Vz;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->EzX()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zPN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 244
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->Vz()I

    move-result p0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public EzX()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->qS:Z

    return v0
.end method

.method public XKA()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->zPN:I

    return v0
.end method

.method public XKA(Lorg/json/JSONObject;)V
    .locals 4

    .line 111
    const-string v0, "PlayableModel"

    :try_start_0
    const-string v1, "is_playable"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->EzX:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 113
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->qIP:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    :try_start_1
    const-string v2, "playable_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->qIP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v2, "playable_orientation"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->pb:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    const-string v2, "new_style"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    const-string v2, "close_2_app"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->XKA:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    const-string v2, "playable_webview_timeout"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->zPN:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string v2, "playable_js_timeout"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->HtL:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    const-string v2, "playable_backup_enable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->qS:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    const-string v2, "playable"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_1
    :try_start_2
    const-string v1, "playable_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->JrO:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 133
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_2
    :try_start_3
    const-string v1, "playable_style"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->HYr:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 138
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rN()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->HtL:I

    return v0
.end method
