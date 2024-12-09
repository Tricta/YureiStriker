.class public final synthetic Lcom/applovin/impl/mb$b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/mb$b;

.field public final synthetic f$1:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mb$b;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mb$b$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/mb$b;

    iput-object p2, p0, Lcom/applovin/impl/mb$b$$ExternalSyntheticLambda0;->f$1:Lcom/applovin/sdk/AppLovinAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/mb$b$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/mb$b;

    iget-object v1, p0, Lcom/applovin/impl/mb$b$$ExternalSyntheticLambda0;->f$1:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/mb$b;->$r8$lambda$vbDJNCKyeR24QRtURX_hCH4Orec(Lcom/applovin/impl/mb$b;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
