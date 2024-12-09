.class public final Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;
.super Ljava/lang/Object;
.source "CrashConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/CrashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppExitReasonConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R$\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;",
        "",
        "",
        "<set-?>",
        "enabled",
        "Z",
        "getEnabled",
        "()Z",
        "reportToLogs",
        "getReportToLogs",
        "useForReporting",
        "getUseForReporting",
        "",
        "incidentWaitInterval",
        "J",
        "getIncidentWaitInterval",
        "()J",
        "incompleteLogThresholdTime",
        "getIncompleteLogThresholdTime",
        "",
        "samplingPercent",
        "D",
        "getSamplingPercent",
        "()D",
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
.field private enabled:Z

.field private incidentWaitInterval:J

.field private incompleteLogThresholdTime:J

.field private reportToLogs:Z

.field private samplingPercent:D

.field private useForReporting:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 9
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->incidentWaitInterval:J

    const-wide/16 v0, 0x7530

    .line 11
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->incompleteLogThresholdTime:J

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->enabled:Z

    return v0
.end method

.method public final getIncidentWaitInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->incidentWaitInterval:J

    return-wide v0
.end method

.method public final getIncompleteLogThresholdTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->incompleteLogThresholdTime:J

    return-wide v0
.end method

.method public final getReportToLogs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->reportToLogs:Z

    return v0
.end method

.method public final getSamplingPercent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->samplingPercent:D

    return-wide v0
.end method

.method public final getUseForReporting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->useForReporting:Z

    return v0
.end method
