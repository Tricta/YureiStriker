.class public final Lgateway/v1/SessionCountersOuterClass$SessionCounters;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SessionCountersOuterClass.java"

# interfaces
.implements Lgateway/v1/SessionCountersOuterClass$SessionCountersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/SessionCountersOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionCounters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/SessionCountersOuterClass$SessionCounters;",
        "Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;",
        ">;",
        "Lgateway/v1/SessionCountersOuterClass$SessionCountersOrBuilder;"
    }
.end annotation


# static fields
.field public static final BANNER_IMPRESSIONS_FIELD_NUMBER:I = 0x5

.field public static final BANNER_LOAD_REQUESTS_FIELD_NUMBER:I = 0x3

.field public static final BANNER_REQUESTS_ADM_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

.field public static final LOAD_REQUESTS_ADM_FIELD_NUMBER:I = 0x2

.field public static final LOAD_REQUESTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/SessionCountersOuterClass$SessionCounters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bannerImpressions_:I

.field private bannerLoadRequests_:I

.field private bannerRequestsAdm_:I

.field private loadRequestsAdm_:I

.field private loadRequests_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 620
    new-instance v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-direct {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;-><init>()V

    .line 623
    sput-object v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    .line 624
    const-class v1, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 68
    sget-object v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->setLoadRequests(I)V

    return-void
.end method

.method static synthetic access$1000(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->clearBannerImpressions()V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->clearLoadRequests()V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->setLoadRequestsAdm(I)V

    return-void
.end method

.method static synthetic access$400(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->clearLoadRequestsAdm()V

    return-void
.end method

.method static synthetic access$500(Lgateway/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->setBannerLoadRequests(I)V

    return-void
.end method

.method static synthetic access$600(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->clearBannerLoadRequests()V

    return-void
.end method

.method static synthetic access$700(Lgateway/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->setBannerRequestsAdm(I)V

    return-void
.end method

.method static synthetic access$800(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->clearBannerRequestsAdm()V

    return-void
.end method

.method static synthetic access$900(Lgateway/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->setBannerImpressions(I)V

    return-void
.end method

.method private clearBannerImpressions()V
    .locals 1

    const/4 v0, 0x0

    .line 262
    iput v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->bannerImpressions_:I

    return-void
.end method

.method private clearBannerLoadRequests()V
    .locals 1

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->bannerLoadRequests_:I

    return-void
.end method

.method private clearBannerRequestsAdm()V
    .locals 1

    const/4 v0, 0x0

    .line 224
    iput v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->bannerRequestsAdm_:I

    return-void
.end method

.method private clearLoadRequests()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->loadRequests_:I

    return-void
.end method

.method private clearLoadRequestsAdm()V
    .locals 1

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->loadRequestsAdm_:I

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 629
    sget-object v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;
    .locals 1

    .line 340
    sget-object v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;
    .locals 1

    .line 343
    sget-object v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-virtual {v0, p0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    sget-object v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 281
    sget-object v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 288
    sget-object v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    sget-object v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    sget-object v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 268
    sget-object v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 275
    sget-object v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    sget-object v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 300
    sget-object v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/SessionCountersOuterClass$SessionCounters;",
            ">;"
        }
    .end annotation

    .line 635
    sget-object v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBannerImpressions(I)V
    .locals 0

    .line 251
    iput p1, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->bannerImpressions_:I

    return-void
.end method

.method private setBannerLoadRequests(I)V
    .locals 0

    .line 175
    iput p1, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->bannerLoadRequests_:I

    return-void
.end method

.method private setBannerRequestsAdm(I)V
    .locals 0

    .line 213
    iput p1, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->bannerRequestsAdm_:I

    return-void
.end method

.method private setLoadRequests(I)V
    .locals 0

    .line 99
    iput p1, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->loadRequests_:I

    return-void
.end method

.method private setLoadRequestsAdm(I)V
    .locals 0

    .line 137
    iput p1, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->loadRequestsAdm_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 567
    sget-object p2, Lgateway/v1/SessionCountersOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 613
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 607
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 592
    :pswitch_2
    sget-object p1, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 594
    const-class p2, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    monitor-enter p2

    .line 595
    :try_start_0
    sget-object p1, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 597
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 600
    sput-object p1, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->PARSER:Lcom/google/protobuf/Parser;

    .line 602
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

    .line 589
    :pswitch_3
    sget-object p1, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 575
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "loadRequests_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "loadRequestsAdm_"

    aput-object p3, p1, p2

    const-string p2, "bannerLoadRequests_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "bannerRequestsAdm_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "bannerImpressions_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 582
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004"

    .line 585
    sget-object p3, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {p3, p2, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 572
    :pswitch_5
    new-instance p1, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;-><init>(Lgateway/v1/SessionCountersOuterClass$1;)V

    return-object p1

    .line 569
    :pswitch_6
    new-instance p1, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-direct {p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;-><init>()V

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

.method public getBannerImpressions()I
    .locals 1

    .line 239
    iget v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->bannerImpressions_:I

    return v0
.end method

.method public getBannerLoadRequests()I
    .locals 1

    .line 163
    iget v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->bannerLoadRequests_:I

    return v0
.end method

.method public getBannerRequestsAdm()I
    .locals 1

    .line 201
    iget v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->bannerRequestsAdm_:I

    return v0
.end method

.method public getLoadRequests()I
    .locals 1

    .line 87
    iget v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->loadRequests_:I

    return v0
.end method

.method public getLoadRequestsAdm()I
    .locals 1

    .line 125
    iget v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->loadRequestsAdm_:I

    return v0
.end method
