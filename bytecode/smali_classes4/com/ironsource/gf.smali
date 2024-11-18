.class public final Lcom/ironsource/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ff;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016R$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0010\u0010\u0014R$\u0010\u001c\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u0010\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ironsource/gf;",
        "Lcom/ironsource/ff;",
        "",
        "onBannerInitSuccess",
        "",
        "description",
        "onBannerInitFailed",
        "onBannerClick",
        "Lcom/ironsource/pc;",
        "adInstance",
        "Lcom/ironsource/ea;",
        "adContainer",
        "onBannerLoadSuccess",
        "onBannerLoadFail",
        "onBannerShowSuccess",
        "Lcom/ironsource/v2;",
        "a",
        "Lcom/ironsource/v2;",
        "e",
        "()Lcom/ironsource/v2;",
        "(Lcom/ironsource/v2;)V",
        "loadListener",
        "Lcom/ironsource/w2;",
        "b",
        "Lcom/ironsource/w2;",
        "f",
        "()Lcom/ironsource/w2;",
        "(Lcom/ironsource/w2;)V",
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
.field private a:Lcom/ironsource/v2;

.field private b:Lcom/ironsource/w2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/v2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/gf;->a:Lcom/ironsource/v2;

    return-void
.end method

.method public final a(Lcom/ironsource/w2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/gf;->b:Lcom/ironsource/w2;

    return-void
.end method

.method public final e()Lcom/ironsource/v2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gf;->a:Lcom/ironsource/v2;

    return-object v0
.end method

.method public final f()Lcom/ironsource/w2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gf;->b:Lcom/ironsource/w2;

    return-object v0
.end method

.method public onBannerClick()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gf;->b:Lcom/ironsource/w2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/w2;->onBannerClick()V

    :cond_0
    return-void
.end method

.method public onBannerInitFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 0

    return-void
.end method

.method public onBannerLoadFail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gf;->a:Lcom/ironsource/v2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/v2;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBannerLoadSuccess(Lcom/ironsource/pc;Lcom/ironsource/ea;)V
    .locals 1

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gf;->a:Lcom/ironsource/v2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/v2;->onBannerLoadSuccess(Lcom/ironsource/pc;Lcom/ironsource/ea;)V

    :cond_0
    return-void
.end method

.method public onBannerShowSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gf;->b:Lcom/ironsource/w2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/w2;->onBannerShowSuccess()V

    :cond_0
    return-void
.end method
