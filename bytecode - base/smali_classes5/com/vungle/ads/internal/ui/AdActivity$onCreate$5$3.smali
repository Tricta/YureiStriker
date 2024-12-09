.class public final Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5$3;
.super Ljava/lang/Object;
.source "AdActivity.kt"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/ui/AdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vungle/ads/internal/ui/AdActivity$onCreate$5$3",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;",
        "setOrientation",
        "",
        "orientation",
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
.field final synthetic this$0:Lcom/vungle/ads/internal/ui/AdActivity;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/ui/AdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5$3;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setOrientation(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5$3;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/AdActivity;->setRequestedOrientation(I)V

    return-void
.end method
