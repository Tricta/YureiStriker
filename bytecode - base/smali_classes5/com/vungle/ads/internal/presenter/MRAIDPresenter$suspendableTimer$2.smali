.class final Lcom/vungle/ads/internal/presenter/MRAIDPresenter$suspendableTimer$2;
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
        "Lcom/vungle/ads/internal/util/SuspendableTimer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vungle/ads/internal/util/SuspendableTimer;",
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

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$suspendableTimer$2;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/util/SuspendableTimer;
    .locals 9

    .line 102
    new-instance v8, Lcom/vungle/ads/internal/util/SuspendableTimer;

    new-instance v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$suspendableTimer$2$1;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$suspendableTimer$2;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$suspendableTimer$2$1;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/util/SuspendableTimer;-><init>(DZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$suspendableTimer$2;->invoke()Lcom/vungle/ads/internal/util/SuspendableTimer;

    move-result-object v0

    return-object v0
.end method
