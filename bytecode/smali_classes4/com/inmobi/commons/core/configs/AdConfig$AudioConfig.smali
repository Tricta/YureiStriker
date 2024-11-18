.class public final Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;
.super Ljava/lang/Object;
.source "AdConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002R*\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00028\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\n8\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\n8\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;",
        "",
        "",
        "isValid",
        "<set-?>",
        "isAudioEnabled",
        "Z",
        "()Z",
        "setAudioEnabled",
        "(Z)V",
        "",
        "minDeviceVolume",
        "I",
        "getMinDeviceVolume",
        "()I",
        "setMinDeviceVolume",
        "(I)V",
        "minRefreshInterval",
        "getMinRefreshInterval",
        "setMinRefreshInterval",
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
.field private isAudioEnabled:Z

.field private minDeviceVolume:I

.field private minRefreshInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->isAudioEnabled:Z

    const/16 v0, 0x1e

    .line 7
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minDeviceVolume:I

    const/16 v0, 0x14

    .line 11
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minRefreshInterval:I

    return-void
.end method


# virtual methods
.method public final getMinDeviceVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minDeviceVolume:I

    return v0
.end method

.method public final getMinRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minRefreshInterval:I

    return v0
.end method

.method public final isAudioEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->isAudioEnabled:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minDeviceVolume:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minRefreshInterval:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAudioEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->isAudioEnabled:Z

    return-void
.end method

.method public final setMinDeviceVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minDeviceVolume:I

    return-void
.end method

.method public final setMinRefreshInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minRefreshInterval:I

    return-void
.end method
