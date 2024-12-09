.class final Lcom/applovin/impl/in$c;
.super Lcom/applovin/impl/in;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/in;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final j:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/applovin/impl/oq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/in;-><init>(Lcom/applovin/impl/oq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    .line 191
    invoke-virtual {p1}, Lcom/applovin/impl/oq;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/in$c;->j:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Processing SDK JSON response..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/in$c;->j:Lorg/json/JSONObject;

    const-string v1, "xml"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/uj;->K4:Lcom/applovin/impl/uj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcom/applovin/impl/in;->b(Ljava/lang/String;)Lcom/applovin/impl/ss;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lcom/applovin/impl/in;->a(Lcom/applovin/impl/ss;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to process XML: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/in;->c(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/applovin/impl/pq;->g:Lcom/applovin/impl/pq;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/in;->a(Lcom/applovin/impl/pq;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "VAST response is over max length"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    sget-object v0, Lcom/applovin/impl/pq;->g:Lcom/applovin/impl/pq;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/in;->a(Lcom/applovin/impl/pq;)V

    goto :goto_0

    .line 28
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "No VAST response received."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_6
    sget-object v0, Lcom/applovin/impl/pq;->k:Lcom/applovin/impl/pq;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/in;->a(Lcom/applovin/impl/pq;)V

    :goto_0
    return-void
.end method
