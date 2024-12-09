.class public final synthetic Lcom/applovin/impl/vb$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/vb;

.field public final synthetic f$1:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/vb;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/vb$$ExternalSyntheticLambda7;->f$0:Lcom/applovin/impl/vb;

    iput-object p2, p0, Lcom/applovin/impl/vb$$ExternalSyntheticLambda7;->f$1:Lcom/applovin/sdk/AppLovinAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/vb$$ExternalSyntheticLambda7;->f$0:Lcom/applovin/impl/vb;

    iget-object v1, p0, Lcom/applovin/impl/vb$$ExternalSyntheticLambda7;->f$1:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/vb;->$r8$lambda$dHP14AKpH3DoAtpiIKfixDIqAew(Lcom/applovin/impl/vb;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
