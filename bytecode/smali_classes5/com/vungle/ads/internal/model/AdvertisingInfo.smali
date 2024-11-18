.class public final Lcom/vungle/ads/internal/model/AdvertisingInfo;
.super Ljava/lang/Object;
.source "AdvertisingInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/AdvertisingInfo;",
        "",
        "()V",
        "advertisingId",
        "",
        "getAdvertisingId",
        "()Ljava/lang/String;",
        "setAdvertisingId",
        "(Ljava/lang/String;)V",
        "limitAdTracking",
        "",
        "getLimitAdTracking",
        "()Z",
        "setLimitAdTracking",
        "(Z)V",
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
.field private advertisingId:Ljava/lang/String;

.field private limitAdTracking:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitAdTracking()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/AdvertisingInfo;->limitAdTracking:Z

    return v0
.end method

.method public final setAdvertisingId(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    return-void
.end method

.method public final setLimitAdTracking(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/AdvertisingInfo;->limitAdTracking:Z

    return-void
.end method
