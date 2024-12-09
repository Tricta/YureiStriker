.class public final Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;
.super Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;
.source "DeviceNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/DeviceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidAmazonExt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt$Companion;,
        Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000234B\u00e5\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010\u001cB\u001d\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u001dJ\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001J\t\u0010+\u001a\u00020\u0005H\u00d6\u0001J!\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u00c7\u0001R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!\u00a8\u00065"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;",
        "Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;",
        "seen1",
        "",
        "androidId",
        "",
        "isGooglePlayServicesAvailable",
        "",
        "appSetId",
        "batteryLevel",
        "",
        "batteryState",
        "batterySaverEnabled",
        "connectionType",
        "connectionTypeDetail",
        "locale",
        "language",
        "timeZone",
        "volumeLevel",
        "soundEnabled",
        "isTv",
        "sdCardAvailable",
        "isSideloadEnabled",
        "osName",
        "gaid",
        "amazonAdvertisingId",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getAmazonAdvertisingId",
        "()Ljava/lang/String;",
        "setAmazonAdvertisingId",
        "(Ljava/lang/String;)V",
        "getGaid",
        "setGaid",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
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
.field public static final Companion:Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt$Companion;


# instance fields
.field private amazonAdvertisingId:Ljava/lang/String;

.field private gaid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->Companion:Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 20
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "android_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_google_play_services_available"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "app_set_id"
        .end annotation
    .end param
    .param p5    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "battery_level"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "battery_state"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "battery_saver_enabled"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "connection_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "connection_type_detail"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "time_zone"
        .end annotation
    .end param
    .param p13    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "volume_level"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sound_enabled"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_tv"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sd_card_available"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_sideload_enabled"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "os_name"
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

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p21

    .line 80
    invoke-direct/range {v0 .. v19}, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;-><init>(ILjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    const/high16 v0, 0x20000

    and-int v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->gaid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->gaid:Ljava/lang/String;

    :goto_0
    const/high16 v2, 0x40000

    and-int v2, p1, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p20

    :goto_1
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->amazonAdvertisingId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->gaid:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->amazonAdvertisingId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 81
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->gaid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->amazonAdvertisingId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->write$Self(Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v0, 0x11

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->gaid:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->gaid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x12

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->amazonAdvertisingId:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->amazonAdvertisingId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->amazonAdvertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;

    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->gaid:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->gaid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->amazonAdvertisingId:Ljava/lang/String;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->amazonAdvertisingId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAmazonAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->amazonAdvertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGaid()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->gaid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->amazonAdvertisingId:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAmazonAdvertisingId(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->amazonAdvertisingId:Ljava/lang/String;

    return-void
.end method

.method public final setGaid(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->gaid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidAmazonExt(gaid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->gaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amazonAdvertisingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$AndroidAmazonExt;->amazonAdvertisingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
