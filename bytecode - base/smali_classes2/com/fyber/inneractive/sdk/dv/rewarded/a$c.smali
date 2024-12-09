.class public final Lcom/fyber/inneractive/sdk/dv/rewarded/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/dv/rewarded/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/rewarded/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/rewarded/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a$c;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a$c;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/a;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->onReward()V

    :cond_0
    return-void
.end method
