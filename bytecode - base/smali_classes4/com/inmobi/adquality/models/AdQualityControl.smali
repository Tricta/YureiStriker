.class public final Lcom/inmobi/adquality/models/AdQualityControl;
.super Ljava/lang/Object;
.source "AdQualityControl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/inmobi/adquality/models/AdQualityControl;",
        "",
        "",
        "takeScreenshot",
        "Z",
        "getTakeScreenshot",
        "()Z",
        "setTakeScreenshot",
        "(Z)V",
        "enableSdkAdQuality",
        "getEnableSdkAdQuality",
        "setEnableSdkAdQuality",
        "",
        "screenshotDelayInSeconds",
        "F",
        "getScreenshotDelayInSeconds",
        "()F",
        "setScreenshotDelayInSeconds",
        "(F)V",
        "",
        "beacon",
        "Ljava/lang/String;",
        "getBeacon",
        "()Ljava/lang/String;",
        "setBeacon",
        "(Ljava/lang/String;)V",
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
.field private beacon:Ljava/lang/String;

.field private enableSdkAdQuality:Z

.field private screenshotDelayInSeconds:F

.field private takeScreenshot:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBeacon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/adquality/models/AdQualityControl;->beacon:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableSdkAdQuality()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/adquality/models/AdQualityControl;->enableSdkAdQuality:Z

    return v0
.end method

.method public final getScreenshotDelayInSeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/adquality/models/AdQualityControl;->screenshotDelayInSeconds:F

    return v0
.end method

.method public final getTakeScreenshot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/adquality/models/AdQualityControl;->takeScreenshot:Z

    return v0
.end method

.method public final setBeacon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/adquality/models/AdQualityControl;->beacon:Ljava/lang/String;

    return-void
.end method

.method public final setEnableSdkAdQuality(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/adquality/models/AdQualityControl;->enableSdkAdQuality:Z

    return-void
.end method

.method public final setScreenshotDelayInSeconds(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/adquality/models/AdQualityControl;->screenshotDelayInSeconds:F

    return-void
.end method

.method public final setTakeScreenshot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/adquality/models/AdQualityControl;->takeScreenshot:Z

    return-void
.end method
