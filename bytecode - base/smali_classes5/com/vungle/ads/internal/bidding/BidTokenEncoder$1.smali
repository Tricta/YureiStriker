.class public final Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;
.super Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;
.source "BidTokenEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/bidding/BidTokenEncoder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vungle/ads/internal/bidding/BidTokenEncoder$1",
        "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
        "onPause",
        "",
        "onResume",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/bidding/BidTokenEncoder;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/bidding/BidTokenEncoder;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;->this$0:Lcom/vungle/ads/internal/bidding/BidTokenEncoder;

    .line 33
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 3

    .line 44
    invoke-super {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onPause()V

    .line 45
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;->this$0:Lcom/vungle/ads/internal/bidding/BidTokenEncoder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->access$setEnterBackgroundTime$p(Lcom/vungle/ads/internal/bidding/BidTokenEncoder;J)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 35
    invoke-super {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onResume()V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;->this$0:Lcom/vungle/ads/internal/bidding/BidTokenEncoder;

    invoke-static {v2}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->access$getEnterBackgroundTime$p(Lcom/vungle/ads/internal/bidding/BidTokenEncoder;)J

    move-result-wide v2

    sget-object v4, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/ConfigManager;->getSessionTimeout()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;->this$0:Lcom/vungle/ads/internal/bidding/BidTokenEncoder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->access$setOrdinalView$p(Lcom/vungle/ads/internal/bidding/BidTokenEncoder;I)V

    .line 39
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;->this$0:Lcom/vungle/ads/internal/bidding/BidTokenEncoder;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->access$setEnterBackgroundTime$p(Lcom/vungle/ads/internal/bidding/BidTokenEncoder;J)V

    :cond_0
    return-void
.end method
