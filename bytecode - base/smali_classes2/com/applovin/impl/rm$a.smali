.class Lcom/applovin/impl/rm$a;
.super Lcom/applovin/impl/ln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/rm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/rm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/rm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/applovin/impl/rm$a;->n:Lcom/applovin/impl/rm;

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/ln;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/rm$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/applovin/impl/rm$a;->n:Lcom/applovin/impl/rm;

    invoke-static {v0}, Lcom/applovin/impl/rm;->a(Lcom/applovin/impl/rm;)Lcom/applovin/impl/h4$e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/impl/h4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 217
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/rm$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/applovin/impl/rm$a;->n:Lcom/applovin/impl/rm;

    invoke-static {v0}, Lcom/applovin/impl/rm;->a(Lcom/applovin/impl/rm;)Lcom/applovin/impl/h4$e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/h4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
