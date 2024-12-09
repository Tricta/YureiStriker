.class Lcom/applovin/impl/lm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/lm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/lm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/lm;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/applovin/impl/lm$a;->a:Lcom/applovin/impl/lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/applovin/impl/lm$a;->a:Lcom/applovin/impl/lm;

    invoke-static {p1}, Lcom/applovin/impl/lm;->c(Lcom/applovin/impl/lm;)V

    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/applovin/impl/lm$a;->a:Lcom/applovin/impl/lm;

    invoke-static {p1}, Lcom/applovin/impl/lm;->a(Lcom/applovin/impl/lm;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/applovin/impl/lm$a;->a:Lcom/applovin/impl/lm;

    invoke-static {p1}, Lcom/applovin/impl/lm;->a(Lcom/applovin/impl/lm;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/lm$a;->a:Lcom/applovin/impl/lm;

    invoke-static {v0}, Lcom/applovin/impl/lm;->b(Lcom/applovin/impl/lm;)Lcom/applovin/impl/sdk/network/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
