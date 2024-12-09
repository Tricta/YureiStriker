.class public final Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;
.super Ljava/lang/Object;
.source "ConfigPayload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/ConfigPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrashReportSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings$Companion;,
        Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002%&B7\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB\u001f\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\'\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001J!\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u00c7\u0001R\u001c\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;",
        "",
        "seen1",
        "",
        "enabled",
        "",
        "maxSendAmount",
        "collectFilter",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IZILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(ZILjava/lang/String;)V",
        "getCollectFilter$annotations",
        "()V",
        "getCollectFilter",
        "()Ljava/lang/String;",
        "getEnabled",
        "()Z",
        "getMaxSendAmount$annotations",
        "getMaxSendAmount",
        "()I",
        "component1",
        "component2",
        "component3",
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
.field public static final Companion:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings$Companion;


# instance fields
.field private final collectFilter:Ljava/lang/String;

.field private final enabled:Z

.field private final maxSendAmount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->Companion:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p3    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "max_send_amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "collect_filter"
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

    and-int/lit8 p5, p1, 0x6

    const/4 v0, 0x6

    if-eq v0, p5, :cond_0

    .line 54
    sget-object p5, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings$$serializer;

    invoke-virtual {p5}, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->enabled:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->enabled:Z

    :goto_0
    iput p3, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->maxSendAmount:I

    iput-object p4, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->collectFilter:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 1

    const-string v0, "collectFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->enabled:Z

    .line 57
    iput p2, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->maxSendAmount:I

    .line 58
    iput-object p3, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->collectFilter:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;-><init>(ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;ZILjava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->enabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->maxSendAmount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->collectFilter:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->copy(ZILjava/lang/String;)Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCollectFilter$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "collect_filter"
    .end annotation

    return-void
.end method

.method public static synthetic getMaxSendAmount$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "max_send_amount"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->enabled:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->enabled:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->maxSendAmount:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->collectFilter:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->enabled:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->maxSendAmount:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->collectFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZILjava/lang/String;)Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;
    .locals 1

    const-string v0, "collectFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;-><init>(ZILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->enabled:Z

    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->maxSendAmount:I

    iget v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->maxSendAmount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->collectFilter:Ljava/lang/String;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->collectFilter:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCollectFilter()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->collectFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->enabled:Z

    return v0
.end method

.method public final getMaxSendAmount()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->maxSendAmount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->maxSendAmount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->collectFilter:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashReportSettings(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxSendAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->maxSendAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collectFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->collectFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
