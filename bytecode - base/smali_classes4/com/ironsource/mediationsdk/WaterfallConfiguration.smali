.class public final Lcom/ironsource/mediationsdk/WaterfallConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;,
        Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0004\u001a\u00020\u0002R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/WaterfallConfiguration;",
        "",
        "",
        "toString",
        "toJsonString",
        "",
        "a",
        "Ljava/lang/Double;",
        "getFloor",
        "()Ljava/lang/Double;",
        "floor",
        "b",
        "getCeiling",
        "ceiling",
        "Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;",
        "builder",
        "<init>",
        "(Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;)V",
        "Companion",
        "WaterfallConfigurationBuilder",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->Companion:Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;->getFloor$mediationsdk_release()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->a:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;->getCeiling$mediationsdk_release()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->b:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/WaterfallConfiguration;-><init>(Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;)V

    return-void
.end method

.method public static final builder()Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->Companion:Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;->builder()Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final empty()Lcom/ironsource/mediationsdk/WaterfallConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->Companion:Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;->empty()Lcom/ironsource/mediationsdk/WaterfallConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCeiling()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFloor()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ceiling"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "floor"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WaterfallConfiguration"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
