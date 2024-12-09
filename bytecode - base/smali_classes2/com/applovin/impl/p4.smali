.class public Lcom/applovin/impl/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/p4$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/applovin/impl/p4;->a:Lcom/applovin/impl/sdk/k;

    .line 47
    iput-object p1, p0, Lcom/applovin/impl/p4;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/p4;
    .locals 3

    .line 29
    const-string v0, "title"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    const-string v2, "key"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v2, "TOS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/l4;->i()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 36
    :cond_0
    const-string v2, "PP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l4;->h()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 41
    :cond_1
    new-instance v0, Lcom/applovin/impl/p4;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/p4;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/applovin/impl/p4;->b:Lorg/json/JSONObject;

    const-string v1, "destination_state_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/applovin/impl/p4;->b:Lorg/json/JSONObject;

    const-string v1, "event"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/applovin/impl/p4$a;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/p4;->b:Lorg/json/JSONObject;

    const-string v1, "style"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    sget-object v0, Lcom/applovin/impl/p4$a;->b:Lcom/applovin/impl/p4$a;

    return-object v0

    .line 65
    :cond_0
    const-string v1, "destructive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/applovin/impl/p4$a;->a:Lcom/applovin/impl/p4$a;

    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object v0, Lcom/applovin/impl/p4$a;->c:Lcom/applovin/impl/p4$a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/p4;->b:Lorg/json/JSONObject;

    const-string v1, "title"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    const-string v1, "replacements"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 54
    const-string v3, "key"

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConsentFlowStateAlertAction{title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/p4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "destinationStateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/p4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/p4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
