.class public Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;
.super Ljava/lang/Object;
.source "LogStatsBase.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qS/XKA/rN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/qS/XKA/rN;"
    }
.end annotation


# instance fields
.field private EzX:Ljava/lang/String;

.field private HYr:J

.field private HtL:Ljava/lang/String;

.field private final JrO:Ljava/lang/String;

.field private Pju:Ljava/lang/String;

.field private XKA:Ljava/lang/String;

.field private dj:Ljava/lang/String;

.field private pb:Ljava/lang/String;

.field private qIP:I

.field private qS:Ljava/lang/String;

.field private rN:Ljava/lang/String;

.field private zPN:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "5.9.0.2"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->JrO:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->HYr:J

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->qIP:I

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->zPN:I

    return-void
.end method

.method private SzR()Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    :try_start_0
    const-string v1, "os"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v1, "vendor"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v1, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HYr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v1, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v1, "gaid"

    invoke-static {}, Lcom/com/bytedance/overseas/sdk/rN/XKA;->XKA()Lcom/com/bytedance/overseas/sdk/rN/XKA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/com/bytedance/overseas/sdk/rN/XKA;->rN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static rN()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX<",
            "Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;-><init>()V

    return-object v0
.end method

.method private xtM()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN:Ljava/lang/String;

    .line 156
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->xtM()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object p1

    return-object p1
.end method

.method public EzX()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public HYr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->pb:Ljava/lang/String;

    .line 197
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->xtM()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object p1

    return-object p1
.end method

.method public HYr()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN:Ljava/lang/String;

    return-object v0
.end method

.method public HtL()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->qIP:I

    return v0
.end method

.method public JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->EzX:Ljava/lang/String;

    .line 165
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->xtM()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object p1

    return-object p1
.end method

.method public JrO()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public Pju()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->HtL:Ljava/lang/String;

    return-object v0
.end method

.method public VnC()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->qS:Ljava/lang/String;

    return-object v0
.end method

.method public XKA(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 187
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->qIP:I

    .line 188
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->xtM()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->XKA:Ljava/lang/String;

    .line 138
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->xtM()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object p1

    return-object p1
.end method

.method public XKA()Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :try_start_0
    const-string v1, "ad_sdk_version"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->zPN()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    const-string v1, "conn_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/xtM;->rN(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/zPN;->JrO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/zPN;->JrO()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "device_info"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->SzR()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->EzX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->EzX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_1
    const-string v1, "error_code"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->dj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->Pju()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    const-string v1, "error_msg"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->Pju()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->HYr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 63
    const-string v1, "rit"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->HYr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->qIP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 66
    const-string v1, "creative_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->qIP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->HtL()I

    move-result v1

    if-lez v1, :cond_5

    .line 69
    const-string v1, "adtype"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->HtL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->qS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 72
    const-string v1, "req_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->qS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->VnC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 75
    const-string v1, "extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->VnC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->JrO()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 80
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 83
    :cond_8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    .line 90
    :goto_1
    const-string v3, "event_extra"

    if-eqz v2, :cond_9

    .line 91
    :try_start_2
    const-string v1, "os_version_int"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 93
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 94
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->jy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 98
    const-string v1, "duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->jy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 102
    const-string v2, "LogStatsBase"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-object v0
.end method

.method public dj()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->zPN:I

    return v0
.end method

.method public jy()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->Pju:Ljava/lang/String;

    return-object v0
.end method

.method public pb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->qS:Ljava/lang/String;

    .line 224
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->xtM()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object p1

    return-object p1
.end method

.method public pb()Ljava/lang/String;
    .locals 2

    .line 169
    const-string v0, "5.9.0.2"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public qIP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->HtL:Ljava/lang/String;

    .line 215
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->xtM()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object p1

    return-object p1
.end method

.method public qIP()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->EzX:Ljava/lang/String;

    return-object v0
.end method

.method public qS()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->pb:Ljava/lang/String;

    return-object v0
.end method

.method public rN(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 205
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->zPN:I

    .line 206
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->xtM()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object p1

    return-object p1
.end method

.method public rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->dj:Ljava/lang/String;

    .line 147
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->xtM()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object p1

    return-object p1
.end method

.method public zPN()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->HYr:J

    return-wide v0
.end method

.method public zPN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->Pju:Ljava/lang/String;

    .line 233
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->xtM()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object p1

    return-object p1
.end method
