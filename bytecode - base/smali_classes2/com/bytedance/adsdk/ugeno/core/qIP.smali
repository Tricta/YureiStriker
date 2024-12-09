.class public Lcom/bytedance/adsdk/ugeno/core/qIP;
.super Ljava/lang/Object;
.source "UGNodeTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;
    }
.end annotation


# instance fields
.field private EzX:Ljava/lang/String;

.field private JrO:Lorg/json/JSONObject;

.field private XKA:Lorg/json/JSONObject;

.field private rN:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 37
    const-string v0, "main_template"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qIP;->XKA:Lorg/json/JSONObject;

    .line 38
    const-string v0, "sub_templates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qIP;->rN:Lorg/json/JSONObject;

    .line 39
    const-string v0, "template_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    const-string v0, "sdk_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qIP;->EzX:Ljava/lang/String;

    .line 43
    :cond_0
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/qIP;->JrO:Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method private XKA(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;)Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 76
    :cond_0
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 81
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 82
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "children"

    if-eqz v7, :cond_2

    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 84
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 86
    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :cond_2
    new-instance v6, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;

    invoke-direct {v6}, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;-><init>()V

    .line 93
    invoke-static {v6, v4}, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->XKA(Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-static {v6, v2}, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->rN(Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    invoke-static {v6, v5}, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->XKA(Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 96
    invoke-static {v6, p2}, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->XKA(Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;)Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;

    .line 97
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/qIP;->EzX:Ljava/lang/String;

    invoke-static {v6, p2}, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->EzX(Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 100
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-gtz p2, :cond_3

    goto :goto_4

    :cond_3
    const/4 p2, 0x0

    .line 103
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p2, v2, :cond_7

    .line 104
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/qIP;->JrO:Lorg/json/JSONObject;

    invoke-static {v5, v7}, Lcom/bytedance/adsdk/ugeno/XKA/EzX;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 109
    const-string v7, "Template"

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 110
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/qIP;->rN:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    .line 111
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    invoke-direct {p0, v2, v6}, Lcom/bytedance/adsdk/ugeno/core/qIP;->XKA(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;)Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_6

    .line 118
    invoke-virtual {v6, v2}, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->XKA(Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    return-object v6
.end method

.method public static XKA(Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 142
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->rN(Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public EzX()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qIP;->rN:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/qIP;->rN:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 63
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/qIP;->rN:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 64
    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/core/qIP;->XKA(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;)Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public XKA()Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qIP;->XKA:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/core/qIP;->XKA(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;)Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;

    move-result-object v0

    return-object v0
.end method

.method public rN()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qIP;->EzX:Ljava/lang/String;

    return-object v0
.end method
