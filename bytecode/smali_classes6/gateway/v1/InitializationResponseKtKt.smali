.class public final Lgateway/v1/InitializationResponseKtKt;
.super Ljava/lang/Object;
.source "InitializationResponseKt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInitializationResponseKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializationResponseKt.kt\ngateway/v1/InitializationResponseKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\t\u001a\u00020\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0010\u001a)\u0010\u0011\u001a\u00020\n*\u00020\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086\u0008\u00f8\u0001\u0000\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "errorOrNull",
        "Lgateway/v1/ErrorOuterClass$Error;",
        "Lgateway/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;",
        "getErrorOrNull",
        "(Lgateway/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;)Lgateway/v1/ErrorOuterClass$Error;",
        "nativeConfigurationOrNull",
        "Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "getNativeConfigurationOrNull",
        "(Lgateway/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "initializationResponse",
        "Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;",
        "block",
        "Lkotlin/Function1;",
        "Lgateway/v1/InitializationResponseKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializeinitializationResponse",
        "copy",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final -initializeinitializationResponse(Lkotlin/jvm/functions/Function1;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgateway/v1/InitializationResponseKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lgateway/v1/InitializationResponseKt$Dsl;->Companion:Lgateway/v1/InitializationResponseKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->newBuilder()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/InitializationResponseKt$Dsl$Companion;->_create(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;)Lgateway/v1/InitializationResponseKt$Dsl;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseKt$Dsl;->_build()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;Lkotlin/jvm/functions/Function1;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgateway/v1/InitializationResponseKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lgateway/v1/InitializationResponseKt$Dsl;->Companion:Lgateway/v1/InitializationResponseKt$Dsl$Companion;

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {v0, p0}, Lgateway/v1/InitializationResponseKt$Dsl$Companion;->_create(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;)Lgateway/v1/InitializationResponseKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseKt$Dsl;->_build()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final getErrorOrNull(Lgateway/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;)Lgateway/v1/ErrorOuterClass$Error;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-interface {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;->getError()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getNativeConfigurationOrNull(Lgateway/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-interface {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;->hasNativeConfiguration()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method