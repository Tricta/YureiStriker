.class public final Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;
.super Ljava/lang/Object;
.source "SignalsConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnifiedIdServiceConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0018\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;",
        "",
        "",
        "isEnabled",
        "isValid",
        "enabled",
        "Z",
        "",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "",
        "maxRetries",
        "I",
        "getMaxRetries",
        "()I",
        "setMaxRetries",
        "(I)V",
        "retryInterval",
        "getRetryInterval",
        "setRetryInterval",
        "timeout",
        "getTimeout",
        "setTimeout",
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

.field private maxRetries:I

.field private retryInterval:I

.field private timeout:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "https://unif-id.ssp.inmobi.com/fetch"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->url:Ljava/lang/String;

    const/16 v0, 0xa

    .line 7
    iput v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->timeout:I

    return-void
.end method


# virtual methods
.method public final getMaxRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->maxRetries:I

    return v0
.end method

.method public final getRetryInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->retryInterval:I

    return v0
.end method

.method public final getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->timeout:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->enabled:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->maxRetries:I

    if-ltz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->timeout:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->retryInterval:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setMaxRetries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->maxRetries:I

    return-void
.end method

.method public final setRetryInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->retryInterval:I

    return-void
.end method

.method public final setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->timeout:I

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->url:Ljava/lang/String;

    return-void
.end method
