.class Lcom/applovin/impl/qn$a;
.super Lcom/applovin/impl/ln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/qn;->a(Lorg/json/JSONObject;Lcom/applovin/impl/h4$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/h4$e;

.field final synthetic o:Lcom/applovin/impl/qn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/qn;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/h4$e;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/applovin/impl/qn$a;->o:Lcom/applovin/impl/qn;

    iput-object p4, p0, Lcom/applovin/impl/qn$a;->n:Lcom/applovin/impl/h4$e;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/ln;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/qn$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/applovin/impl/qn$a;->n:Lcom/applovin/impl/h4$e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/impl/h4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 157
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/qn$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/applovin/impl/qn$a;->n:Lcom/applovin/impl/h4$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/h4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
