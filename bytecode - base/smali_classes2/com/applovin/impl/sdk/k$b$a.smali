.class Lcom/applovin/impl/sdk/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/l4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/k$b;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/k$b$a;->a:Lcom/applovin/impl/sdk/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l4$b;)V
    .locals 4

    .line 791
    iget-object v0, p0, Lcom/applovin/impl/sdk/k$b$a;->a:Lcom/applovin/impl/sdk/k$b;

    iget-object v0, v0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$b$a;->a:Lcom/applovin/impl/sdk/k$b;

    iget-object v0, v0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unified flow completed with status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/l4$b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 796
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b$a;->a:Lcom/applovin/impl/sdk/k$b;

    iget-object p1, p1, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b$a;->a:Lcom/applovin/impl/sdk/k$b;

    iget-object p1, p1, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string v0, "Re-initializing SDK with the updated privacy settings..."

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b$a;->a:Lcom/applovin/impl/sdk/k$b;

    iget-object p1, p1, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->S0()V

    .line 800
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b$a;->a:Lcom/applovin/impl/sdk/k$b;

    iget-object p1, p1, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->P0()V

    goto :goto_0

    .line 804
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b$a;->a:Lcom/applovin/impl/sdk/k$b;

    iget-object p1, p1, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    const-string v0, "Initializing SDK in MAX environment..."

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
