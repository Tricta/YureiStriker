.class public final synthetic Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$$ExternalSyntheticLambda0;->f$0:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$$ExternalSyntheticLambda0;->f$0:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->lambda$onPaidEvent$0(Lorg/json/JSONObject;)V

    return-void
.end method
