.class public final synthetic Lcom/applovin/impl/ic$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field public final synthetic f$1:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic f$2:D

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda9;->f$0:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p2, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda9;->f$1:Lcom/applovin/sdk/AppLovinAd;

    iput-wide p3, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda9;->f$2:D

    iput-boolean p5, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda9;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda9;->f$0:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v1, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda9;->f$1:Lcom/applovin/sdk/AppLovinAd;

    iget-wide v2, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda9;->f$2:D

    iget-boolean v4, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda9;->f$3:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/ic;->$r8$lambda$q-eS1nZXSXcFOEKkrj1FmZLrbN4(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    return-void
.end method
