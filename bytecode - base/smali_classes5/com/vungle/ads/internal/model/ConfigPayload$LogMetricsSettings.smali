.class public final Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
.super Ljava/lang/Object;
.source "ConfigPayload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/ConfigPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogMetricsSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$Companion;,
        Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002!\"B-\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J!\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u00c7\u0001R\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
        "",
        "seen1",
        "",
        "errorLogLevel",
        "metricsEnabled",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IIZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(IZ)V",
        "getErrorLogLevel$annotations",
        "()V",
        "getErrorLogLevel",
        "()I",
        "getMetricsEnabled$annotations",
        "getMetricsEnabled",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$Companion;


# instance fields
.field private final errorLogLevel:I

.field private final metricsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->Companion:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "error_log_level"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "metrics_is_enabled"
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

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 73
    sget-object p4, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    invoke-virtual {p4}, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->errorLogLevel:I

    iput-boolean p3, p0, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->metricsEnabled:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->errorLogLevel:I

    .line 76
    iput-boolean p2, p0, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->metricsEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;IZILjava/lang/Object;)Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->errorLogLevel:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->metricsEnabled:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->copy(IZ)Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getErrorLogLevel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "error_log_level"
    .end annotation

    return-void
.end method

.method public static synthetic getMetricsEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "metrics_is_enabled"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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

    .line 73
    iget v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->errorLogLevel:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->metricsEnabled:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->errorLogLevel:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->metricsEnabled:Z

    return v0
.end method

.method public final copy(IZ)Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    iget v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->errorLogLevel:I

    iget v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->errorLogLevel:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->metricsEnabled:Z

    iget-boolean p1, p1, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->metricsEnabled:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrorLogLevel()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->errorLogLevel:I

    return v0
.end method

.method public final getMetricsEnabled()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->metricsEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->errorLogLevel:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->metricsEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogMetricsSettings(errorLogLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->errorLogLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metricsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->metricsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
