.class Lcom/applovin/impl/am$b;
.super Lcom/applovin/impl/ln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/am;->a(Lcom/applovin/impl/bm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/bm;

.field final synthetic o:Lcom/applovin/impl/am;


# direct methods
.method constructor <init>(Lcom/applovin/impl/am;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/bm;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/applovin/impl/am$b;->o:Lcom/applovin/impl/am;

    iput-object p4, p0, Lcom/applovin/impl/am$b;->n:Lcom/applovin/impl/bm;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/ln;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/am$b;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 497
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object p4, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to fetch user id. Server returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/am$b;->n:Lcom/applovin/impl/bm;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/bm;->onInitialized(ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 318
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/am$b;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2

    const/16 p1, 0xc8

    if-ne p3, p1, :cond_0

    if-eqz p2, :cond_0

    .line 483
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "user"

    invoke-static {p2, p3, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 484
    iget-object p2, p0, Lcom/applovin/impl/am$b;->o:Lcom/applovin/impl/am;

    const-string p3, "id"

    const-string v0, ""

    invoke-static {p1, p3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/applovin/impl/am;->b(Lcom/applovin/impl/am;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    iget-object p1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/xj;->O:Lcom/applovin/impl/xj;

    iget-object p3, p0, Lcom/applovin/impl/am$b;->o:Lcom/applovin/impl/am;

    invoke-static {p3}, Lcom/applovin/impl/am;->a(Lcom/applovin/impl/am;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/am$b;->o:Lcom/applovin/impl/am;

    invoke-static {v0}, Lcom/applovin/impl/am;->b(Lcom/applovin/impl/am;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/wj;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 488
    iget-object p1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/xj;->P:Lcom/applovin/impl/xj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/am$b;->o:Lcom/applovin/impl/am;

    invoke-static {v0}, Lcom/applovin/impl/am;->c(Lcom/applovin/impl/am;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/wj;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 490
    iget-object p1, p0, Lcom/applovin/impl/am$b;->n:Lcom/applovin/impl/bm;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/bm;->onInitialized(ZLjava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to fetch user id. Server returned "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 495
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object p3, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/am$b;->n:Lcom/applovin/impl/bm;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lcom/applovin/impl/bm;->onInitialized(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
