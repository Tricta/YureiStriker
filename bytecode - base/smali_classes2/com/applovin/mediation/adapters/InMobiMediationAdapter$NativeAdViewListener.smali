.class Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;
.super Lcom/inmobi/ads/listeners/NativeAdEventListener;
.source "InMobiMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/InMobiMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeAdViewListener"
.end annotation


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field private final mediaContentAspectRatio:F

.field private final placementId:Ljava/lang/String;

.field private final serverParameters:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "this$0",
            "parameters",
            "adFormat",
            "activity",
            "listener"
        }
    .end annotation

    .line 932
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;-><init>()V

    .line 933
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->placementId:Ljava/lang/String;

    .line 934
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    .line 935
    invoke-static {p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)F

    move-result p1

    iput p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->mediaContentAspectRatio:F

    .line 937
    iput-object p3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 938
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 939
    iput-object p5, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    return-void
.end method

.method static synthetic access$500(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Landroid/os/Bundle;
    .locals 0

    .line 921
    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$700(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)F
    .locals 0

    .line 921
    iget p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->mediaContentAspectRatio:F

    return p0
.end method

.method static synthetic access$800(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    .line 921
    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method static synthetic access$900(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;
    .locals 0

    .line 921
    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    return-object p0
.end method


# virtual methods
.method public onAdClicked(Lcom/inmobi/ads/InMobiNative;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inMobiNative"
        }
    .end annotation

    .line 1064
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 1065
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    return-void
.end method

.method public onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inMobiNative"
        }
    .end annotation

    .line 1089
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad fullscreen dismissed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inMobiNative"
        }
    .end annotation

    .line 1083
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad fullscreen displayed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFullScreenWillDisplay(Lcom/inmobi/ads/InMobiNative;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inMobiNative"
        }
    .end annotation

    .line 1077
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad fullscreen will display"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression(Lcom/inmobi/ads/InMobiNative;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inMobiNative"
        }
    .end annotation

    .line 1057
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad shown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 1058
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    return-void
.end method

.method public bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "inMobiNative"
        }
    .end annotation

    .line 921
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->onAdImpression(Lcom/inmobi/ads/InMobiNative;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "inMobiNative",
            "inMobiAdRequestStatus"
        }
    .end annotation

    .line 1049
    invoke-static {p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$100(Lcom/inmobi/ads/InMobiAdRequestStatus;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 1050
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad failed to load with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 1051
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "inMobiNative",
            "inMobiAdRequestStatus"
        }
    .end annotation

    .line 921
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "inMobiNative",
            "adMetaInfo"
        }
    .end annotation

    .line 946
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;)Lcom/inmobi/ads/InMobiNative;

    move-result-object v0

    const-string v1, "Native "

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;)Lcom/inmobi/ads/InMobiNative;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 954
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 956
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ad does not have required assets."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 957
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v0, -0x1518

    const-string v1, "Missing Native Ad Assets"

    invoke-direct {p2, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 962
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad loaded: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->placementId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    .line 965
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    invoke-static {v0, v5}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v4

    .line 967
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getCachingExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;Lcom/inmobi/ads/InMobiNative;Landroid/content/Context;Landroid/app/Activity;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 948
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ad failed to load: no fill"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 949
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "inMobiNative",
            "adMetaInfo"
        }
    .end annotation

    .line 921
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onAdStatusChanged(Lcom/inmobi/ads/InMobiNative;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inMobiNative"
        }
    .end annotation

    .line 1095
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad status changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inMobiNative"
        }
    .end annotation

    .line 1071
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad user will leave application"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method
