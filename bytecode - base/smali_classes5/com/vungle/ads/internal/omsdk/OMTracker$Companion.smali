.class public final Lcom/vungle/ads/internal/omsdk/OMTracker$Companion;
.super Ljava/lang/Object;
.source "OMTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/omsdk/OMTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vungle/ads/internal/omsdk/OMTracker$Companion;",
        "",
        "()V",
        "DESTROY_DELAY_MS",
        "",
        "getDESTROY_DELAY_MS$annotations",
        "getDESTROY_DELAY_MS",
        "()J",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/internal/omsdk/OMTracker$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDESTROY_DELAY_MS$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDESTROY_DELAY_MS()J
    .locals 2

    .line 65
    invoke-static {}, Lcom/vungle/ads/internal/omsdk/OMTracker;->access$getDESTROY_DELAY_MS$cp()J

    move-result-wide v0

    return-wide v0
.end method
