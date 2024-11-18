.class public final Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;",
        "",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getTitleView",
        "()Landroid/view/View;",
        "setTitleView",
        "(Landroid/view/View;)V",
        "titleView",
        "b",
        "getAdvertiserView",
        "setAdvertiserView",
        "advertiserView",
        "c",
        "getIconView",
        "setIconView",
        "iconView",
        "d",
        "getBodyView",
        "setBodyView",
        "bodyView",
        "Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;",
        "e",
        "Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;",
        "getMediaView",
        "()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;",
        "setMediaView",
        "(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;)V",
        "mediaView",
        "f",
        "getCallToActionView",
        "setCallToActionView",
        "callToActionView",
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
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->b:Landroid/view/View;

    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->d:Landroid/view/View;

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->f:Landroid/view/View;

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->c:Landroid/view/View;

    return-object v0
.end method

.method public final getMediaView()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->e:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

    return-object v0
.end method

.method public final getTitleView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->a:Landroid/view/View;

    return-object v0
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->b:Landroid/view/View;

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->d:Landroid/view/View;

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->f:Landroid/view/View;

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->c:Landroid/view/View;

    return-void
.end method

.method public final setMediaView(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->e:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

    return-void
.end method

.method public final setTitleView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->a:Landroid/view/View;

    return-void
.end method
