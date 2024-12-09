.class public final Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;
.super Ljava/lang/Object;
.source "CommonGetHeaderBiddingToken.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonGetHeaderBiddingToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonGetHeaderBiddingToken.kt\ncom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken\n+ 2 HeaderBiddingTokenKt.kt\nheaderbidding/v1/HeaderBiddingTokenKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n8#2:41\n1#3:42\n*S KotlinDebug\n*F\n+ 1 CommonGetHeaderBiddingToken.kt\ncom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken\n*L\n18#1:41\n18#1:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u000f\u001a\u00020\u0010H\u0096\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;",
        "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "generateId",
        "Lcom/unity3d/ads/core/domain/GetByteStringId;",
        "getClientInfo",
        "Lcom/unity3d/ads/core/domain/GetClientInfo;",
        "getTimestamps",
        "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "campaignRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V",
        "invoke",
        "",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;

.field public static final HB_TOKEN_VERSION:Ljava/lang/String; = "2"


# instance fields
.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

.field private final getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

.field private final getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->Companion:Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V
    .locals 1

    const-string v0, "generateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getClientInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTimestamps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 11
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 12
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 13
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 14
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 15
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/String;
    .locals 3

    .line 41
    sget-object v0, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->Companion:Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl$Companion;

    invoke-static {}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->newBuilder()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl$Companion;->_create(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;)Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetByteStringId;->invoke()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->setTokenId(Lcom/google/protobuf/ByteString;)V

    .line 20
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getHeaderBiddingTokenCounter()I

    move-result v1

    invoke-virtual {v0, v1}, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->setTokenNumber(I)V

    .line 21
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 22
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->setClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 23
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    .line 24
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 25
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->cachedStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 26
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 27
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getPiiData()Lgateway/v1/PiiOuterClass$Pii;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lgateway/v1/PiiOuterClass$Pii;->getAdvertisingId()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgateway/v1/PiiOuterClass$Pii;->getOpenAdvertisingTrackingId()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->setPii(Lgateway/v1/PiiOuterClass$Pii;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    .line 41
    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenKt$Dsl;->_build()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "rawToken.toByteString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
