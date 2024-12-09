.class public final Lcom/ironsource/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/hf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u001a\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0012\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\u001c\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0016R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008\u001a\u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ironsource/wc;",
        "Lcom/ironsource/hf;",
        "",
        "onInterstitialInitSuccess",
        "",
        "description",
        "onInterstitialInitFailed",
        "Lcom/ironsource/pc;",
        "adInstance",
        "Lorg/json/JSONObject;",
        "configuration",
        "onInterstitialLoadSuccess",
        "onInterstitialLoadFailed",
        "onInterstitialOpen",
        "demandSourceId",
        "",
        "amount",
        "onInterstitialAdRewarded",
        "onInterstitialClose",
        "onInterstitialShowSuccess",
        "onInterstitialShowFailed",
        "onInterstitialClick",
        "eventName",
        "extData",
        "onInterstitialEventNotificationReceived",
        "Lcom/ironsource/v;",
        "a",
        "Lcom/ironsource/v;",
        "adLoaderListener",
        "b",
        "Lcom/ironsource/pc;",
        "e",
        "()Lcom/ironsource/pc;",
        "(Lcom/ironsource/pc;)V",
        "<init>",
        "(Lcom/ironsource/v;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/v;

.field private b:Lcom/ironsource/pc;


# direct methods
.method public constructor <init>(Lcom/ironsource/v;)V
    .locals 1

    const-string v0, "adLoaderListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wc;->a:Lcom/ironsource/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/pc;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/wc;->b:Lcom/ironsource/pc;

    return-void
.end method

.method public final e()Lcom/ironsource/pc;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/wc;->b:Lcom/ironsource/pc;

    return-object v0
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onInterstitialClick()V
    .locals 0

    return-void
.end method

.method public onInterstitialClose()V
    .locals 0

    return-void
.end method

.method public onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onInterstitialInitFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 0

    return-void
.end method

.method public onInterstitialLoadFailed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/wc;->a:Lcom/ironsource/v;

    invoke-interface {p1, v0}, Lcom/ironsource/v;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onInterstitialLoadSuccess(Lcom/ironsource/pc;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/wc;->a:Lcom/ironsource/v;

    invoke-interface {p2, p1}, Lcom/ironsource/v;->a(Lcom/ironsource/pc;)V

    return-void
.end method

.method public onInterstitialOpen()V
    .locals 0

    return-void
.end method

.method public onInterstitialShowFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInterstitialShowSuccess()V
    .locals 0

    return-void
.end method
