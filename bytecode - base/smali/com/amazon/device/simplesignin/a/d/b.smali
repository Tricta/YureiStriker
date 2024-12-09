.class public final Lcom/amazon/device/simplesignin/a/d/b;
.super Ljava/lang/Object;
.source "ResponseModelGenerator.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/Link;
    .locals 4

    const/4 v0, 0x0

    .line 98
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {v0, v1}, Lcom/amazon/device/simplesignin/a/d/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amazon/device/simplesignin/model/Link;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 101
    sget-object v1, Lcom/amazon/device/simplesignin/a/d/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure generating Link object from response."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amazon/device/simplesignin/model/Link;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/amazon/device/simplesignin/model/Link;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/Link;-><init>()V

    .line 77
    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/model/Link;->setAmazonUserId(Ljava/lang/String;)V

    .line 78
    const-string p0, "identityProviderName"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/model/Link;->setIdentityProviderName(Ljava/lang/String;)V

    .line 79
    const-string p0, "linkId"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/model/Link;->setLinkId(Ljava/lang/String;)V

    .line 80
    const-string p0, "partnerUserId"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/model/Link;->setPartnerUserId(Ljava/lang/String;)V

    .line 81
    const-string p0, "linkedTimestamp"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/simplesignin/model/Link;->setLinkedTimestamp(J)V

    .line 82
    new-instance p0, Lcom/amazon/device/simplesignin/model/Token;

    invoke-direct {p0}, Lcom/amazon/device/simplesignin/model/Token;-><init>()V

    .line 83
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "ssiToken"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    const-string/jumbo p1, "token"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/model/Token;->setToken(Ljava/lang/String;)V

    .line 85
    const-string p1, "schema"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/model/Token;->setSchema(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/model/Link;->setSsiToken(Lcom/amazon/device/simplesignin/model/Token;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/device/simplesignin/model/Link;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 46
    sget-object p0, Lcom/amazon/device/simplesignin/a/d/b;->a:Ljava/lang/String;

    const-string p1, "No links available, links object received is empty."

    invoke-static {p0, p1}, Lcom/amazon/device/simplesignin/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    .line 54
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 57
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 58
    invoke-static {p0, v3}, Lcom/amazon/device/simplesignin/a/d/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amazon/device/simplesignin/model/Link;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 60
    sget-object p1, Lcom/amazon/device/simplesignin/a/d/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure generating Link object from response."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object p1

    :catch_1
    move-exception p0

    .line 50
    sget-object p1, Lcom/amazon/device/simplesignin/a/d/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure generating Link object from Kiwi response."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
