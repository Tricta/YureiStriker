.class Lcom/applovin/impl/vb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/vb;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/vb;


# direct methods
.method constructor <init>(Lcom/applovin/impl/vb;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/applovin/impl/vb$a;->a:Lcom/applovin/impl/vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/applovin/impl/vb$a;->a:Lcom/applovin/impl/vb;

    invoke-static {v0, p1}, Lcom/applovin/impl/vb;->a(Lcom/applovin/impl/vb;Lcom/applovin/sdk/AppLovinAd;)V

    .line 109
    iget-object v0, p0, Lcom/applovin/impl/vb$a;->a:Lcom/applovin/impl/vb;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/vb;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/applovin/impl/vb$a;->a:Lcom/applovin/impl/vb;

    invoke-static {v0, p1}, Lcom/applovin/impl/vb;->a(Lcom/applovin/impl/vb;I)V

    return-void
.end method
