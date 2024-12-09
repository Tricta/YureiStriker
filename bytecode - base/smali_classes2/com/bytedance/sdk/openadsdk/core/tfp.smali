.class public Lcom/bytedance/sdk/openadsdk/core/tfp;
.super Ljava/lang/Object;
.source "NetApiImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/tfp$rN;,
        Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/sE<",
        "Lcom/bytedance/sdk/openadsdk/rN/XKA;",
        ">;"
    }
.end annotation


# instance fields
.field private final XKA:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA:Landroid/content/Context;

    return-void
.end method

.method public static EzX(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    .line 1951
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->XKA()Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->XKA(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1952
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1955
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1956
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    if-eqz v2, :cond_1

    .line 1958
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1959
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;->XKA()Ljava/lang/String;

    move-result-object v4

    .line 1960
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1961
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 1962
    const-string v5, "id"

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1963
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;->rN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1964
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 1970
    const-string v1, "NetApiImpl"

    const-string v2, "getUgenParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private EzX()Lorg/json/JSONObject;
    .locals 7

    .line 1168
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1170
    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/zPN;->JrO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1171
    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/zPN;->HYr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1172
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tfp;->qIP(Lorg/json/JSONObject;)V

    .line 1173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    .line 1174
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 1177
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 1179
    :try_start_2
    const-string v4, "NetApiImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to get the application installation package path. error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    :cond_0
    :goto_0
    const-string v3, "package_install_path"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1183
    const-string v2, "is_paid_app"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/zPN;->qS()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1184
    const-string v2, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/XKA;->pb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1185
    const-string v2, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->XKA()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1186
    const-string v2, "fmwname"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->HtL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1187
    const-string v2, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->HYr()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 1191
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 1194
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-eq v1, v5, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v5

    .line 1208
    :goto_1
    const-string v1, "orientation_support"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method private EzX(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 820
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private HYr(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1142
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private HYr(Ljava/lang/String;)[B
    .locals 5

    .line 1976
    const-string v0, "NetApiImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    .line 1981
    new-array v2, v2, [B

    .line 1983
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1984
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1985
    :try_start_2
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1991
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1993
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 1997
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 1999
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 2001
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, v1

    .line 1987
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    .line 1991
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 1993
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 1997
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 1999
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    .line 1991
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 1993
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 1997
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1999
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 2001
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 2002
    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v1
.end method

.method private JrO(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1124
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tfp;->EzX(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1126
    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private JrO(Ljava/lang/String;)Z
    .locals 4

    .line 275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JrO/rN;->XKA()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 279
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/JrO/rN;->XKA(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 280
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JrO/rN;->rN()Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/tfp;)Landroid/content/Context;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA:Landroid/content/Context;

    return-object p0
.end method

.method private XKA(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1110
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1113
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 1115
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 4

    .line 1219
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1221
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    .line 1223
    const-string v2, "personalized_ad"

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->jEu()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1225
    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->EzX()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1227
    const-string v1, "coppa"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/zPN;->HtL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1228
    const-string v1, "gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/zPN;->zPN()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1229
    const-string v1, "is_gdpr_user"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->dy()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1230
    const-string v1, "ccpa"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/zPN;->Vz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 1232
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hA;->XKA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1233
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hA;->XKA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hA;

    if-eqz v1, :cond_0

    .line 1235
    const-string v2, "lastadomain"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hA;->rN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1236
    const-string v2, "lastbundle"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hA;->EzX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1237
    const-string v2, "lastclick"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hA;->JrO()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1238
    const-string v2, "lastskip"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hA;->HYr()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1242
    :cond_0
    const-string v1, "keywords"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/zPN;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    const-string v1, "data"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tfp;->rN(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/hA;)Lorg/json/JSONObject;
    .locals 5

    .line 1322
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1324
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1325
    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1328
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1329
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1330
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1331
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1332
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1333
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1335
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1336
    const-string v2, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1338
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1339
    const-string v2, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1341
    :cond_3
    const-string v2, "preview_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1345
    :cond_4
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 1346
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/hA;->qIP:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1347
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/hA;->qIP:I

    if-ne v1, v3, :cond_5

    .line 1348
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    .line 1349
    :cond_5
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/hA;->qIP:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 1350
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    .line 1353
    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1354
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 1356
    :cond_7
    :goto_0
    const-string v1, "ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tfp;->rN(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1357
    const-string v1, "ugen_ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tfp;->EzX(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1358
    const-string v1, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1359
    const-string v1, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1360
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v1

    if-gtz v1, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_9

    .line 1361
    :cond_8
    const-string v1, "is_origin_ad"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1363
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_a

    move v1, v3

    :cond_a
    const/4 v2, 0x3

    if-le v1, v2, :cond_b

    move v1, v2

    :cond_b
    const/4 v2, 0x7

    if-eq p2, v2, :cond_c

    const/16 v2, 0x8

    if-ne p2, v2, :cond_d

    :cond_c
    move v1, v3

    :cond_d
    if-eqz p3, :cond_e

    .line 1375
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/hA;->HYr:Lorg/json/JSONArray;

    if-eqz p3, :cond_e

    .line 1376
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    .line 1378
    :cond_e
    const-string p3, "ad_count"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_f

    .line 1380
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1381
    const-string p3, "is_rotate_banner"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1382
    const-string p3, "rotate_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1383
    const-string p3, "rotate_order"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1384
    const-string p1, "banner"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_f
    return-object v0
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;I)Lorg/json/JSONObject;
    .locals 10

    .line 176
    const-string v0, "app"

    const-string v1, "5.9.0.2"

    const-string v2, "ad_sdk_version"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 178
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 180
    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/hA;->XKA:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/hA;->XKA:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const/4 v6, 0x7

    .line 181
    const-string v7, "req_type"

    if-ne p3, v6, :cond_2

    if-eqz p2, :cond_4

    .line 182
    :try_start_1
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/hA;->rN:I

    if-lez v6, :cond_4

    .line 183
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/hA;->rN:I

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    if-ne p3, v6, :cond_3

    if-eqz p2, :cond_4

    .line 186
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/hA;->EzX:I

    if-lez v6, :cond_4

    .line 187
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/hA;->EzX:I

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-ne p3, v6, :cond_4

    if-eqz p2, :cond_4

    .line 190
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/hA;->JrO:I

    if-lez v6, :cond_4

    .line 191
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/hA;->JrO:I

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->qS()Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->fW()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 199
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 200
    const-string v9, "version"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v6, "param"

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v6, "abtest"

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_5
    if-eqz p1, :cond_6

    .line 207
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 208
    const-string v6, "bidding_param"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object v6

    .line 210
    const-string v7, "waterfall_id"

    iget-wide v8, v6, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->WZt:J

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 211
    const-string v7, "waterfall_version"

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->ID:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v6, "link_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getLinkId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    :cond_6
    const-string v6, "request_id"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v6, "source_type"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tfp;->EzX()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->XKA(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 223
    const-string v7, "device"

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v0, "user"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v0, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v0, "channel"

    const-string v7, "main"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 231
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/hA;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 232
    const-string p3, "adslots"

    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/hA;)V

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v7, 0x3e8

    div-long/2addr p2, v7

    .line 235
    const-string v0, "ts"

    invoke-virtual {v4, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 236
    const-string v0, ""

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    .line 238
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_7
    const-string p1, "req_sign"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/HYr;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HYr/EzX;->JrO()I

    move-result p1

    if-eqz p1, :cond_8

    .line 242
    const-string p1, "pglx"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HYr/EzX;->JrO()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    :cond_8
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/XKA;->XKA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 245
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string p1, "oversea_version_type"

    invoke-virtual {v3, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-object v3
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;Lcom/bytedance/sdk/component/qIP/rN/JrO;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/core/sE$XKA;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/hA;",
            "Lcom/bytedance/sdk/component/qIP/rN/JrO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/utils/AQg;",
            "Lcom/bytedance/sdk/openadsdk/core/sE$XKA;",
            ")V"
        }
    .end annotation

    .line 640
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/tfp$3;

    move-object v0, v8

    move-object v1, p0

    move v2, p5

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p7

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/tfp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/tfp;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/core/sE$XKA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;)V

    move-object v0, p3

    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Lcom/bytedance/sdk/component/qIP/XKA/XKA;)V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V
    .locals 9

    .line 720
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 721
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 724
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 725
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v2, :cond_2

    .line 726
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HtL()Lcom/bytedance/sdk/openadsdk/core/model/JrO;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v6, 0x0

    .line 729
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/jy;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 730
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->dy()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v7

    const-string v4, ""

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/jy;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 731
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hLn()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 732
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v0

    .line 733
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 734
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/model/jy;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 737
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 738
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->EzX()I

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->rN()I

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/jy;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/model/hA;Lcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/utils/AQg;ILcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Z)V
    .locals 5

    .line 783
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->NW()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 786
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    .line 790
    :try_start_0
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/model/hA;->pb:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    iget-wide v3, v3, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    .line 792
    const-string v1, "client_start_time"

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/model/hA;->pb:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA(Lcom/bytedance/sdk/openadsdk/utils/AQg;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 794
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/hA;->pb:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    invoke-virtual {p5, p1}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA(Lcom/bytedance/sdk/openadsdk/utils/AQg;)J

    move-result-wide v1

    .line 797
    :cond_1
    const-string p1, "network_time"

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA(Lcom/bytedance/sdk/openadsdk/utils/AQg;)J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 799
    const-string p1, "sever_time"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 801
    const-string p1, "client_end_time"

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA(Lcom/bytedance/sdk/openadsdk/utils/AQg;)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 p1, 0x1

    if-eqz p8, :cond_2

    .line 803
    const-string p2, "is_choose_ad"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 805
    :cond_2
    const-string p1, "open_ad"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 806
    const-string p1, "is_icon_only"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SY()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 808
    :cond_3
    const-string p3, "load_ad_time"

    move-object p1, p6

    move-object p2, p7

    move-wide p4, v1

    move-object p6, v0

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/model/jy;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 768
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qIP/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/jy;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/JrO/qS;->EzX(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qIP/rN;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/tfp$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/tfp$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/tfp;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/qIP/rN;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/component/JrO/xtM;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/xtM;I)Lcom/bytedance/sdk/component/JrO/HtL;

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/sE$XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V
    .locals 2

    const/4 v0, -0x1

    .line 1151
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pb;->XKA(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sE$XKA;->XKA(ILjava/lang/String;)V

    .line 1153
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(I)V

    .line 1154
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/sE$rN;)V
    .locals 2

    const/4 v0, -0x1

    .line 1158
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pb;->XKA(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sE$rN;->XKA(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/tfp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;ILcom/bytedance/sdk/openadsdk/core/sE$XKA;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/tfp;->rN(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;ILcom/bytedance/sdk/openadsdk/core/sE$XKA;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/tfp;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/tfp;Lcom/bytedance/sdk/openadsdk/core/model/hA;Lcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/utils/AQg;ILcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Z)V
    .locals 0

    .line 106
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/hA;Lcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/utils/AQg;ILcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/tfp;Lcom/bytedance/sdk/openadsdk/core/sE$XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/sE$XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/tfp;Lcom/bytedance/sdk/openadsdk/core/sE$rN;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/sE$rN;)V

    return-void
.end method

.method private XKA(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/jy;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 4

    .line 747
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 748
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qIP/JrO;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/JrO/qS;->rN(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p2

    .line 749
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/JrO/qS;->HYr(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p2

    .line 750
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/JrO/qS;->JrO(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p2

    .line 751
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/JrO/qS;->EzX(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/qIP/rN;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/qIP/rN;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/component/JrO/xtM;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/xtM;I)Lcom/bytedance/sdk/component/JrO/HtL;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 757
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/qIP/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/jy;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/JrO/qS;->EzX(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/qIP/rN;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/qIP/rN;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/component/JrO/xtM;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/xtM;I)Lcom/bytedance/sdk/component/JrO/HtL;

    return-void
.end method

.method private XKA(Ljava/util/Map;Lcom/bytedance/sdk/component/qIP/rN/JrO;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/qIP/rN/JrO;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 963
    const-string v2, "ADD header exceptopn"

    const/4 v3, 0x2

    const-string v4, "NetApiImpl"

    if-eqz p1, :cond_0

    .line 964
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 966
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v6, v5}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->rN(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 968
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v1

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 974
    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->rN(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 976
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v2, p2, v1

    aput-object p1, p2, v0

    invoke-static {v4, p2}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/hA;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 260
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/hA;->HYr:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/hA;->HYr:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private XKA(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 1408
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1409
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1411
    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1412
    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1413
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1414
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private XKA(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 1394
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1395
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1397
    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1398
    const-string p3, "height"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1399
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1400
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static XKA(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1299
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private XKA(Lorg/json/JSONObject;Z)V
    .locals 5

    .line 982
    const-string v0, "NetApiImpl"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->sE()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 987
    :cond_0
    :try_start_0
    const-string v1, "header"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "aid"

    const-string v3, "4562"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 989
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reportETEvent error"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->rN()Lcom/bytedance/sdk/component/qIP/XKA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qIP/XKA;->rN()Lcom/bytedance/sdk/component/qIP/rN/JrO;

    move-result-object v1

    .line 993
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->VnC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 997
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/tfp;->HYr(Ljava/lang/String;)[B

    move-result-object p2

    .line 998
    array-length v2, p2

    invoke-static {p2, v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtils;->encrypt([BI)[B

    move-result-object p2

    if-nez p2, :cond_2

    .line 1000
    const-string p2, "V3 encrypt failed"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/XKA;->XKA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1002
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/tfp;->EzX(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 1005
    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tfp;->JrO(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 1006
    invoke-direct {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Ljava/util/Map;Lcom/bytedance/sdk/component/qIP/rN/JrO;)V

    .line 1007
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->tfp()Z

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Ljava/lang/String;Z)V

    goto :goto_3

    .line 1010
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tfp;->rN()Ljava/util/Map;

    move-result-object p1

    .line 1011
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Ljava/util/Map;Lcom/bytedance/sdk/component/qIP/rN/JrO;)V

    .line 1013
    const-string p1, "application/octet-stream;tt-data=a"

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Ljava/lang/String;[B)V

    goto :goto_3

    .line 1017
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/XKA;->XKA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1018
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/tfp;->EzX(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    .line 1021
    :goto_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tfp;->JrO(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 1022
    invoke-direct {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Ljava/util/Map;Lcom/bytedance/sdk/component/qIP/rN/JrO;)V

    .line 1023
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->tfp()Z

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Ljava/lang/String;Z)V

    .line 1026
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/tfp$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/tfp$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/tfp;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Lcom/bytedance/sdk/component/qIP/XKA/XKA;)V

    return-void
.end method

.method private qIP(Lorg/json/JSONObject;)V
    .locals 2

    .line 1314
    :try_start_0
    const-string v0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HYr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1315
    const-string v0, "version_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->qIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1316
    const-string v0, "version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->pb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static rN(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    .line 1250
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zPN;->Pju()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    .line 1252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    .line 1254
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 1255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    .line 1258
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 1262
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1265
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1266
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    .line 1267
    const-string v7, "name"

    if-ge v5, v3, :cond_5

    .line 1268
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 1270
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1271
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1279
    :cond_5
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1280
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_7

    .line 1282
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1284
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1285
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1286
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1290
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    return-object v0
.end method

.method private rN()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1134
    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream;tt-data=a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static rN(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 1928
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->rN(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1929
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1932
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1933
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1934
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1936
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1937
    const-string v4, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->rN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1938
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->EzX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1939
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 1944
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private rN(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1085
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1087
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1088
    const-string v2, "action"

    const-string v3, "dislike"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1089
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1090
    const-string v2, "ad_sdk_version"

    const-string v3, "5.9.0.2"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1091
    const-string v2, "extra"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1092
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1093
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->NE()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1094
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1095
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/XKA;->XKA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1096
    const-string p2, "creative_info"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1097
    const-string p1, "feedback_type"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1098
    const-string p1, "user_description"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1101
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1102
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1103
    const-string p2, "actions"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private rN(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;ILcom/bytedance/sdk/openadsdk/core/sE$XKA;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v9, p1

    move-object/from16 v8, p4

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->qIP()V

    .line 310
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/rN;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/rN;-><init>()V

    .line 311
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->XKA()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    .line 314
    const-string v0, "Ad request is temporarily paused, Please contact your Pangle AM"

    const/16 v1, 0x3e8

    invoke-interface {v8, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sE$XKA;->XKA(ILjava/lang/String;)V

    .line 316
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(I)V

    .line 317
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    :cond_0
    return-void

    .line 322
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->hLn()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_2

    const/16 v0, -0x10

    .line 324
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pb;->XKA(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sE$XKA;->XKA(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    .line 326
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(I)V

    .line 327
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    :cond_2
    return-void

    :cond_3
    if-nez v8, :cond_4

    return-void

    .line 340
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/tfp;->JrO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x8

    .line 341
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pb;->XKA(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sE$XKA;->XKA(ILjava/lang/String;)V

    return-void

    .line 346
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NetApiImpl"

    const-string v3, "Pangle_Debug_Mode"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_d

    .line 347
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->rN(I)V

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/bytedance/sdk/component/utils/VnC;->JrO()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/qIP/rN;->XKA(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->AQZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HOv;->XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/TmB;->pb()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA:Landroid/content/Context;

    invoke-static {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 358
    :cond_7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/tfp;->rN(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    .line 362
    invoke-direct {v12, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/sE$XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    return-void

    :cond_8
    move-object/from16 v11, p2

    .line 365
    invoke-static {v0, v9, v11, v7}, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;

    move-result-object v3

    .line 366
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->qS:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(Ljava/util/ArrayList;)V

    .line 367
    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA:Landroid/content/Context;

    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->HtL:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dj;->XKA(Landroid/content/Context;Ljava/lang/String;)V

    .line 368
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->JrO:I

    const/16 v5, 0x4e20

    if-eq v4, v5, :cond_9

    .line 369
    iget v0, v3, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->JrO:I

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->HYr:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sE$XKA;->XKA(ILjava/lang/String;)V

    .line 371
    iget v0, v3, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->JrO:I

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(I)V

    .line 372
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    return-void

    .line 375
    :cond_9
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    if-nez v4, :cond_a

    .line 376
    invoke-direct {v12, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/sE$XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    return-void

    .line 381
    :cond_a
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 382
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 385
    :cond_b
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX(Ljava/lang/String;)V

    .line 386
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-interface {v8, v0, v7}, Lcom/bytedance/sdk/openadsdk/core/sE$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    .line 388
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 390
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA()Lcom/bytedance/sdk/openadsdk/JrO/rN;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA(Ljava/util/Map;)V

    .line 392
    :cond_c
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-direct {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 395
    const-string v1, "get ad error: "

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    invoke-direct {v12, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/sE$XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    return-void

    :cond_d
    move-object/from16 v11, p2

    .line 401
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v0, -0x9

    .line 403
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pb;->XKA(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sE$XKA;->XKA(ILjava/lang/String;)V

    .line 405
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(I)V

    .line 406
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    return-void

    .line 409
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->AQZ()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HOv;->XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/TmB;->pb()I

    move-result v6

    if-ne v6, v5, :cond_f

    .line 410
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 412
    iget-object v10, v12, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA:Landroid/content/Context;

    invoke-static {v3, v6, v10}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 417
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 418
    const-string v3, "/api/ad/union/mediation/get_ads/"

    goto :goto_0

    .line 417
    :cond_10
    const-string v3, "/api/ad/union/sdk/get_ads/"

    .line 420
    :goto_0
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 422
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->rN()Lcom/bytedance/sdk/component/qIP/XKA;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/qIP/XKA;->rN()Lcom/bytedance/sdk/component/qIP/rN/JrO;

    move-result-object v13

    .line 423
    new-instance v6, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-direct {v6, v4}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;-><init>(I)V

    .line 425
    :try_start_1
    invoke-static {v13, v3}, Lcom/bytedance/sdk/openadsdk/HYr/JrO;->XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 426
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 431
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v10

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->tfp()Z

    move-result v10

    invoke-virtual {v13, v4, v10}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Ljava/lang/String;Z)V

    .line 432
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->EzX()Lcom/bytedance/sdk/component/rN/XKA/jy;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Lcom/bytedance/sdk/component/rN/XKA/jy;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA()V

    .line 433
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/HYr/EzX;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 434
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 435
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 437
    :try_start_2
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 438
    invoke-virtual {v13, v0, v10}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->rN(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 446
    :cond_11
    :try_start_3
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->rN(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 451
    :catch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA()Lcom/bytedance/sdk/openadsdk/utils/AQg;

    move-result-object v0

    .line 454
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v10

    .line 455
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/zPN;->sE()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v10, :cond_12

    move v14, v5

    goto :goto_2

    :cond_12
    move v14, v1

    :goto_2
    if-eqz v14, :cond_13

    .line 457
    const-string v1, "pgad_start"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object v5, v10

    move v6, v14

    move-object v7, v0

    move-object/from16 v8, p4

    .line 461
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;Lcom/bytedance/sdk/component/qIP/rN/JrO;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/core/sE$XKA;)V

    return-void

    .line 465
    :cond_14
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/tfp$2;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v6

    move v4, v14

    move-object v5, v10

    move-object v6, v0

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/core/tfp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/tfp;Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/core/model/rN;Lcom/bytedance/sdk/openadsdk/core/sE$XKA;Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/hA;)V

    invoke-virtual {v13, v15}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Lcom/bytedance/sdk/component/qIP/XKA/XKA;)V

    return-void
.end method


# virtual methods
.method public XKA()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;
    .locals 15

    .line 1829
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->XKA()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1833
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v0, "tpl_fetch_model"

    const-string v6, "date"

    const-wide/16 v7, 0x0

    invoke-static {v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v2, v9

    .line 1834
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->WZt()Ljava/lang/String;

    move-result-object v9

    .line 1835
    const-string v10, "last_url"

    const-string v11, ""

    invoke-static {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->rN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1837
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v13

    invoke-interface {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->AQg()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v2, v13

    const-string v14, "model"

    if-gtz v13, :cond_1

    cmp-long v2, v2, v7

    if-ltz v2, :cond_1

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1838
    invoke-static {v0, v14, v11}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->rN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1840
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1841
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1846
    :catch_0
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->rN()Lcom/bytedance/sdk/component/qIP/XKA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qIP/XKA;->EzX()Lcom/bytedance/sdk/component/qIP/rN/rN;

    move-result-object v2

    .line 1848
    :try_start_1
    invoke-static {v2, v9}, Lcom/bytedance/sdk/openadsdk/HYr/JrO;->XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/qIP/rN/rN;->XKA(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    .line 1850
    const-string v7, "NetApiImpl"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qIP/rN/rN;->XKA()Lcom/bytedance/sdk/component/qIP/rN;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1854
    :try_start_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1855
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qIP/rN;->JrO()Ljava/lang/String;

    move-result-object v2

    .line 1856
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    move-result-object v1

    .line 1857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1858
    invoke-static {v0, v14, v2}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    invoke-static {v0, v10, v9}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-object v1
.end method

.method public XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/rN/HYr;
    .locals 12

    .line 1760
    const-string v0, "error unknown"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1761
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->XKA()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    if-eqz p1, :cond_d

    .line 1764
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_7

    .line 1768
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;-><init>(I)V

    .line 1770
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/XKA;->XKA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1771
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->rN()Lcom/bytedance/sdk/component/qIP/XKA;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/qIP/XKA;->rN()Lcom/bytedance/sdk/component/qIP/rN/JrO;

    move-result-object v5

    const/4 v6, 0x0

    .line 1773
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->tfp()Z

    move-result v7

    invoke-virtual {v5, p1, v7}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Ljava/lang/String;Z)V

    .line 1774
    const-string p1, "/api/ad/union/sdk/stats/batch/"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1775
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v7

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->EzX()Lcom/bytedance/sdk/component/rN/XKA/jy;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Lcom/bytedance/sdk/component/rN/XKA/jy;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA()V

    .line 1776
    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Ljava/lang/String;)V

    .line 1777
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->rN(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->SjI()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1783
    const-string p1, "_disable_retry"

    const-string v7, "1"

    invoke-virtual {v5, p1, v7}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->rN(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1789
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA()Lcom/bytedance/sdk/component/qIP/rN;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p1, :cond_3

    .line 1797
    :try_start_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/rN/HYr;

    invoke-direct {v7, v6, v6, v0, v6}, Lcom/bytedance/sdk/openadsdk/rN/HYr;-><init>(ZILjava/lang/String;Z)V

    return-object v7

    .line 1799
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qIP/rN;->JrO()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 1800
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qIP/rN;->JrO()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1801
    const-string v8, "code"

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 1802
    const-string v9, "data"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x4e20

    if-ne v8, v7, :cond_4

    move v7, v5

    goto :goto_0

    :cond_4
    move v7, v6

    :goto_0
    const v9, 0xea65

    if-ne v8, v9, :cond_5

    move v8, v5

    goto :goto_1

    :cond_5
    move v8, v6

    goto :goto_1

    :cond_6
    move v7, v6

    move v8, v7

    .line 1810
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1811
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result v10

    if-nez v10, :cond_7

    .line 1812
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qIP/rN;->rN()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move v9, v6

    goto :goto_2

    :catchall_1
    move v7, v6

    move v8, v7

    move v9, v8

    :catchall_2
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    move v10, v5

    goto :goto_3

    :cond_8
    move v10, v6

    :goto_3
    if-nez v10, :cond_9

    .line 1817
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result v11

    if-eqz v11, :cond_9

    move v6, v5

    :cond_9
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Z)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v3

    if-eqz v10, :cond_a

    move-object v5, v4

    goto :goto_4

    .line 1818
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qIP/rN;->JrO()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v3

    if-eqz v10, :cond_b

    sget v5, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA:I

    goto :goto_5

    :cond_b
    move v5, v9

    .line 1819
    :goto_5
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v3

    if-eqz v10, :cond_c

    goto :goto_6

    .line 1820
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qIP/rN;->rN()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    .line 1821
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX()V

    .line 1822
    sget-object p1, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->rN:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, v7, v9, v3, v4}, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;ZIJ)V

    .line 1823
    new-instance p1, Lcom/bytedance/sdk/openadsdk/rN/HYr;

    invoke-direct {p1, v7, v9, v0, v8}, Lcom/bytedance/sdk/openadsdk/rN/HYr;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 1786
    :catchall_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->rN:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, v6, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;ZIJ)V

    .line 1787
    new-instance p1, Lcom/bytedance/sdk/openadsdk/rN/HYr;

    invoke-direct {p1, v6, v6, v0, v6}, Lcom/bytedance/sdk/openadsdk/rN/HYr;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_d
    :goto_7
    return-object v4
.end method

.method public XKA(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/rN/HYr;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    .line 878
    const-string v3, "NetApiImpl"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 880
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->XKA()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    .line 884
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->rN()Lcom/bytedance/sdk/component/qIP/XKA;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/qIP/XKA;->rN()Lcom/bytedance/sdk/component/qIP/rN/JrO;

    move-result-object v7

    .line 885
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Ljava/lang/String;)V

    .line 886
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->jB()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 891
    const-string v9, "_disable_retry"

    const-string v10, "1"

    invoke-virtual {v7, v9, v10}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->rN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_4

    .line 894
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/tfp;->HYr(Ljava/lang/String;)[B

    move-result-object v9

    .line 895
    array-length v10, v9

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtils;->encrypt([BI)[B

    move-result-object v9

    if-nez v9, :cond_3

    .line 897
    const-string v9, "V3 encrypt failed"

    invoke-static {v3, v9}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/XKA;->XKA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    .line 899
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/tfp;->EzX(Lorg/json/JSONObject;)Z

    move-result v10

    if-nez v10, :cond_2

    move-object/from16 v9, p1

    .line 902
    :cond_2
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/tfp;->JrO(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10

    .line 903
    invoke-direct {v1, v10, v7}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Ljava/util/Map;Lcom/bytedance/sdk/component/qIP/rN/JrO;)V

    .line 904
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v10

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->tfp()Z

    move-result v10

    invoke-virtual {v7, v9, v10}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Ljava/lang/String;Z)V

    goto :goto_0

    .line 906
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/tfp;->rN()Ljava/util/Map;

    move-result-object v10

    .line 907
    invoke-direct {v1, v10, v7}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Ljava/util/Map;Lcom/bytedance/sdk/component/qIP/rN/JrO;)V

    .line 909
    const-string v10, "application/octet-stream;tt-data=a"

    invoke-virtual {v7, v10, v9}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Ljava/lang/String;[B)V

    goto :goto_0

    .line 913
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/XKA;->XKA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    .line 914
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/tfp;->EzX(Lorg/json/JSONObject;)Z

    move-result v10

    if-nez v10, :cond_5

    move-object/from16 v9, p1

    .line 917
    :cond_5
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/tfp;->JrO(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10

    .line 918
    invoke-direct {v1, v10, v7}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Ljava/util/Map;Lcom/bytedance/sdk/component/qIP/rN/JrO;)V

    .line 919
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v10

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->tfp()Z

    move-result v10

    invoke-virtual {v7, v9, v10}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Ljava/lang/String;Z)V

    .line 922
    :goto_0
    new-instance v9, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;-><init>(I)V

    .line 923
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v0

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->EzX()Lcom/bytedance/sdk/component/rN/XKA/jy;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Lcom/bytedance/sdk/component/rN/XKA/jy;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA()V

    .line 924
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA()Lcom/bytedance/sdk/component/qIP/rN;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 928
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qIP/rN;->JrO()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 929
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qIP/rN;->JrO()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 930
    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/tfp;->HYr(Lorg/json/JSONObject;)Z

    move-result v7

    goto :goto_1

    :cond_6
    move v7, v4

    .line 933
    :goto_1
    const-string v10, "error unknown"

    if-eqz v0, :cond_7

    .line 935
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result v11

    goto :goto_2

    :cond_7
    move v11, v4

    :goto_2
    const/4 v12, 0x1

    if-nez v7, :cond_8

    const/16 v13, 0xc8

    if-ne v11, v13, :cond_8

    .line 938
    const-string v10, "server say not success"

    move v13, v12

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    .line 941
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qIP/rN;->rN()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 942
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qIP/rN;->rN()Ljava/lang/String;

    move-result-object v10

    :cond_9
    move v13, v4

    :goto_3
    if-nez v0, :cond_a

    move v14, v12

    goto :goto_4

    :cond_a
    move v14, v4

    :goto_4
    if-nez v14, :cond_b

    .line 946
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_5

    :cond_b
    move v12, v4

    :goto_5
    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Z)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v9

    if-eqz v14, :cond_c

    move-object v12, v8

    goto :goto_6

    .line 947
    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qIP/rN;->JrO()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v9

    if-eqz v14, :cond_d

    sget v12, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA:I

    goto :goto_7

    :cond_d
    move v12, v11

    .line 948
    :goto_7
    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v9

    if-eqz v14, :cond_e

    goto :goto_8

    .line 949
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qIP/rN;->rN()Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v0

    .line 950
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX()V

    move-object/from16 v0, p1

    .line 951
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lorg/json/JSONObject;Z)V

    .line 952
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-static {v0, v7, v11, v8, v9}, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;ZIJ)V

    .line 953
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/HYr;

    invoke-direct {v0, v7, v11, v10, v13}, Lcom/bytedance/sdk/openadsdk/rN/HYr;-><init>(ZILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 956
    const-string v2, "uploadEvent error"

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 957
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/HYr;

    const/16 v2, 0x1fd

    const-string v3, "service_busy"

    invoke-direct {v0, v4, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/rN/HYr;-><init>(ZILjava/lang/String;Z)V

    return-object v0
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;ILcom/bytedance/sdk/openadsdk/core/sE$XKA;)V
    .locals 8

    .line 292
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/XKA/XKA;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/XKA/XKA;-><init>(Lcom/bytedance/sdk/openadsdk/core/sE$XKA;)V

    .line 294
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->rN()Landroid/os/Handler;

    move-result-object p4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/tfp$1;

    const-string v2, "getAd"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/tfp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tfp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;ILcom/bytedance/sdk/openadsdk/core/sE$XKA;)V

    invoke-virtual {p4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 302
    :cond_0
    invoke-direct {p0, p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/core/tfp;->rN(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;ILcom/bytedance/sdk/openadsdk/core/sE$XKA;)V

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 1

    .line 1869
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->rN()Lcom/bytedance/sdk/component/qIP/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qIP/XKA;->EzX()Lcom/bytedance/sdk/component/qIP/rN/rN;

    move-result-object v0

    .line 1870
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qIP/rN/rN;->XKA(Ljava/lang/String;)V

    .line 1871
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/tfp$8;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/tfp$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/tfp;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qIP/rN/rN;->XKA(Lcom/bytedance/sdk/component/qIP/XKA/XKA;)V

    return-void
.end method

.method public XKA(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1050
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->XKA()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1053
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/tfp;->rN(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1058
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->rN()Lcom/bytedance/sdk/component/qIP/XKA;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/XKA;->rN()Lcom/bytedance/sdk/component/qIP/rN/JrO;

    move-result-object p2

    .line 1059
    const-string p3, "/api/ad/union/dislike_event/"

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1060
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/XKA;->XKA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1061
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Ljava/lang/String;)V

    .line 1062
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->EzX(Ljava/lang/String;)V

    .line 1063
    new-instance p4, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    const/4 v0, 0x6

    invoke-direct {p4, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;-><init>(I)V

    .line 1064
    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA()V

    .line 1065
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/tfp$6;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/tfp$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/tfp;Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Lcom/bytedance/sdk/component/qIP/XKA/XKA;)V

    return-void
.end method

.method public XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sE$rN;)V
    .locals 4

    .line 1545
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->XKA()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    .line 1547
    const-string v0, "Ad request is temporarily paused, Please contact your Pangle AM"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sE$rN;->XKA(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 1558
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/XKA;->XKA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1559
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;-><init>(I)V

    .line 1560
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->rN()Lcom/bytedance/sdk/component/qIP/XKA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qIP/XKA;->rN()Lcom/bytedance/sdk/component/qIP/rN/JrO;

    move-result-object v1

    .line 1562
    :try_start_0
    const-string v2, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/HYr/JrO;->XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1563
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Ljava/lang/String;)V

    .line 1564
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1566
    const-string v3, "NetApiImpl"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->EzX(Ljava/lang/String;)V

    .line 1569
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->EzX()Lcom/bytedance/sdk/component/rN/XKA/jy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Lcom/bytedance/sdk/component/rN/XKA/jy;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA()V

    .line 1570
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/tfp$7;

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/tfp$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/tfp;Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;Lcom/bytedance/sdk/openadsdk/core/sE$rN;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Lcom/bytedance/sdk/component/qIP/XKA/XKA;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public XKA(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1891
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->rN()Lcom/bytedance/sdk/component/qIP/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qIP/XKA;->rN()Lcom/bytedance/sdk/component/qIP/rN/JrO;

    move-result-object v0

    .line 1892
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Ljava/lang/String;)V

    .line 1893
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Lorg/json/JSONObject;)V

    .line 1894
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/tfp$9;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/tfp$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/tfp;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Lcom/bytedance/sdk/component/qIP/XKA/XKA;)V

    return-void
.end method

.method public rN(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1728
    const-string v0, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    .line 1734
    :cond_0
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1735
    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1736
    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 1740
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/XKA;->EzX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1742
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 1744
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1745
    :try_start_2
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object p1, v1

    :catch_0
    :catchall_1
    :cond_2
    return-object p1
.end method
