.class public final Lcom/vungle/ads/internal/bidding/BidTokenEncoder;
.super Ljava/lang/Object;
.source "BidTokenEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/bidding/BidTokenEncoder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBidTokenEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BidTokenEncoder.kt\ncom/vungle/ads/internal/bidding/BidTokenEncoder\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,85:1\n182#2:86\n113#3:87\n32#4:88\n80#5:89\n*S KotlinDebug\n*F\n+ 1 BidTokenEncoder.kt\ncom/vungle/ads/internal/bidding/BidTokenEncoder\n*L\n73#1:86\n81#1:87\n81#1:88\n81#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\r\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0008\u000eJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011\u00b2\u0006\n\u0010\u0012\u001a\u00020\u0013X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/bidding/BidTokenEncoder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "enterBackgroundTime",
        "",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "ordinalView",
        "",
        "bidTokenV5",
        "",
        "constructV5Token",
        "constructV5Token$vungle_ads_release",
        "encode",
        "Companion",
        "vungle-ads_release",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;"
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
.field public static final Companion:Lcom/vungle/ads/internal/bidding/BidTokenEncoder$Companion;

.field private static final TOKEN_VERSION:I = 0x5


# instance fields
.field private final context:Landroid/content/Context;

.field private enterBackgroundTime:J

.field private final json:Lkotlinx/serialization/json/Json;

.field private ordinalView:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->Companion:Lcom/vungle/ads/internal/bidding/BidTokenEncoder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->context:Landroid/content/Context;

    .line 24
    sget-object p1, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$json$1;->INSTANCE:Lcom/vungle/ads/internal/bidding/BidTokenEncoder$json$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 33
    sget-object p1, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    new-instance v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;-><init>(Lcom/vungle/ads/internal/bidding/BidTokenEncoder;)V

    check-cast v0, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->addLifecycleListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    return-void
.end method

.method public static final synthetic access$getEnterBackgroundTime$p(Lcom/vungle/ads/internal/bidding/BidTokenEncoder;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->enterBackgroundTime:J

    return-wide v0
.end method

.method public static final synthetic access$setEnterBackgroundTime$p(Lcom/vungle/ads/internal/bidding/BidTokenEncoder;J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->enterBackgroundTime:J

    return-void
.end method

.method public static final synthetic access$setOrdinalView$p(Lcom/vungle/ads/internal/bidding/BidTokenEncoder;I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->ordinalView:I

    return-void
.end method

.method private final bidTokenV5()Ljava/lang/String;
    .locals 9

    .line 56
    const-string v0, "BidTokenEncoder"

    .line 0
    const-string v1, "5:"

    const-string v2, "After conversion: 5:"

    const-string v3, "BidToken: "

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->constructV5Token$vungle_ads_release()Ljava/lang/String;

    move-result-object v4

    .line 58
    sget-object v5, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    sget-object v3, Lcom/vungle/ads/internal/util/InputOutputUtils;->INSTANCE:Lcom/vungle/ads/internal/util/InputOutputUtils;

    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/util/InputOutputUtils;->convertForSending(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    sget-object v4, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to gzip bidtoken "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/16 v2, 0x74

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 63
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 67
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private static final constructV5Token$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/VungleApiClient;",
            ">;)",
            "Lcom/vungle/ads/internal/network/VungleApiClient;"
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object p0
.end method


# virtual methods
.method public final constructV5Token$vungle_ads_release()Ljava/lang/String;
    .locals 8

    .line 73
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->context:Landroid/content/Context;

    .line 86
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$constructV5Token$$inlined$inject$1;

    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$constructV5Token$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->constructV5Token$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v0

    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->signalsDisabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->requestBody(Z)Lcom/vungle/ads/internal/model/CommonRequestBody;

    move-result-object v0

    .line 75
    new-instance v7, Lcom/vungle/ads/internal/model/RtbToken;

    .line 76
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/CommonRequestBody;->getDevice()Lcom/vungle/ads/internal/model/DeviceNode;

    move-result-object v2

    .line 77
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/CommonRequestBody;->getUser()Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    move-result-object v3

    .line 78
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/CommonRequestBody;->getExt()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    move-result-object v4

    .line 79
    new-instance v5, Lcom/vungle/ads/internal/model/RtbRequest;

    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;->getHeaderUa()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/vungle/ads/internal/model/RtbRequest;-><init>(Ljava/lang/String;)V

    .line 80
    iget v6, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->ordinalView:I

    move-object v1, v7

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/model/RtbToken;-><init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/RtbRequest;I)V

    .line 81
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->json:Lkotlinx/serialization/json/Json;

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 87
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 88
    const-class v2, Lcom/vungle/ads/internal/model/RtbToken;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 89
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 87
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final encode()Ljava/lang/String;
    .locals 1

    .line 51
    iget v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->ordinalView:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->ordinalView:I

    .line 52
    invoke-direct {p0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->bidTokenV5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
