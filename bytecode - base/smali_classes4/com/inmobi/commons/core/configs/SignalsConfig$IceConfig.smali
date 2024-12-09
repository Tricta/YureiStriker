.class public final Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;
.super Ljava/lang/Object;
.source "SignalsConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IceConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0005R\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;",
        "",
        "",
        "getSampleInterval",
        "getStopRequestTimeout",
        "",
        "isLocationEnabled",
        "isSessionEnabled",
        "getWifiFlag",
        "isVisibleWifiEnabled",
        "isConnectedWifiEnabled",
        "getCellOperatorFlag",
        "isVisibleCellTowerEnabled",
        "isConnectedCellTowerEnabled",
        "isValid",
        "sampleInterval",
        "I",
        "stopRequestTimeout",
        "locationEnabled",
        "Z",
        "sessionEnabled",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;",
        "w",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;",
        "c",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;",
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
.field private c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

.field private locationEnabled:Z

.field private sampleInterval:I

.field private sessionEnabled:Z

.field private stopRequestTimeout:I

.field private w:Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->sampleInterval:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->stopRequestTimeout:I

    .line 7
    new-instance v0, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->w:Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;

    .line 8
    new-instance v0, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    return-void
.end method


# virtual methods
.method public final getCellOperatorFlag()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->getCof()I

    move-result v0

    return v0
.end method

.method public final getSampleInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->sampleInterval:I

    return v0
.end method

.method public final getStopRequestTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->stopRequestTimeout:I

    return v0
.end method

.method public final getWifiFlag()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->w:Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->getWf()I

    move-result v0

    return v0
.end method

.method public final isConnectedCellTowerEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->getCce()Z

    move-result v0

    return v0
.end method

.method public final isConnectedWifiEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->w:Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->getCwe()Z

    move-result v0

    return v0
.end method

.method public final isLocationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->locationEnabled:Z

    return v0
.end method

.method public final isSessionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->sessionEnabled:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getSampleInterval()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getStopRequestTimeout()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getWifiFlag()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getCellOperatorFlag()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVisibleCellTowerEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->getVce()Z

    move-result v0

    return v0
.end method

.method public final isVisibleWifiEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->w:Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->getVwe()Z

    move-result v0

    return v0
.end method
