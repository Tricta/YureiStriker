.class Lcom/applovin/impl/fd$b;
.super Lcom/applovin/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/ke;

.field private final b:Lcom/applovin/impl/sdk/k;

.field private final c:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ke;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/fd$b;->a:Lcom/applovin/impl/ke;

    iput-object p2, p0, Lcom/applovin/impl/fd$b;->b:Lcom/applovin/impl/sdk/k;

    iput-object p3, p0, Lcom/applovin/impl/fd$b;->c:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 89
    instance-of p2, p1, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    if-eqz p2, :cond_0

    .line 91
    check-cast p1, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    iget-object p2, p0, Lcom/applovin/impl/fd$b;->a:Lcom/applovin/impl/ke;

    invoke-virtual {p2}, Lcom/applovin/impl/ie;->G()Lcom/applovin/impl/ed;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/fd$b;->a:Lcom/applovin/impl/ke;

    invoke-virtual {v0}, Lcom/applovin/impl/ie;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/fd$b;->b:Lcom/applovin/impl/sdk/k;

    iget-object v2, p0, Lcom/applovin/impl/fd$b;->c:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->a(Lcom/applovin/impl/ed;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 98
    instance-of v0, p1, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/fd$b;->a:Lcom/applovin/impl/ke;

    invoke-virtual {p1}, Lcom/applovin/impl/ie;->v()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/applovin/impl/fd$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    :cond_0
    return-void
.end method
