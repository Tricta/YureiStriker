.class public final Lcom/vungle/ads/internal/omsdk/NativeOMTracker;
.super Ljava/lang/Object;
.source "NativeOMTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeOMTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeOMTracker.kt\ncom/vungle/ads/internal/omsdk/NativeOMTracker\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 4 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,97:1\n123#2:98\n32#3:99\n80#4:100\n*S KotlinDebug\n*F\n+ 1 NativeOMTracker.kt\ncom/vungle/ads/internal/omsdk/NativeOMTracker\n*L\n50#1:98\n50#1:99\n50#1:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000cR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vungle/ads/internal/omsdk/NativeOMTracker;",
        "",
        "omSdkData",
        "",
        "(Ljava/lang/String;)V",
        "adEvents",
        "Lcom/iab/omid/library/vungle/adsession/AdEvents;",
        "adSession",
        "Lcom/iab/omid/library/vungle/adsession/AdSession;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "impressionOccurred",
        "",
        "start",
        "view",
        "Landroid/view/View;",
        "stop",
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
.field private adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

.field private adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

.field private final json:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "omSdkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker$json$1;->INSTANCE:Lcom/vungle/ads/internal/omsdk/NativeOMTracker$json$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->json:Lkotlinx/serialization/json/Json;

    .line 37
    :try_start_0
    sget-object v1, Lcom/iab/omid/library/vungle/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    .line 38
    sget-object v3, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    .line 39
    sget-object v4, Lcom/iab/omid/library/vungle/adsession/Owner;->NATIVE:Lcom/iab/omid/library/vungle/adsession/Owner;

    .line 40
    sget-object v5, Lcom/iab/omid/library/vungle/adsession/Owner;->NONE:Lcom/iab/omid/library/vungle/adsession/Owner;

    const/4 v6, 0x0

    .line 36
    invoke-static {v1, v3, v4, v5, v6}, Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/vungle/adsession/CreativeType;Lcom/iab/omid/library/vungle/adsession/ImpressionType;Lcom/iab/omid/library/vungle/adsession/Owner;Lcom/iab/omid/library/vungle/adsession/Owner;Z)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;

    move-result-object v1

    .line 44
    const-string v3, "Vungle"

    const-string v4, "7.3.1"

    invoke-static {v3, v4}, Lcom/iab/omid/library/vungle/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/Partner;

    move-result-object v3

    .line 47
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 98
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    .line 99
    const-class v5, Lcom/vungle/ads/internal/model/OmSdkData;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    .line 100
    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    .line 98
    invoke-interface {v0, p1, v4}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/model/OmSdkData;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/OmSdkData;->getVendorKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 55
    :goto_1
    new-instance v4, Ljava/net/URL;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/OmSdkData;->getVendorURL()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/OmSdkData;->getParams()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v2

    .line 53
    :goto_3
    invoke-static {v0, v4, p1}, Lcom/iab/omid/library/vungle/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/VerificationScriptResource;

    move-result-object p1

    .line 58
    const-string v0, "verificationScriptResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 63
    sget-object v0, Lcom/vungle/ads/internal/omsdk/Res;->INSTANCE:Lcom/vungle/ads/internal/omsdk/Res;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/Res;->getOM_JS$vungle_ads_release()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v3, v0, p1, v2, v2}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/vungle/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/AdSessionContext;

    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;Lcom/iab/omid/library/vungle/adsession/AdSessionContext;)Lcom/iab/omid/library/vungle/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 70
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v1, "error occured when create omsdk adSession:"

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "NativeOMTracker"

    invoke-virtual {v0, v2, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method


# virtual methods
.method public final impressionOccurred()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->impressionOccurred()V

    :cond_0
    return-void
.end method

.method public final start(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/iab/omid/library/vungle/Omid;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 78
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdSession;->start()V

    .line 81
    invoke-static {v0}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/vungle/adsession/AdSession;)Lcom/iab/omid/library/vungle/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->loaded()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdSession;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    return-void
.end method
