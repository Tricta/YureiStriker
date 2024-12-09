.class public final Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;
.super Ljava/lang/Object;
.source "AdConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MraidConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\tR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;",
        "",
        "",
        "getExpiry",
        "",
        "getMaxRetries",
        "getRetryInterval",
        "",
        "getUrl",
        "",
        "isValid",
        "expiry",
        "J",
        "maxRetries",
        "I",
        "retryInterval",
        "url",
        "Ljava/lang/String;",
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
.field private expiry:J

.field private maxRetries:I

.field private retryInterval:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x69780

    .line 3
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->expiry:J

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->maxRetries:I

    const/16 v0, 0x3c

    .line 5
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->retryInterval:I

    .line 6
    const-string v0, "https://supply.inmobicdn.net/sdk/sdk/1064/android/mraid.js"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExpiry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->expiry:J

    return-wide v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->maxRetries:I

    return v0
.end method

.method public final getRetryInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->retryInterval:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getExpiry()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getRetryInterval()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getMaxRetries()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
