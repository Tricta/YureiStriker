.class Lcom/applovin/impl/un$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/h4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/un;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/un;


# direct methods
.method constructor <init>(Lcom/applovin/impl/un;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/applovin/impl/un$a;->a:Lcom/applovin/impl/un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/un$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 100
    iget-object p1, p0, Lcom/applovin/impl/un$a;->a:Lcom/applovin/impl/un;

    invoke-virtual {p1}, Lcom/applovin/impl/un;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/applovin/impl/un$a;->a:Lcom/applovin/impl/un;

    iget-object p1, p1, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/un$a;->a:Lcom/applovin/impl/un;

    iget-object p3, p1, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object p1, p1, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Reward validation failed with error code "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " but task was cancelled already"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/un$a;->a:Lcom/applovin/impl/un;

    iget-object p1, p1, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/un$a;->a:Lcom/applovin/impl/un;

    iget-object p4, p1, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object p1, p1, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reward validation failed with code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/un$a;->a:Lcom/applovin/impl/un;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/qn;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 148
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/un$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 3

    .line 192
    iget-object p1, p0, Lcom/applovin/impl/un$a;->a:Lcom/applovin/impl/un;

    invoke-virtual {p1}, Lcom/applovin/impl/un;->h()Z

    move-result p1

    const-string v0, "Reward validation succeeded with code "

    if-eqz p1, :cond_2

    .line 194
    iget-object p1, p0, Lcom/applovin/impl/un$a;->a:Lcom/applovin/impl/un;

    iget-object p1, p1, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/un$a;->a:Lcom/applovin/impl/un;

    iget-object v1, p1, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object p1, p1, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " but task was cancelled already"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/un$a;->a:Lcom/applovin/impl/un;

    iget-object p1, p1, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/un$a;->a:Lcom/applovin/impl/un;

    iget-object p3, p1, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object p1, p1, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 200
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/un$a;->a:Lcom/applovin/impl/un;

    iget-object p1, p1, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/un$a;->a:Lcom/applovin/impl/un;

    iget-object v1, p1, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object p1, p1, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " and response: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/un$a;->a:Lcom/applovin/impl/un;

    invoke-static {p1, p2}, Lcom/applovin/impl/un;->a(Lcom/applovin/impl/un;Lorg/json/JSONObject;)V

    return-void
.end method
