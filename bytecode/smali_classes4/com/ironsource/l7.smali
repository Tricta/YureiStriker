.class public final Lcom/ironsource/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/hf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/l7$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u001a\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0012\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\u001c\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001a\u0010\u001eR$\u0010&\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008\u001a\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ironsource/l7;",
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
        "Lcom/ironsource/m7;",
        "a",
        "Lcom/ironsource/m7;",
        "e",
        "()Lcom/ironsource/m7;",
        "(Lcom/ironsource/m7;)V",
        "loadListener",
        "Lcom/ironsource/n7;",
        "b",
        "Lcom/ironsource/n7;",
        "f",
        "()Lcom/ironsource/n7;",
        "(Lcom/ironsource/n7;)V",
        "showListener",
        "<init>",
        "()V",
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
.field private a:Lcom/ironsource/m7;

.field private b:Lcom/ironsource/n7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/m7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/l7;->a:Lcom/ironsource/m7;

    return-void
.end method

.method public final a(Lcom/ironsource/n7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/l7;->b:Lcom/ironsource/n7;

    return-void
.end method

.method public final e()Lcom/ironsource/m7;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l7;->a:Lcom/ironsource/m7;

    return-object v0
.end method

.method public final f()Lcom/ironsource/n7;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l7;->b:Lcom/ironsource/n7;

    return-object v0
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcom/ironsource/l7;->b:Lcom/ironsource/n7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/n7;->g()V

    :cond_0
    return-void
.end method

.method public onInterstitialClick()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l7;->b:Lcom/ironsource/n7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/n7;->b()V

    :cond_0
    return-void
.end method

.method public onInterstitialClose()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l7;->b:Lcom/ironsource/n7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/n7;->e()V

    :cond_0
    return-void
.end method

.method public onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    const-string p2, "impressions"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/l7;->b:Lcom/ironsource/n7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/n7;->h()V

    :cond_0
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
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l7;->a:Lcom/ironsource/m7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/m7;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialLoadSuccess(Lcom/ironsource/pc;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/l7;->a:Lcom/ironsource/m7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/m7;->a(Lcom/ironsource/pc;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onInterstitialOpen()V
    .locals 0

    return-void
.end method

.method public onInterstitialShowFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l7;->b:Lcom/ironsource/n7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/n7;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialShowSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l7;->b:Lcom/ironsource/n7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/n7;->i()V

    :cond_0
    return-void
.end method
