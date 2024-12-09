.class public final synthetic Lcom/amazon/aps/ads/Aps$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;


# instance fields
.field public final synthetic f$0:Lcom/amazon/aps/ads/listeners/ApsInitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/ads/listeners/ApsInitializationListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/ads/Aps$$ExternalSyntheticLambda1;->f$0:Lcom/amazon/aps/ads/listeners/ApsInitializationListener;

    return-void
.end method


# virtual methods
.method public final onExecutionCompleted(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/amazon/aps/ads/Aps$$ExternalSyntheticLambda1;->f$0:Lcom/amazon/aps/ads/listeners/ApsInitializationListener;

    check-cast p2, Lcom/amazon/device/ads/AdRegistration;

    invoke-static {v0, p1, p2}, Lcom/amazon/aps/ads/Aps;->lambda$initialize$1(Lcom/amazon/aps/ads/listeners/ApsInitializationListener;Lcom/amazon/aps/shared/util/ApsResult;Lcom/amazon/device/ads/AdRegistration;)V

    return-void
.end method
