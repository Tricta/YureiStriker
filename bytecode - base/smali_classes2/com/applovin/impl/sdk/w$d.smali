.class Lcom/applovin/impl/sdk/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/w;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/w$d;->a:Lcom/applovin/impl/sdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/w;Lcom/applovin/impl/sdk/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/w$d;-><init>(Lcom/applovin/impl/sdk/w;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/adservices/topics/GetTopicsResponse;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/w$d;->a:Lcom/applovin/impl/sdk/w;

    invoke-static {v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/w;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/w$d;->a:Lcom/applovin/impl/sdk/w;

    invoke-static {v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/w;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " topic(s) received"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PrivacySandboxService"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/adservices/topics/Topic;

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-virtual {v1}, Landroid/adservices/topics/Topic;->getTopicId()I

    move-result v3

    const-string v4, "id"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v1}, Landroid/adservices/topics/Topic;->getModelVersion()J

    move-result-wide v3

    const-string v5, "model"

    invoke-static {v2, v5, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 31
    invoke-virtual {v1}, Landroid/adservices/topics/Topic;->getTaxonomyVersion()J

    move-result-wide v3

    const-string v1, "taxonomy"

    invoke-static {v2, v1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/w$d;->a:Lcom/applovin/impl/sdk/w;

    invoke-static {p1}, Lcom/applovin/impl/sdk/w;->b(Lcom/applovin/impl/sdk/w;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/sdk/w$d;->a:Lcom/applovin/impl/sdk/w;

    invoke-static {p1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/w;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/uj;->w6:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/sdk/w$d;->a:Lcom/applovin/impl/sdk/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/w;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/uj;->u6:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 40
    iget-object v1, p0, Lcom/applovin/impl/sdk/w$d;->a:Lcom/applovin/impl/sdk/w;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, p1, v2, v3}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/w;ZJ)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/sdk/w$d;->a:Lcom/applovin/impl/sdk/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/w;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/uj;->v6:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/w$d;->a:Lcom/applovin/impl/sdk/w;

    invoke-static {v2}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/w;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/w$d;->a:Lcom/applovin/impl/sdk/w;

    invoke-static {v2}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/w;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to retrieve topics"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ", retrying in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PrivacySandboxService"

    invoke-virtual {v2, v4, v3, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz v1, :cond_3

    return-void

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/w$d;->a:Lcom/applovin/impl/sdk/w;

    invoke-static {p1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/w;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/uj;->x6:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 49
    iget-object v1, p0, Lcom/applovin/impl/sdk/w$d;->a:Lcom/applovin/impl/sdk/w;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, p1, v2, v3}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/w;ZJ)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/w$d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/adservices/topics/GetTopicsResponse;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/w$d;->a(Landroid/adservices/topics/GetTopicsResponse;)V

    return-void
.end method
