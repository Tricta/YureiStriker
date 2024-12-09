.class public Lcom/applovin/impl/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/ur;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private f:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/k;)V
    .locals 7

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/applovin/impl/b0;->f:Z

    .line 37
    const-string v0, "name"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b0;->a:Ljava/lang/String;

    .line 38
    const-string v0, "experiment"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b0;->b:Ljava/lang/String;

    .line 39
    invoke-direct {p0, p1}, Lcom/applovin/impl/b0;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/ur;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b0;->c:Lcom/applovin/impl/ur;

    .line 40
    const-string v2, "bidders"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/b0;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b0;->d:Ljava/util/List;

    .line 41
    const-string v2, "waterfall"

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/b0;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/b0;->e:Ljava/util/List;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/applovin/impl/ur;
    .locals 1

    .line 282
    const-string v0, "targeting"

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 283
    new-instance v0, Lcom/applovin/impl/ur;

    invoke-direct {v0, p1}, Lcom/applovin/impl/ur;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .locals 4

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p2, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 172
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_3

    const/4 v1, 0x0

    .line 174
    invoke-static {p1, p2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 177
    const-string v2, "adapter_class"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/me;

    if-nez v2, :cond_0

    goto :goto_1

    .line 184
    :cond_0
    invoke-virtual {v2}, Lcom/applovin/impl/me;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 186
    iput-boolean v3, p0, Lcom/applovin/impl/b0;->f:Z

    .line 189
    :cond_1
    new-instance v3, Lcom/applovin/impl/tr;

    invoke-direct {v3, v1, p4, v2, p5}, Lcom/applovin/impl/tr;-><init>(Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/me;Lcom/applovin/impl/sdk/k;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/b0;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/applovin/impl/b0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/b0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/applovin/impl/ur;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/applovin/impl/b0;->c:Lcom/applovin/impl/ur;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/applovin/impl/b0;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/applovin/impl/b0;->f:Z

    return v0
.end method
