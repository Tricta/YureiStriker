.class public final Lcom/vungle/ads/internal/signals/SessionData;
.super Ljava/lang/Object;
.source "SessionData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/signals/SessionData$Companion;,
        Lcom/vungle/ads/internal/signals/SessionData$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002=>Bq\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0008\u0001\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0003\u0012\u0010\u0008\u0001\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u0013\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u0003H\u00d6\u0001J\t\u00105\u001a\u00020\u0006H\u00d6\u0001J!\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00002\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u00c7\u0001R\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u0014R$\u0010\u000c\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010&R*\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\'\u0010\u0016\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008,\u0010\u0016\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+\u00a8\u0006?"
    }
    d2 = {
        "Lcom/vungle/ads/internal/signals/SessionData;",
        "",
        "seen1",
        "",
        "sessionCount",
        "sessionId",
        "",
        "sessionCreationTime",
        "",
        "signaledAd",
        "",
        "Lcom/vungle/ads/internal/signals/SignaledAd;",
        "sessionDuration",
        "sessionDepthCounter",
        "unclosedAd",
        "",
        "Lcom/vungle/ads/internal/model/UnclosedAd;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IILjava/lang/String;JLjava/util/List;JILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(I)V",
        "getSessionCount$annotations",
        "()V",
        "getSessionCount",
        "()I",
        "getSessionCreationTime$annotations",
        "getSessionCreationTime",
        "()J",
        "setSessionCreationTime",
        "(J)V",
        "getSessionDepthCounter$annotations",
        "getSessionDepthCounter",
        "setSessionDepthCounter",
        "getSessionDuration$annotations",
        "getSessionDuration",
        "setSessionDuration",
        "getSessionId$annotations",
        "getSessionId",
        "()Ljava/lang/String;",
        "getSignaledAd$annotations",
        "getSignaledAd",
        "()Ljava/util/List;",
        "setSignaledAd",
        "(Ljava/util/List;)V",
        "getUnclosedAd$annotations",
        "getUnclosedAd",
        "setUnclosedAd",
        "component1",
        "copy",
        "equals",
        "",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/signals/SessionData$Companion;


# instance fields
.field private final sessionCount:I

.field private sessionCreationTime:J

.field private sessionDepthCounter:I

.field private sessionDuration:J

.field private final sessionId:Ljava/lang/String;

.field private signaledAd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/signals/SignaledAd;",
            ">;"
        }
    .end annotation
.end field

.field private unclosedAd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/UnclosedAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/signals/SessionData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/signals/SessionData;->Companion:Lcom/vungle/ads/internal/signals/SessionData$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "103"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "101"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "100"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "106"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "102"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "104"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "105"
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

    and-int/lit8 p11, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p11, :cond_0

    .line 8
    sget-object p11, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SessionData$$serializer;

    invoke-virtual {p11}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "randomUUID().toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 p4, 0x3e8

    div-long/2addr p2, p4

    .line 8
    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    goto :goto_1

    :cond_2
    iput-wide p4, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    goto :goto_3

    :cond_4
    iput-wide p7, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    goto :goto_4

    :cond_5
    iput p9, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    goto :goto_5

    :cond_6
    iput-object p10, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    :goto_5
    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/signals/SessionData;IILjava/lang/Object;)Lcom/vungle/ads/internal/signals/SessionData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/SessionData;->copy(I)Lcom/vungle/ads/internal/signals/SessionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSessionCount$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "103"
    .end annotation

    return-void
.end method

.method public static synthetic getSessionCreationTime$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "100"
    .end annotation

    return-void
.end method

.method public static synthetic getSessionDepthCounter$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "104"
    .end annotation

    return-void
.end method

.method public static synthetic getSessionDuration$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "102"
    .end annotation

    return-void
.end method

.method public static synthetic getSessionId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "101"
    .end annotation

    return-void
.end method

.method public static synthetic getSignaledAd$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "106"
    .end annotation

    return-void
.end method

.method public static synthetic getUnclosedAd$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "105"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/signals/SessionData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "randomUUID().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 8
    :goto_1
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    :goto_2
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    :goto_3
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_7
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    if-eqz v1, :cond_9

    :goto_4
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_9
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 8
    :goto_5
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    return v0
.end method

.method public final copy(I)Lcom/vungle/ads/internal/signals/SessionData;
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/signals/SessionData;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/signals/SessionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/signals/SessionData;

    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    iget p1, p1, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSessionCount()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    return v0
.end method

.method public final getSessionCreationTime()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    return-wide v0
.end method

.method public final getSessionDepthCounter()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    return v0
.end method

.method public final getSessionDuration()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignaledAd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/signals/SignaledAd;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    return-object v0
.end method

.method public final getUnclosedAd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/UnclosedAd;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    return v0
.end method

.method public final setSessionCreationTime(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    return-void
.end method

.method public final setSessionDepthCounter(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    return-void
.end method

.method public final setSessionDuration(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    return-void
.end method

.method public final setSignaledAd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/signals/SignaledAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    return-void
.end method

.method public final setUnclosedAd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/UnclosedAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionData(sessionCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
