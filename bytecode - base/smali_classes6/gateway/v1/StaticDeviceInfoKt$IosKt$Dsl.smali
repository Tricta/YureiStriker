.class public final Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;
.super Ljava/lang/Object;
.source "StaticDeviceInfoKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/StaticDeviceInfoKt$IosKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl$Companion;,
        Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl$SkadnetworkIdProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u001c\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0002<=B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010#\u001a\u00020$H\u0001J\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020&J\u0006\u0010(\u001a\u00020&J\u0006\u0010)\u001a\u00020&J\u0006\u0010*\u001a\u00020\u0012J\u0006\u0010+\u001a\u00020\u0012J\u0006\u0010,\u001a\u00020\u0012J\u0006\u0010-\u001a\u00020\u0012J%\u0010.\u001a\u00020&*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008/J+\u00100\u001a\u00020&*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000602H\u0007\u00a2\u0006\u0002\u00083J\u001d\u00104\u001a\u00020&*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001a0\u0019H\u0007\u00a2\u0006\u0002\u00085J&\u00106\u001a\u00020&*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0002\u00087J,\u00106\u001a\u00020&*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000602H\u0087\n\u00a2\u0006\u0002\u00088J.\u00109\u001a\u00020&*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010:\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\u0002\u00a2\u0006\u0002\u0008;R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001a0\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u001d8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006>"
    }
    d2 = {
        "Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;",
        "",
        "_builder",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;",
        "(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;)V",
        "value",
        "",
        "builtSdkVersion",
        "getBuiltSdkVersion",
        "()Ljava/lang/String;",
        "setBuiltSdkVersion",
        "(Ljava/lang/String;)V",
        "",
        "screenScale",
        "getScreenScale",
        "()I",
        "setScreenScale",
        "(I)V",
        "",
        "simulator",
        "getSimulator",
        "()Z",
        "setSimulator",
        "(Z)V",
        "skadnetworkId",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl$SkadnetworkIdProxy;",
        "getSkadnetworkId",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "",
        "systemBootTime",
        "getSystemBootTime",
        "()J",
        "setSystemBootTime",
        "(J)V",
        "_build",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;",
        "clearBuiltSdkVersion",
        "",
        "clearScreenScale",
        "clearSimulator",
        "clearSystemBootTime",
        "hasBuiltSdkVersion",
        "hasScreenScale",
        "hasSimulator",
        "hasSystemBootTime",
        "add",
        "addSkadnetworkId",
        "addAll",
        "values",
        "",
        "addAllSkadnetworkId",
        "clear",
        "clearSkadnetworkId",
        "plusAssign",
        "plusAssignSkadnetworkId",
        "plusAssignAllSkadnetworkId",
        "set",
        "index",
        "setSkadnetworkId",
        "Companion",
        "SkadnetworkIdProxy",
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
.field public static final Companion:Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->Companion:Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;)V
    .locals 0

    .line 966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 969
    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;-><init>(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .locals 2

    .line 979
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    return-object v0
.end method

.method public final synthetic addAllSkadnetworkId(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    iget-object p1, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {p1, p2}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->addAllSkadnetworkId(Ljava/lang/Iterable;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    return-void
.end method

.method public final synthetic addSkadnetworkId(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    iget-object p1, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {p1, p2}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->addSkadnetworkId(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    return-void
.end method

.method public final clearBuiltSdkVersion()V
    .locals 1

    .line 1043
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->clearBuiltSdkVersion()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    return-void
.end method

.method public final clearScreenScale()V
    .locals 1

    .line 1137
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->clearScreenScale()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    return-void
.end method

.method public final clearSimulator()V
    .locals 1

    .line 1019
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->clearSimulator()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    return-void
.end method

.method public final synthetic clearSkadnetworkId(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    iget-object p1, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->clearSkadnetworkId()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    return-void
.end method

.method public final clearSystemBootTime()V
    .locals 1

    .line 995
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->clearSystemBootTime()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    return-void
.end method

.method public final getBuiltSdkVersion()Ljava/lang/String;
    .locals 2

    .line 1034
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->getBuiltSdkVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getBuiltSdkVersion()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getScreenScale()I
    .locals 1

    .line 1128
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->getScreenScale()I

    move-result v0

    return v0
.end method

.method public final getSimulator()Z
    .locals 1

    .line 1010
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->getSimulator()Z

    move-result v0

    return v0
.end method

.method public final getSkadnetworkId()Lcom/google/protobuf/kotlin/DslList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl$SkadnetworkIdProxy;",
            ">;"
        }
    .end annotation

    .line 1065
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 1066
    iget-object v1, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {v1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->getSkadnetworkIdList()Ljava/util/List;

    move-result-object v1

    const-string v2, "_builder.getSkadnetworkIdList()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getSystemBootTime()J
    .locals 2

    .line 986
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->getSystemBootTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasBuiltSdkVersion()Z
    .locals 1

    .line 1050
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->hasBuiltSdkVersion()Z

    move-result v0

    return v0
.end method

.method public final hasScreenScale()Z
    .locals 1

    .line 1144
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->hasScreenScale()Z

    move-result v0

    return v0
.end method

.method public final hasSimulator()Z
    .locals 1

    .line 1026
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->hasSimulator()Z

    move-result v0

    return v0
.end method

.method public final hasSystemBootTime()Z
    .locals 1

    .line 1002
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->hasSystemBootTime()Z

    move-result v0

    return v0
.end method

.method public final synthetic plusAssignAllSkadnetworkId(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl$SkadnetworkIdProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {p0, p1, p2}, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->addAllSkadnetworkId(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignSkadnetworkId(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl$SkadnetworkIdProxy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    invoke-virtual {p0, p1, p2}, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->addSkadnetworkId(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V

    return-void
.end method

.method public final setBuiltSdkVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->setBuiltSdkVersion(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    return-void
.end method

.method public final setScreenScale(I)V
    .locals 1

    .line 1131
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->setScreenScale(I)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    return-void
.end method

.method public final setSimulator(Z)V
    .locals 1

    .line 1013
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->setSimulator(Z)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    return-void
.end method

.method public final synthetic setSkadnetworkId(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    iget-object p1, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {p1, p2, p3}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->setSkadnetworkId(ILjava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    return-void
.end method

.method public final setSystemBootTime(J)V
    .locals 1

    .line 989
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoKt$IosKt$Dsl;->_builder:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {v0, p1, p2}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->setSystemBootTime(J)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    return-void
.end method
