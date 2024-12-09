.class public final Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DiagnosticEventRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DiagnosticEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiagnosticEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;,
        Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$StringTagsDefaultEntryHolder;,
        Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$IntTagsDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;",
        ">;",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_TYPE_FIELD_NUMBER:I = 0xa

.field public static final CUSTOM_EVENT_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x7

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER:I = 0x8

.field public static final INT_TAGS_FIELD_NUMBER:I = 0x6

.field public static final IS_HEADER_BIDDING_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_ID_FIELD_NUMBER:I = 0x9

.field public static final STRING_TAGS_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMPS_FIELD_NUMBER:I = 0x3

.field public static final TIME_VALUE_FIELD_NUMBER:I = 0x4


# instance fields
.field private adType_:I

.field private bitField0_:I

.field private customEventType_:Ljava/lang/String;

.field private eventId_:I

.field private eventType_:I

.field private impressionOpportunityId_:Lcom/google/protobuf/ByteString;

.field private intTags_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isHeaderBidding_:Z

.field private placementId_:Ljava/lang/String;

.field private stringTags_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeValue_:D

.field private timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3539
    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-direct {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;-><init>()V

    .line 3542
    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 3543
    const-class v1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1794
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2076
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    .line 2189
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    .line 1795
    const-string v0, ""

    iput-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

    .line 1796
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 1797
    iput-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1800()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1

    .line 1789
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object v0
.end method

.method static synthetic access$1900(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;I)V
    .locals 0

    .line 1789
    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setEventTypeValue(I)V

    return-void
.end method

.method static synthetic access$2000(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 0

    .line 1789
    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setEventType(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    return-void
.end method

.method static synthetic access$2100(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 1789
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearEventType()V

    return-void
.end method

.method static synthetic access$2200(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Ljava/lang/String;)V
    .locals 0

    .line 1789
    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setCustomEventType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 1789
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearCustomEventType()V

    return-void
.end method

.method static synthetic access$2400(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1789
    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setCustomEventTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgateway/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 1789
    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-void
.end method

.method static synthetic access$2600(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgateway/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 1789
    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->mergeTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-void
.end method

.method static synthetic access$2700(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 1789
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearTimestamps()V

    return-void
.end method

.method static synthetic access$2800(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;D)V
    .locals 0

    .line 1789
    invoke-direct {p0, p1, p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setTimeValue(D)V

    return-void
.end method

.method static synthetic access$2900(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 1789
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearTimeValue()V

    return-void
.end method

.method static synthetic access$3000(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;
    .locals 0

    .line 1789
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getMutableStringTagsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3100(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;
    .locals 0

    .line 1789
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getMutableIntTagsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3200(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;I)V
    .locals 0

    .line 1789
    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setEventId(I)V

    return-void
.end method

.method static synthetic access$3300(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 1789
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearEventId()V

    return-void
.end method

.method static synthetic access$3400(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1789
    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3500(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 1789
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearImpressionOpportunityId()V

    return-void
.end method

.method static synthetic access$3600(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Ljava/lang/String;)V
    .locals 0

    .line 1789
    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setPlacementId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3700(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 1789
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearPlacementId()V

    return-void
.end method

.method static synthetic access$3800(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1789
    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3900(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;I)V
    .locals 0

    .line 1789
    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setAdTypeValue(I)V

    return-void
.end method

.method static synthetic access$4000(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V
    .locals 0

    .line 1789
    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setAdType(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V

    return-void
.end method

.method static synthetic access$4100(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 1789
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearAdType()V

    return-void
.end method

.method static synthetic access$4200(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Z)V
    .locals 0

    .line 1789
    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setIsHeaderBidding(Z)V

    return-void
.end method

.method static synthetic access$4300(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 1789
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearIsHeaderBidding()V

    return-void
.end method

.method private clearAdType()V
    .locals 1

    .line 2510
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 2511
    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adType_:I

    return-void
.end method

.method private clearCustomEventType()V
    .locals 1

    .line 1928
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 1929
    invoke-static {}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getDefaultInstance()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getCustomEventType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

    return-void
.end method

.method private clearEventId()V
    .locals 1

    const/4 v0, 0x0

    .line 2307
    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventId_:I

    return-void
.end method

.method private clearEventType()V
    .locals 1

    const/4 v0, 0x0

    .line 1859
    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventType_:I

    return-void
.end method

.method private clearImpressionOpportunityId()V
    .locals 1

    .line 2357
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2358
    invoke-static {}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getDefaultInstance()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearIsHeaderBidding()V
    .locals 1

    .line 2560
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 2561
    iput-boolean v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->isHeaderBidding_:Z

    return-void
.end method

.method private clearPlacementId()V
    .locals 1

    .line 2422
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2423
    invoke-static {}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getDefaultInstance()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private clearTimeValue()V
    .locals 2

    .line 2059
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2060
    iput-wide v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timeValue_:D

    return-void
.end method

.method private clearTimestamps()V
    .locals 1

    const/4 v0, 0x0

    .line 2009
    iput-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1

    .line 3548
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object v0
.end method

.method private getMutableIntTagsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2266
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetMutableIntTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private getMutableStringTagsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2173
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetMutableStringTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetIntTags()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2192
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableIntTags()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2196
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2197
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    .line 2199
    :cond_0
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableStringTags()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2083
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2084
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    .line 2086
    :cond_0
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetStringTags()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2079
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)V
    .locals 2

    .line 1992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1993
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    if-eqz v0, :cond_0

    .line 1994
    invoke-static {}, Lgateway/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1995
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    .line 1996
    invoke-static {v0}, Lgateway/v1/TimestampsOuterClass$Timestamps;->newBuilder(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {p1}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/TimestampsOuterClass$Timestamps;

    iput-object p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    goto :goto_0

    .line 1998
    :cond_0
    iput-object p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 2639
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 2642
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0, p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2616
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2622
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2580
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2587
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2627
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2634
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2604
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2611
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2567
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2574
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2592
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2599
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;"
        }
    .end annotation

    .line 3554
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdType(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V
    .locals 0

    .line 2499
    invoke-virtual {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->getNumber()I

    move-result p1

    iput p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adType_:I

    .line 2500
    iget p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    return-void
.end method

.method private setAdTypeValue(I)V
    .locals 1

    .line 2488
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    iput p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adType_:I

    return-void
.end method

.method private setCustomEventType(Ljava/lang/String;)V
    .locals 1

    .line 1915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1916
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 1917
    iput-object p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

    return-void
.end method

.method private setCustomEventTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1942
    invoke-static {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1943
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

    .line 1944
    iget p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    return-void
.end method

.method private setEventId(I)V
    .locals 0

    .line 2295
    iput p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventId_:I

    return-void
.end method

.method private setEventType(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 0

    .line 1847
    invoke-virtual {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->getNumber()I

    move-result p1

    iput p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventType_:I

    return-void
.end method

.method private setEventTypeValue(I)V
    .locals 0

    .line 1836
    iput p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventType_:I

    return-void
.end method

.method private setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 2345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2346
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2347
    iput-object p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setIsHeaderBidding(Z)V
    .locals 1

    .line 2549
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2550
    iput-boolean p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->isHeaderBidding_:Z

    return-void
.end method

.method private setPlacementId(Ljava/lang/String;)V
    .locals 1

    .line 2410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2411
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2412
    iput-object p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2435
    invoke-static {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2436
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

    .line 2437
    iget p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    return-void
.end method

.method private setTimeValue(D)V
    .locals 1

    .line 2048
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2049
    iput-wide p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timeValue_:D

    return-void
.end method

.method private setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 1979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1980
    iput-object p1, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    return-void
.end method


# virtual methods
.method public containsIntTags(Ljava/lang/String;)Z
    .locals 1

    .line 2213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2214
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsStringTags(Ljava/lang/String;)Z
    .locals 1

    .line 2104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2105
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3476
    sget-object p2, Lgateway/v1/DiagnosticEventRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3532
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3526
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3511
    :pswitch_2
    sget-object p1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 3513
    const-class p2, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    monitor-enter p2

    .line 3514
    :try_start_0
    sget-object p1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 3516
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3519
    sput-object p1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3521
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 3508
    :pswitch_3
    sget-object p1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    .line 3484
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "eventType_"

    aput-object p3, p1, p2

    const-string p2, "customEventType_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "timestamps_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "timeValue_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "stringTags_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    sget-object p2, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$StringTagsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "intTags_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$IntTagsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "eventId_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "impressionOpportunityId_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "placementId_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "adType_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "isHeaderBidding_"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    .line 3500
    const-string p2, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0002\u0000\u0000\u0001\u000c\u0002\u1208\u0000\u0003\t\u0004\u1000\u0001\u00052\u00062\u0007\u0004\u0008\u100a\u0002\t\u1208\u0003\n\u100c\u0004\u000b\u1007\u0005"

    .line 3504
    sget-object p3, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {p3, p2, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3481
    :pswitch_5
    new-instance p1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;-><init>(Lgateway/v1/DiagnosticEventRequestOuterClass$1;)V

    return-object p1

    .line 3478
    :pswitch_6
    new-instance p1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-direct {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdType()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .locals 1

    .line 2476
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adType_:I

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->forNumber(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2477
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->UNRECOGNIZED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    :cond_0
    return-object v0
.end method

.method public getAdTypeValue()I
    .locals 1

    .line 2464
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adType_:I

    return v0
.end method

.method public getCustomEventType()Ljava/lang/String;
    .locals 1

    .line 1888
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomEventTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1902
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()I
    .locals 1

    .line 2282
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventId_:I

    return v0
.end method

.method public getEventType()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
    .locals 1

    .line 1824
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventType_:I

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->forNumber(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1825
    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->UNRECOGNIZED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    :cond_0
    return-object v0
.end method

.method public getEventTypeValue()I
    .locals 1

    .line 1812
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventType_:I

    return v0
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2334
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIntTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2222
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getIntTagsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIntTagsCount()I
    .locals 1

    .line 2204
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getIntTagsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2231
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 2230
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIntTagsOrDefault(Ljava/lang/String;I)I
    .locals 2

    .line 2241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2243
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 2244
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getIntTagsOrThrow(Ljava/lang/String;)I
    .locals 2

    .line 2253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2255
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 2256
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2259
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2257
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getIsHeaderBidding()Z
    .locals 1

    .line 2538
    iget-boolean v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->isHeaderBidding_:Z

    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 2385
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2398
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2113
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getStringTagsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getStringTagsCount()I
    .locals 1

    .line 2091
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getStringTagsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2126
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 2125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getStringTagsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2142
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 2143
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getStringTagsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2158
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 2159
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2162
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2160
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getTimeValue()D
    .locals 2

    .line 2037
    iget-wide v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timeValue_:D

    return-wide v0
.end method

.method public getTimestamps()Lgateway/v1/TimestampsOuterClass$Timestamps;
    .locals 1

    .line 1969
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAdType()Z
    .locals 1

    .line 2452
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCustomEventType()Z
    .locals 2

    .line 1875
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasImpressionOpportunityId()Z
    .locals 1

    .line 2322
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsHeaderBidding()Z
    .locals 1

    .line 2526
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlacementId()Z
    .locals 1

    .line 2373
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeValue()Z
    .locals 1

    .line 2025
    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamps()Z
    .locals 1

    .line 1958
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
