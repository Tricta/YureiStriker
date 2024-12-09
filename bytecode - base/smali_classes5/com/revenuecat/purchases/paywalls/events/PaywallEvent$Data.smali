.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
.super Ljava/lang/Object;
.source "PaywallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$Companion;,
        Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u0002/0BS\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fB5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000cH\u00c6\u0003JE\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010$\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001J!\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u00c7\u0001R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00061"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;",
        "",
        "seen1",
        "",
        "offeringIdentifier",
        "",
        "paywallRevision",
        "sessionIdentifier",
        "Ljava/util/UUID;",
        "displayMode",
        "localeIdentifier",
        "darkMode",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getDarkMode",
        "()Z",
        "getDisplayMode",
        "()Ljava/lang/String;",
        "getLocaleIdentifier",
        "getOfferingIdentifier",
        "getPaywallRevision",
        "()I",
        "getSessionIdentifier$annotations",
        "()V",
        "getSessionIdentifier",
        "()Ljava/util/UUID;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$Companion;


# instance fields
.field private final darkMode:Z

.field private final displayMode:Ljava/lang/String;

.field private final localeIdentifier:Ljava/lang/String;

.field private final offeringIdentifier:Ljava/lang/String;

.field private final paywallRevision:I

.field private final sessionIdentifier:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p4    # Ljava/util/UUID;
        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p8, :cond_0

    .line 50
    sget-object p8, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;

    invoke-virtual {p8}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->offeringIdentifier:Ljava/lang/String;

    iput p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->paywallRevision:I

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->sessionIdentifier:Ljava/util/UUID;

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->displayMode:Ljava/lang/String;

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->localeIdentifier:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->darkMode:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "offeringIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeIdentifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->offeringIdentifier:Ljava/lang/String;

    .line 53
    iput p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->paywallRevision:I

    .line 54
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->sessionIdentifier:Ljava/util/UUID;

    .line 56
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->displayMode:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->localeIdentifier:Ljava/lang/String;

    .line 58
    iput-boolean p6, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->darkMode:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->offeringIdentifier:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->paywallRevision:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->sessionIdentifier:Ljava/util/UUID;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->displayMode:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->localeIdentifier:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->darkMode:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->copy(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Z)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSessionIdentifier$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->offeringIdentifier:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->paywallRevision:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->sessionIdentifier:Ljava/util/UUID;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->displayMode:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->localeIdentifier:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->darkMode:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->offeringIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->paywallRevision:I

    return v0
.end method

.method public final component3()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->sessionIdentifier:Ljava/util/UUID;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->displayMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->localeIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->darkMode:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Z)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    .locals 8

    const-string v0, "offeringIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeIdentifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->offeringIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->offeringIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->paywallRevision:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->paywallRevision:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->sessionIdentifier:Ljava/util/UUID;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->sessionIdentifier:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->displayMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->displayMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->localeIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->localeIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->darkMode:Z

    iget-boolean p1, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->darkMode:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDarkMode()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->darkMode:Z

    return v0
.end method

.method public final getDisplayMode()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->displayMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocaleIdentifier()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->localeIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferingIdentifier()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->offeringIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaywallRevision()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->paywallRevision:I

    return v0
.end method

.method public final getSessionIdentifier()Ljava/util/UUID;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->sessionIdentifier:Ljava/util/UUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->offeringIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->paywallRevision:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->sessionIdentifier:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->displayMode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->localeIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->darkMode:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data(offeringIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->offeringIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paywallRevision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->paywallRevision:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->sessionIdentifier:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->displayMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localeIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->localeIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", darkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->darkMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
