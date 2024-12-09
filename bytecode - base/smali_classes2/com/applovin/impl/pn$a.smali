.class Lcom/applovin/impl/pn$a;
.super Lcom/applovin/impl/ln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/pn;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/pn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/pn;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/applovin/impl/pn$a;->n:Lcom/applovin/impl/pn;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/ln;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/applovin/impl/ss;)V
    .locals 1

    .line 180
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object p3, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Unable to resolve VAST wrapper. Server returned "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/pn$a;->n:Lcom/applovin/impl/pn;

    invoke-static {p1, p2}, Lcom/applovin/impl/pn;->a(Lcom/applovin/impl/pn;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p4, Lcom/applovin/impl/ss;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/pn$a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/applovin/impl/ss;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/impl/ss;I)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/applovin/impl/pn$a;->n:Lcom/applovin/impl/pn;

    invoke-static {p1}, Lcom/applovin/impl/pn;->a(Lcom/applovin/impl/pn;)Lcom/applovin/impl/oq;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/impl/pn$a;->n:Lcom/applovin/impl/pn;

    invoke-static {p3}, Lcom/applovin/impl/pn;->b(Lcom/applovin/impl/pn;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/pn$a;->n:Lcom/applovin/impl/pn;

    iget-object v0, v0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p2, p1, p3, v0}, Lcom/applovin/impl/in;->a(Lcom/applovin/impl/ss;Lcom/applovin/impl/oq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/in;

    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 179
    check-cast p2, Lcom/applovin/impl/ss;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/pn$a;->a(Ljava/lang/String;Lcom/applovin/impl/ss;I)V

    return-void
.end method
