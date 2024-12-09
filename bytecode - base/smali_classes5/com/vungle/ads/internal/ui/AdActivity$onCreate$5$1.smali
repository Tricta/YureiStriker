.class public final Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5$1;
.super Ljava/lang/Object;
.source "AdActivity.kt"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/ui/AdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdActivity.kt\ncom/vungle/ads/internal/ui/AdActivity$onCreate$5$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n1#2:271\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vungle/ads/internal/ui/AdActivity$onCreate$5$1",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;",
        "close",
        "",
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
.field final synthetic $signalManager$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/signals/SignalManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vungle/ads/internal/ui/AdActivity;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/ui/AdActivity;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/ui/AdActivity;",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/signals/SignalManager;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5$1;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5$1;->$signalManager$delegate:Lkotlin/Lazy;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5$1;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    invoke-static {v0}, Lcom/vungle/ads/internal/ui/AdActivity;->access$getUnclosedAd$p(Lcom/vungle/ads/internal/ui/AdActivity;)Lcom/vungle/ads/internal/model/UnclosedAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5$1;->$signalManager$delegate:Lkotlin/Lazy;

    invoke-static {v1}, Lcom/vungle/ads/internal/ui/AdActivity;->access$onCreate$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/signals/SignalManager;->removeUnclosedAd(Lcom/vungle/ads/internal/model/UnclosedAd;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5$1;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/AdActivity;->finish()V

    return-void
.end method
