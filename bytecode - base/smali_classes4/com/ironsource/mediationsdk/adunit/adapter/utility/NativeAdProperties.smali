.class public final Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;",
        "",
        "config",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "adOptionsPosition",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;",
        "getAdOptionsPosition",
        "()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;",
        "defaultAdOptionPosition",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

.field private final defaultAdOptionPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->BOTTOM_LEFT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->defaultAdOptionPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->getAdOptionsPosition(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->adOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    return-void
.end method

.method private final getAdOptionsPosition(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->AD_OPTIONS_POSITION_KEY:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->defaultAdOptionPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->defaultAdOptionPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getAdOptionsPosition()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->adOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    return-object v0
.end method
