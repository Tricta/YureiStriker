.class public final Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;
.super Ljava/lang/Object;
.source "AdConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderingConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rJ\u0006\u0010\u000f\u001a\u00020\u0005R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\t\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R$\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;",
        "",
        "",
        "parseColor",
        "getWebviewBackgroundColor",
        "",
        "getAutoRedirectionEnforcement",
        "",
        "getUserTouchResetTime",
        "shouldRenderPopup",
        "getBannerNetworkLoadsLimit",
        "getAudioNetworkLoadsLimit",
        "getOtherNetworkLoadsLimit",
        "",
        "getSupportedGestures",
        "isValid",
        "",
        "webviewBackground",
        "Ljava/lang/String;",
        "autoRedirectionEnforcement",
        "Z",
        "userTouchResetTime",
        "J",
        "<set-?>",
        "enablePubMuteControl",
        "getEnablePubMuteControl",
        "()Z",
        "enableDomStorage",
        "getEnableDomStorage",
        "bannerNetworkLoadsLimit",
        "I",
        "audioNetworkLoadsLimit",
        "otherNetworkLoadsLimit",
        "",
        "gestures",
        "Ljava/util/List;",
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
.field private audioNetworkLoadsLimit:I

.field private autoRedirectionEnforcement:Z

.field private bannerNetworkLoadsLimit:I

.field private enableDomStorage:Z

.field private enablePubMuteControl:Z

.field private gestures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private otherNetworkLoadsLimit:I

.field private shouldRenderPopup:Z

.field private userTouchResetTime:J

.field private webviewBackground:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "#00000000"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->webviewBackground:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->autoRedirectionEnforcement:Z

    const-wide/16 v1, 0x4

    .line 5
    iput-wide v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->userTouchResetTime:J

    const/16 v1, 0x32

    .line 11
    iput v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->bannerNetworkLoadsLimit:I

    .line 12
    iput v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->audioNetworkLoadsLimit:I

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->otherNetworkLoadsLimit:I

    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x5

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Integer;

    aput-object v2, v12, v1

    aput-object v3, v12, v0

    aput-object v5, v12, v4

    aput-object v7, v12, v6

    aput-object v9, v12, v8

    aput-object v11, v12, v10

    .line 21
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->gestures:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAudioNetworkLoadsLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->audioNetworkLoadsLimit:I

    return v0
.end method

.method public final getAutoRedirectionEnforcement()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->autoRedirectionEnforcement:Z

    return v0
.end method

.method public final getBannerNetworkLoadsLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->bannerNetworkLoadsLimit:I

    return v0
.end method

.method public final getEnableDomStorage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->enableDomStorage:Z

    return v0
.end method

.method public final getEnablePubMuteControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->enablePubMuteControl:Z

    return v0
.end method

.method public final getOtherNetworkLoadsLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->otherNetworkLoadsLimit:I

    return v0
.end method

.method public final getSupportedGestures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->gestures:Ljava/util/List;

    return-object v0
.end method

.method public final getUserTouchResetTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->userTouchResetTime:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getWebviewBackgroundColor()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->parseColor()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final isValid()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->webviewBackground:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

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
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->parseColor()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_4
    :goto_1
    return v1
.end method

.method public final parseColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->webviewBackground:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final shouldRenderPopup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->shouldRenderPopup:Z

    return v0
.end method
