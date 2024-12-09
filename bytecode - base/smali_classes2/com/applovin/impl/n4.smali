.class public Lcom/applovin/impl/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/n4$b;,
        Lcom/applovin/impl/n4$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/k;

.field protected final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/k;

    .line 55
    iput-object p1, p0, Lcom/applovin/impl/n4;->b:Lorg/json/JSONObject;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/n4$a;
    .locals 1

    .line 266
    const-string v0, "is_al_gdpr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 268
    sget-object p0, Lcom/applovin/impl/n4$a;->b:Lcom/applovin/impl/n4$a;

    return-object p0

    .line 271
    :cond_0
    sget-object p0, Lcom/applovin/impl/n4$a;->a:Lcom/applovin/impl/n4$a;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/n4;
    .locals 2

    .line 60
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/n4;->c(Ljava/lang/String;)Lcom/applovin/impl/n4$b;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/applovin/impl/n4$b;->a:Lcom/applovin/impl/n4$b;

    if-ne v0, v1, :cond_0

    .line 64
    new-instance v0, Lcom/applovin/impl/o4;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/o4;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    return-object v0

    .line 66
    :cond_0
    sget-object v1, Lcom/applovin/impl/n4$b;->b:Lcom/applovin/impl/n4$b;

    if-ne v0, v1, :cond_1

    .line 68
    new-instance v0, Lcom/applovin/impl/q4;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/q4;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    return-object v0

    .line 72
    :cond_1
    new-instance v0, Lcom/applovin/impl/n4;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/n4;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lcom/applovin/impl/n4$b;
    .locals 3

    .line 84
    const-string v0, "alert"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object p0, Lcom/applovin/impl/n4$b;->a:Lcom/applovin/impl/n4$b;

    return-object p0

    .line 88
    :cond_0
    const-string v0, "event"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget-object p0, Lcom/applovin/impl/n4$b;->b:Lcom/applovin/impl/n4$b;

    return-object p0

    .line 92
    :cond_1
    const-string v0, "cmp_load"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    sget-object p0, Lcom/applovin/impl/n4$b;->f:Lcom/applovin/impl/n4$b;

    return-object p0

    .line 96
    :cond_2
    const-string v0, "cmp_show"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    sget-object p0, Lcom/applovin/impl/n4$b;->g:Lcom/applovin/impl/n4$b;

    return-object p0

    .line 100
    :cond_3
    const-string v0, "decision"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    sget-object p0, Lcom/applovin/impl/n4$b;->h:Lcom/applovin/impl/n4$b;

    return-object p0

    .line 104
    :cond_4
    const-string v0, "terms_flow"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    sget-object p0, Lcom/applovin/impl/n4$b;->i:Lcom/applovin/impl/n4$b;

    return-object p0

    .line 108
    :cond_5
    const-string v0, "huc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 110
    sget-object p0, Lcom/applovin/impl/n4$b;->c:Lcom/applovin/impl/n4$b;

    return-object p0

    .line 112
    :cond_6
    const-string v0, "reinit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 114
    sget-object p0, Lcom/applovin/impl/n4$b;->d:Lcom/applovin/impl/n4$b;

    return-object p0

    .line 117
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid type provided: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/n4$a;
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/applovin/impl/n4;->b:Lorg/json/JSONObject;

    const-string v1, "decision_type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/n4;->a(Ljava/lang/String;)Lcom/applovin/impl/n4$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/applovin/impl/n4;->b:Lorg/json/JSONObject;

    const-string v1, "destination_state_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/n4;->b:Lorg/json/JSONObject;

    const-string v0, "destination_state_id_true"

    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 264
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/n4;->b:Lorg/json/JSONObject;

    const-string v0, "destination_state_id_false"

    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 265
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decision needed for state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/applovin/impl/n4;->b:Lorg/json/JSONObject;

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 236
    iget-object v0, p0, Lcom/applovin/impl/n4;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 237
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "replacements"

    invoke-static {p1, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 238
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 239
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 241
    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 242
    const-string v5, "<APP_NAME>"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 245
    iget-object v4, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 247
    iget-object v4, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->g()Lcom/applovin/impl/sdk/n$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n$b;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 251
    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->F()Ljava/util/Map;

    move-result-object v4

    const-string v5, "app_name"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 254
    :goto_1
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 256
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 260
    :cond_1
    const-string v4, "THIS_APP"

    invoke-static {v4}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 265
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 268
    :cond_3
    const-string v0, "key"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/applovin/impl/n4$b;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/applovin/impl/n4;->b:Lorg/json/JSONObject;

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/n4;->c(Ljava/lang/String;)Lcom/applovin/impl/n4$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/applovin/impl/n4;->b:Lorg/json/JSONObject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "is_initial_state"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConsentFlowState{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/n4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/n4;->c()Lcom/applovin/impl/n4$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "isInitialState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/n4;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
