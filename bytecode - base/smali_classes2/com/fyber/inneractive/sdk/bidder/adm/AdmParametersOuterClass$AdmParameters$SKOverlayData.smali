.class public final Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
.super Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SKOverlayData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
        "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;",
        "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData$a;",
        ">;",
        "Lcom/fyber/inneractive/sdk/protobuf/p0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

.field private static volatile PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/w0<",
            "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SKOVERLAYAUTOCLOSE_FIELD_NUMBER:I = 0x4

.field public static final SKOVERLAYDELAY_FIELD_NUMBER:I = 0x2

.field public static final SKOVERLAYDISMISSIBLE_FIELD_NUMBER:I = 0x5

.field public static final SKOVERLAYENDCARDDELAY_FIELD_NUMBER:I = 0x6

.field public static final SKOVERLAYENDCARD_FIELD_NUMBER:I = 0x3

.field public static final SKOVERLAYPOSITION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private skOverlayAutoclose_:I

.field private skOverlayDelay_:I

.field private skOverlayDismissible_:I

.field private skOverlayEndcardDelay_:I

.field private skOverlayEndcard_:I

.field private skOverlayPosition_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;-><init>()V

    .line 4
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 5
    const-class v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$3200()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object v0
.end method

.method public static synthetic access$3300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->setSkOverlayPosition(I)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->clearSkOverlayPosition()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->setSkOverlayDelay(I)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->clearSkOverlayDelay()V

    return-void
.end method

.method public static synthetic access$3700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->setSkOverlayEndcard(I)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->clearSkOverlayEndcard()V

    return-void
.end method

.method public static synthetic access$3900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->setSkOverlayAutoclose(I)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->clearSkOverlayAutoclose()V

    return-void
.end method

.method public static synthetic access$4100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->setSkOverlayDismissible(I)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->clearSkOverlayDismissible()V

    return-void
.end method

.method public static synthetic access$4300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->setSkOverlayEndcardDelay(I)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->clearSkOverlayEndcardDelay()V

    return-void
.end method

.method private clearSkOverlayAutoclose()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayAutoclose_:I

    return-void
.end method

.method private clearSkOverlayDelay()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayDelay_:I

    return-void
.end method

.method private clearSkOverlayDismissible()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayDismissible_:I

    return-void
.end method

.method private clearSkOverlayEndcard()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayEndcard_:I

    return-void
.end method

.method private clearSkOverlayEndcardDelay()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayEndcardDelay_:I

    return-void
.end method

.method private clearSkOverlayPosition()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayPosition_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object v0
.end method

.method public static newBuilder()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->createBuilder()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->createBuilder(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/i;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/i;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/i;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/i;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/j;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/j;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[B)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p0
.end method

.method public static parseFrom([BLcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[BLcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p0
.end method

.method public static parser()Lcom/fyber/inneractive/sdk/protobuf/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/w0<",
            "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->getParserForType()Lcom/fyber/inneractive/sdk/protobuf/w0;

    move-result-object v0

    return-object v0
.end method

.method private setSkOverlayAutoclose(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayAutoclose_:I

    return-void
.end method

.method private setSkOverlayDelay(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayDelay_:I

    return-void
.end method

.method private setSkOverlayDismissible(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayDismissible_:I

    return-void
.end method

.method private setSkOverlayEndcard(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayEndcard_:I

    return-void
.end method

.method private setSkOverlayEndcardDelay(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayEndcardDelay_:I

    return-void
.end method

.method private setSkOverlayPosition(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayPosition_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/fyber/inneractive/sdk/bidder/adm/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 50
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 51
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0;

    if-nez p1, :cond_1

    .line 54
    const-class p2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    monitor-enter p2

    .line 55
    :try_start_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0;

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;-><init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V

    .line 60
    sput-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 62
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

    .line 63
    :pswitch_3
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "skOverlayPosition_"

    aput-object p3, p1, p2

    const-string p2, "skOverlayDelay_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "skOverlayEndcard_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "skOverlayAutoclose_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "skOverlayDismissible_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "skOverlayEndcardDelay_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 77
    sget-object p2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    const-string p3, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1004\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u1004\u0005"

    invoke-static {p2, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/fyber/inneractive/sdk/protobuf/o0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData$a;

    .line 79
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData$a;-><init>()V

    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;-><init>()V

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

.method public getSkOverlayAutoclose()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayAutoclose_:I

    return v0
.end method

.method public getSkOverlayDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayDelay_:I

    return v0
.end method

.method public getSkOverlayDismissible()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayDismissible_:I

    return v0
.end method

.method public getSkOverlayEndcard()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayEndcard_:I

    return v0
.end method

.method public getSkOverlayEndcardDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayEndcardDelay_:I

    return v0
.end method

.method public getSkOverlayPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayPosition_:I

    return v0
.end method

.method public hasSkOverlayAutoclose()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkOverlayDelay()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkOverlayDismissible()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkOverlayEndcard()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkOverlayEndcardDelay()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkOverlayPosition()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
