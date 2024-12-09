.class public interface abstract Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;
.super Ljava/lang/Object;
.source "TTPAdProviderInternal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J,\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u001a\u0010\u000b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r\u0018\u00010\u000cH&J(\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;",
        "",
        "logAnalytics",
        "",
        "type",
        "",
        "additionalInfo",
        "Lorg/json/JSONObject;",
        "sendAdLoadedInfo",
        "adType",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;",
        "adapterResponseInfoList",
        "",
        "Landroid/util/Pair;",
        "",
        "sendAdReadyEvent",
        "isReady",
        "",
        "adNetwork",
        "ad",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;",
        "sendAdRequestEvent",
        "TT_Plugins_AdProviders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract logAnalytics(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract sendAdLoadedInfo(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract sendAdReadyEvent(ZLjava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V
.end method

.method public abstract sendAdRequestEvent(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)V
.end method
