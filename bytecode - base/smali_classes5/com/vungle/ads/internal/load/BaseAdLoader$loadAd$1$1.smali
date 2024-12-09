.class final Lcom/vungle/ads/internal/load/BaseAdLoader$loadAd$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseAdLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/BaseAdLoader;->loadAd$lambda-0(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

.field final synthetic this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$loadAd$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$loadAd$1$1;->$adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 202
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader$loadAd$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 11

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$loadAd$1$1;->$adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    new-instance v0, Lcom/vungle/ads/MraidJsError;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vungle/ads/MraidJsError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/vungle/ads/VungleError;

    invoke-interface {p1, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 205
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 206
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->MRAID_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 207
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$loadAd$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 205
    invoke-static/range {v1 .. v10}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$loadAd$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-static {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$requestAdInBackground(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    :goto_0
    return-void
.end method
