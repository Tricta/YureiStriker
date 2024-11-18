.class public final Lcom/vungle/ads/internal/omsdk/OMTestUtils;
.super Ljava/lang/Object;
.source "OMTestUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vungle/ads/internal/omsdk/OMTestUtils;",
        "",
        "()V",
        "isOmidActive",
        "",
        "()Z",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/omsdk/OMTestUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/omsdk/OMTestUtils;

    invoke-direct {v0}, Lcom/vungle/ads/internal/omsdk/OMTestUtils;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/omsdk/OMTestUtils;->INSTANCE:Lcom/vungle/ads/internal/omsdk/OMTestUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isOmidActive()Z
    .locals 1

    .line 9
    invoke-static {}, Lcom/iab/omid/library/vungle/Omid;->isActive()Z

    move-result v0

    return v0
.end method
