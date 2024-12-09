.class Lcom/applovin/impl/u9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/u9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/u9;


# direct methods
.method constructor <init>(Lcom/applovin/impl/u9;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/applovin/impl/u9$b;->a:Lcom/applovin/impl/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/applovin/impl/u9$b;->a:Lcom/applovin/impl/u9;

    iget v1, v0, Lcom/applovin/impl/u9;->A:I

    sget v2, Lcom/applovin/impl/sdk/f;->i:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 372
    iput-boolean v1, v0, Lcom/applovin/impl/u9;->B:Z

    .line 375
    :cond_0
    iget-object v0, v0, Lcom/applovin/impl/u9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/e0;->f()Lcom/applovin/impl/i0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/applovin/impl/u9$b;->a:Lcom/applovin/impl/u9;

    iget-object v0, v0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/u9$b;->a:Lcom/applovin/impl/u9;

    iget-object v0, v0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Unable to handle ringer mode change: no valid web view."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/u9$b;->a:Lcom/applovin/impl/u9;

    iget v1, v1, Lcom/applovin/impl/u9;->A:I

    invoke-static {v1}, Lcom/applovin/impl/sdk/f;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 386
    const-string v1, "javascript:al_muteSwitchOn();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/i0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 390
    const-string v1, "javascript:al_muteSwitchOff();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/i0;->a(Ljava/lang/String;)V

    .line 394
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/u9$b;->a:Lcom/applovin/impl/u9;

    iput p1, v0, Lcom/applovin/impl/u9;->A:I

    return-void
.end method
