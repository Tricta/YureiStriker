.class Lcom/bytedance/sdk/component/XKA/zPN;
.super Ljava/lang/Object;
.source "DataConverterActual.java"


# instance fields
.field private XKA:Lcom/bytedance/sdk/component/XKA/Pju;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/XKA/Pju;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/XKA/zPN;->XKA:Lcom/bytedance/sdk/component/XKA/Pju;

    return-void
.end method

.method static XKA(Lcom/bytedance/sdk/component/XKA/Pju;)Lcom/bytedance/sdk/component/XKA/zPN;
    .locals 1

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/XKA/zPN;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/XKA/zPN;-><init>(Lcom/bytedance/sdk/component/XKA/Pju;)V

    return-object v0
.end method

.method private static XKA(Ljava/lang/String;)V
    .locals 2

    .line 52
    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Param is not allowed to be List or JSONArray, rawString:\n "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/XKA/HtL;->XKA(Ljava/lang/RuntimeException;)V

    :cond_1
    return-void
.end method


# virtual methods
.method XKA(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/XKA/zPN;->XKA(Ljava/lang/String;)V

    .line 27
    const-class v0, Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-class v0, Lorg/json/JSONObject;

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/zPN;->XKA:Lcom/bytedance/sdk/component/XKA/Pju;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/XKA/Pju;->XKA(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_1
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method XKA(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 38
    const-string p1, "{}"

    return-object p1

    .line 41
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/zPN;->XKA:Lcom/bytedance/sdk/component/XKA/Pju;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/XKA/Pju;->XKA(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/XKA/zPN;->XKA(Ljava/lang/String;)V

    return-object p1
.end method
