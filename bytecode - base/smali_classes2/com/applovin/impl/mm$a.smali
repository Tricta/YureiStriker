.class Lcom/applovin/impl/mm$a;
.super Lcom/applovin/impl/ln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/mm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/applovin/impl/mm$a;->n:Lcom/applovin/impl/mm;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/ln;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 183
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/mm$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 389
    iget-object p4, p0, Lcom/applovin/impl/mm$a;->n:Lcom/applovin/impl/mm;

    invoke-virtual {p4, p2, p3}, Lcom/applovin/impl/mm;->a(ILjava/lang/String;)V

    .line 390
    const-string p4, "error_message"

    invoke-static {p4, p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    .line 391
    iget-object p4, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p4

    const-string v0, "fetchAd"

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 574
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mm$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    .line 764
    iget-object p1, p0, Lcom/applovin/impl/ln;->m:Lcom/applovin/impl/h4$b;

    invoke-virtual {p1}, Lcom/applovin/impl/h4$b;->a()J

    move-result-wide v0

    const-string p1, "ad_fetch_latency_millis"

    invoke-static {p2, p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 765
    iget-object p1, p0, Lcom/applovin/impl/ln;->m:Lcom/applovin/impl/h4$b;

    invoke-virtual {p1}, Lcom/applovin/impl/h4$b;->b()J

    move-result-wide v0

    const-string p1, "ad_fetch_response_size"

    invoke-static {p2, p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 767
    iget-object p1, p0, Lcom/applovin/impl/mm$a;->n:Lcom/applovin/impl/mm;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mm;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 772
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mm$a;->n:Lcom/applovin/impl/mm;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/mm;->a(ILjava/lang/String;)V

    .line 773
    iget-object p2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    const-string v0, "fetchAd"

    invoke-virtual {p2, v0, p1, p3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
