.class public Lcom/vungle/ads/AdConfig;
.super Ljava/lang/Object;
.source "AdConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/AdConfig$Orientation;,
        Lcom/vungle/ads/AdConfig$Companion;,
        Lcom/vungle/ads/AdConfig$Settings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0003\u0017\u0018\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u0004J\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0002\u0008\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000cR$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vungle/ads/AdConfig;",
        "",
        "()V",
        "adOrientation",
        "",
        "getAdOrientation$annotations",
        "getAdOrientation",
        "()I",
        "setAdOrientation",
        "(I)V",
        "extras",
        "",
        "",
        "settings",
        "getSettings",
        "getWatermark",
        "getWatermark$vungle_ads_release",
        "setBackButtonImmediatelyEnabled",
        "",
        "isBackButtonImmediatelyEnabled",
        "",
        "setWatermark",
        "watermark",
        "Companion",
        "Orientation",
        "Settings",
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
.field public static final AUTO_ROTATE:I = 0x2

.field public static final Companion:Lcom/vungle/ads/AdConfig$Companion;

.field public static final IMMEDIATE_BACK:I = 0x2

.field public static final LANDSCAPE:I = 0x1

.field public static final PORTRAIT:I = 0x0

.field private static final WATERMARK:Ljava/lang/String; = "WATERMARK"


# instance fields
.field private adOrientation:I

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private settings:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/AdConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/AdConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/AdConfig;->Companion:Lcom/vungle/ads/AdConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/vungle/ads/AdConfig;->extras:Ljava/util/Map;

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/vungle/ads/AdConfig;->adOrientation:I

    return-void
.end method

.method public static synthetic getAdOrientation$annotations()V
    .locals 0
    .annotation runtime Lcom/vungle/ads/AdConfig$Orientation;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAdOrientation()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vungle/ads/AdConfig;->adOrientation:I

    return v0
.end method

.method public final getSettings()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/vungle/ads/AdConfig;->settings:I

    return v0
.end method

.method public final getWatermark$vungle_ads_release()Ljava/lang/String;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/vungle/ads/AdConfig;->extras:Ljava/util/Map;

    const-string v1, "WATERMARK"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final setAdOrientation(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/vungle/ads/AdConfig;->adOrientation:I

    return-void
.end method

.method public final setBackButtonImmediatelyEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 47
    iget p1, p0, Lcom/vungle/ads/AdConfig;->settings:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 49
    :cond_0
    iget p1, p0, Lcom/vungle/ads/AdConfig;->settings:I

    and-int/lit8 p1, p1, -0x3

    .line 46
    :goto_0
    iput p1, p0, Lcom/vungle/ads/AdConfig;->settings:I

    return-void
.end method

.method public final setWatermark(Ljava/lang/String;)V
    .locals 2

    const-string v0, "watermark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vungle/ads/AdConfig;->extras:Ljava/util/Map;

    const-string v1, "WATERMARK"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
