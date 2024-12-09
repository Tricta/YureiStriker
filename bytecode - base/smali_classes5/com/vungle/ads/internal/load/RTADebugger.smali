.class public final Lcom/vungle/ads/internal/load/RTADebugger;
.super Ljava/lang/Object;
.source "RTADebugger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/load/RTADebugger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vungle/ads/internal/load/RTADebugger;",
        "",
        "apiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "(Lcom/vungle/ads/internal/network/VungleApiClient;)V",
        "reportAdMarkup",
        "",
        "adm",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/load/RTADebugger$Companion;

.field public static final RTA_DEBUG_ENDPOINT:Ljava/lang/String; = "https://events.ads.vungle.com/rtadebugging"


# instance fields
.field private final apiClient:Lcom/vungle/ads/internal/network/VungleApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/load/RTADebugger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/load/RTADebugger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/load/RTADebugger;->Companion:Lcom/vungle/ads/internal/load/RTADebugger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/network/VungleApiClient;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/RTADebugger;->apiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    return-void
.end method


# virtual methods
.method public final reportAdMarkup(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/load/RTADebugger;->apiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    const-string v1, "https://events.ads.vungle.com/rtadebugging"

    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->sendAdMarkup(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
