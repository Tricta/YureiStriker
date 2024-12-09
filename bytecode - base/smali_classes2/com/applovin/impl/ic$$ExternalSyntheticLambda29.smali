.class public final synthetic Lcom/applovin/impl/ic$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic f$2:Lcom/applovin/mediation/MaxAd;

.field public final synthetic f$3:Lcom/applovin/mediation/MaxReward;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda29;->f$0:Z

    iput-object p2, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda29;->f$1:Lcom/applovin/mediation/MaxAdListener;

    iput-object p3, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda29;->f$2:Lcom/applovin/mediation/MaxAd;

    iput-object p4, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda29;->f$3:Lcom/applovin/mediation/MaxReward;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda29;->f$0:Z

    iget-object v1, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda29;->f$1:Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda29;->f$2:Lcom/applovin/mediation/MaxAd;

    iget-object v3, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda29;->f$3:Lcom/applovin/mediation/MaxReward;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/ic;->$r8$lambda$n_PzTbzUcPEhMYa1JXS1KvLzipg(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    return-void
.end method
