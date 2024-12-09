.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;
.super Ljava/lang/Object;
.source "WebViewAdPlayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "LOAD_EVENTS",
        "",
        "Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;",
        "[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;",
        "REQUEST_EVENTS",
        "SHOW_EVENTS",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LOAD_EVENTS:[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

.field private static final REQUEST_EVENTS:[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

.field private static final SHOW_EVENTS:[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    .line 36
    new-array v0, v0, [Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    sget-object v1, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->STARTED:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->CLICKED:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->COMPLETED:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->FAILED:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->CANCEL_SHOW_TIMEOUT:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->LEFT_APPLICATION:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    const/4 v6, 0x5

    aput-object v1, v0, v6

    .line 30
    sput-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->SHOW_EVENTS:[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    .line 41
    new-array v0, v4, [Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    sget-object v1, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->LOAD_COMPLETE:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->LOAD_ERROR:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    aput-object v1, v0, v3

    .line 39
    sput-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->LOAD_EVENTS:[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    .line 47
    new-array v0, v5, [Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    sget-object v1, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->REQUEST_GET:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->REQUEST_POST:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->REQUEST_HEAD:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    aput-object v1, v0, v4

    .line 44
    sput-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->REQUEST_EVENTS:[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    return-void
.end method

.method public static final synthetic access$getLOAD_EVENTS$p()[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->LOAD_EVENTS:[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    return-object v0
.end method

.method public static final synthetic access$getREQUEST_EVENTS$p()[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->REQUEST_EVENTS:[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    return-object v0
.end method

.method public static final synthetic access$getSHOW_EVENTS$p()[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->SHOW_EVENTS:[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    return-object v0
.end method
