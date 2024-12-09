.class public final Lcom/vungle/ads/ServiceLocator$buildCreators$4;
.super Lcom/vungle/ads/ServiceLocator$Creator;
.source "ServiceLocator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/ServiceLocator;->buildCreators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/ads/ServiceLocator$Creator<",
        "Lcom/vungle/ads/internal/platform/Platform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vungle/ads/ServiceLocator$buildCreators$4",
        "Lcom/vungle/ads/ServiceLocator$Creator;",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "Lcom/vungle/ads/ServiceLocator;",
        "create",
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
.field final synthetic this$0:Lcom/vungle/ads/ServiceLocator;


# direct methods
.method constructor <init>(Lcom/vungle/ads/ServiceLocator;)V
    .locals 3

    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator$buildCreators$4;->this$0:Lcom/vungle/ads/ServiceLocator;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/vungle/ads/ServiceLocator$Creator;-><init>(Lcom/vungle/ads/ServiceLocator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/vungle/ads/internal/platform/Platform;
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator$buildCreators$4;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v1, Lcom/vungle/ads/internal/executor/Executors;

    invoke-static {v0, v1}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/Executors;

    .line 97
    new-instance v1, Lcom/vungle/ads/internal/platform/AndroidPlatform;

    .line 98
    iget-object v2, p0, Lcom/vungle/ads/ServiceLocator$buildCreators$4;->this$0:Lcom/vungle/ads/ServiceLocator;

    invoke-static {v2}, Lcom/vungle/ads/ServiceLocator;->access$getCtx$p(Lcom/vungle/ads/ServiceLocator;)Landroid/content/Context;

    move-result-object v2

    .line 99
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getUaExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v0

    .line 97
    invoke-direct {v1, v2, v0}, Lcom/vungle/ads/internal/platform/AndroidPlatform;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V

    check-cast v1, Lcom/vungle/ads/internal/platform/Platform;

    return-object v1
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$4;->create()Lcom/vungle/ads/internal/platform/Platform;

    move-result-object v0

    return-object v0
.end method
