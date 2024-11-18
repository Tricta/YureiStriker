.class public Lcom/applovin/impl/tr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/lc;

.field private final b:Lcom/applovin/impl/fg;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/me;Lcom/applovin/impl/sdk/k;)V
    .locals 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string p2, "bidder_placement"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 33
    new-instance v1, Lcom/applovin/impl/fg;

    invoke-direct {v1, p2, p4}, Lcom/applovin/impl/fg;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/tr;->b:Lcom/applovin/impl/fg;

    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/tr;->b:Lcom/applovin/impl/fg;

    .line 40
    :goto_0
    new-instance v1, Lcom/applovin/impl/lc;

    const-string v2, "name"

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string v4, "display_name"

    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, v4

    :goto_1
    invoke-direct {v1, v2, v3, p2, p3}, Lcom/applovin/impl/lc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/me;)V

    iput-object v1, p0, Lcom/applovin/impl/tr;->a:Lcom/applovin/impl/lc;

    .line 45
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const-string p3, "placements"

    invoke-static {p1, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 46
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/tr;->c:Ljava/util/List;

    .line 47
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v4, p2, :cond_3

    .line 49
    invoke-static {p1, v4, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 52
    iget-object p3, p0, Lcom/applovin/impl/tr;->c:Ljava/util/List;

    new-instance v1, Lcom/applovin/impl/fg;

    invoke-direct {v1, p2, p4}, Lcom/applovin/impl/fg;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/fg;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/tr;->b:Lcom/applovin/impl/fg;

    return-object v0
.end method

.method public b()Lcom/applovin/impl/lc;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/applovin/impl/tr;->a:Lcom/applovin/impl/lc;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/applovin/impl/tr;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/applovin/impl/tr;->b:Lcom/applovin/impl/fg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
