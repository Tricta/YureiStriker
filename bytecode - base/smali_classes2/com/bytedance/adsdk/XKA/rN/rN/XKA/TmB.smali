.class public Lcom/bytedance/adsdk/XKA/rN/rN/XKA/TmB;
.super Ljava/lang/Object;
.source "VariableNode.java"

# interfaces
.implements Lcom/bytedance/adsdk/XKA/rN/rN/XKA;


# instance fields
.field private final XKA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/TmB;->XKA:Ljava/lang/String;

    return-void
.end method

.method private XKA([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 63
    array-length v1, p1

    if-lez v1, :cond_6

    array-length v1, p1

    if-ge p2, v1, :cond_6

    if-nez p3, :cond_0

    goto :goto_2

    .line 67
    :cond_0
    aget-object v1, p1, p2

    .line 69
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 70
    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v2, :cond_3

    if-ltz v3, :cond_3

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 78
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 85
    instance-of v2, p3, Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    .line 86
    check-cast p3, Lorg/json/JSONArray;

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v0

    goto :goto_1

    :catch_0
    return-object v0

    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 89
    :goto_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_4

    return-object p3

    .line 92
    :cond_4
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 94
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/TmB;->XKA([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    return-object p3

    .line 101
    :cond_5
    instance-of v1, p3, Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    add-int/lit8 p2, p2, 0x1

    .line 102
    check-cast p3, Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/TmB;->XKA([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public XKA()Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/adsdk/XKA/rN/JrO/qIP;->EzX:Lcom/bytedance/adsdk/XKA/rN/JrO/qIP;

    return-object v0
.end method

.method public XKA(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/TmB;->XKA([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/TmB;->XKA:Ljava/lang/String;

    const-string v2, "default_key"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/TmB;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public rN()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/TmB;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VariableNode [literals="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/TmB;->XKA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
