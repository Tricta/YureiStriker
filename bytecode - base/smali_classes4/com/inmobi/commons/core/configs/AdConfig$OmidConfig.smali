.class public final Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;
.super Ljava/lang/Object;
.source "AdConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OmidConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\nR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\"\u0010\u0016\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;",
        "",
        "",
        "getPartnerKey",
        "",
        "getExpiry",
        "",
        "getMaxRetries",
        "getRetryInterval",
        "getUrl",
        "",
        "isOmidEnabled",
        "getWebViewRetainTime",
        "isValid",
        "expiry",
        "J",
        "maxRetries",
        "I",
        "retryInterval",
        "partnerKey",
        "Ljava/lang/String;",
        "url",
        "omidEnabled",
        "Z",
        "getOmidEnabled",
        "()Z",
        "setOmidEnabled",
        "(Z)V",
        "webViewRetainTime",
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

.field private omidEnabled:Z

.field private partnerKey:Ljava/lang/String;

.field private retryInterval:I

.field private url:Ljava/lang/String;

.field private webViewRetainTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x69780

    .line 3
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->expiry:J

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->maxRetries:I

    const/16 v0, 0x3c

    .line 5
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->retryInterval:I

    .line 6
    const-string v0, "Inmobi"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->partnerKey:Ljava/lang/String;

    .line 7
    const-string v0, "https://supply.inmobicdn.net/javascript/1.3.37/omsdk-service.js"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->url:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->omidEnabled:Z

    const-wide/16 v0, 0x3e8

    .line 9
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->webViewRetainTime:J

    return-void
.end method


# virtual methods
.method public final getExpiry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->expiry:J

    return-wide v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->maxRetries:I

    return v0
.end method

.method public final getOmidEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->omidEnabled:Z

    return v0
.end method

.method public final getPartnerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->partnerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->retryInterval:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebViewRetainTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->webViewRetainTime:J

    return-wide v0
.end method

.method public final isOmidEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->omidEnabled:Z

    return v0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getMaxRetries()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getRetryInterval()I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getPartnerKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final setOmidEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->omidEnabled:Z

    return-void
.end method
