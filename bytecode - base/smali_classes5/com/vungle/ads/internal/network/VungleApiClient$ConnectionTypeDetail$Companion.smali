.class public final Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;
.super Ljava/lang/Object;
.source "VungleApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;",
        "",
        "()V",
        "CDMA_1XRTT",
        "",
        "CDMA_EVDO_0",
        "CDMA_EVDO_A",
        "CDMA_EVDO_B",
        "EDGE",
        "FIFTH_G",
        "GPRS",
        "HRPD",
        "HSDPA",
        "HSUPA",
        "LTE",
        "UNKNOWN",
        "WCDMA",
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
.field static final synthetic $$INSTANCE:Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;

.field public static final CDMA_1XRTT:Ljava/lang/String; = "cdma_1xrtt"

.field public static final CDMA_EVDO_0:Ljava/lang/String; = "cdma_evdo_0"

.field public static final CDMA_EVDO_A:Ljava/lang/String; = "cdma_evdo_a"

.field public static final CDMA_EVDO_B:Ljava/lang/String; = "cdma_evdo_b"

.field public static final EDGE:Ljava/lang/String; = "edge"

.field public static final FIFTH_G:Ljava/lang/String; = "5g"

.field public static final GPRS:Ljava/lang/String; = "gprs"

.field public static final HRPD:Ljava/lang/String; = "hrpd"

.field public static final HSDPA:Ljava/lang/String; = "hsdpa"

.field public static final HSUPA:Ljava/lang/String; = "hsupa"

.field public static final LTE:Ljava/lang/String; = "lte"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final WCDMA:Ljava/lang/String; = "wcdma"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;

    invoke-direct {v0}, Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;->$$INSTANCE:Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
