.class final Lcom/vungle/ads/internal/presenter/MRAIDPresenter$clickCoordinateTracker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MRAIDPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/MRAIDPresenter;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/internal/platform/Platform;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vungle/ads/internal/ClickCoordinateTracker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vungle/ads/internal/ClickCoordinateTracker;",
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
.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$clickCoordinateTracker$2;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/ClickCoordinateTracker;
    .locals 4

    .line 122
    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$clickCoordinateTracker$2;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getAdWidget$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "adWidget.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$clickCoordinateTracker$2;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-static {v2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$clickCoordinateTracker$2;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-static {v3}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getExecutor$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/ClickCoordinateTracker;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$clickCoordinateTracker$2;->invoke()Lcom/vungle/ads/internal/ClickCoordinateTracker;

    move-result-object v0

    return-object v0
.end method
