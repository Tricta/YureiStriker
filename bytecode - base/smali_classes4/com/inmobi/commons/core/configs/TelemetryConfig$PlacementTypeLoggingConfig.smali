.class public final Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;
.super Ljava/lang/Object;
.source "TelemetryConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/TelemetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlacementTypeLoggingConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;",
        "",
        "",
        "<set-?>",
        "samplePercent",
        "D",
        "getSamplePercent",
        "()D",
        "",
        "logLevel",
        "Ljava/lang/String;",
        "getLogLevel",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private logLevel:Ljava/lang/String;

.field private samplePercent:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->Companion:Lcom/inmobi/commons/core/configs/TelemetryConfig$a;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->logLevel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->logLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSamplePercent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->samplePercent:D

    return-wide v0
.end method
