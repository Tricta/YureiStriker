.class Lcom/applovin/impl/z9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/z4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/z9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/z9;


# direct methods
.method constructor <init>(Lcom/applovin/impl/z9;I)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/applovin/impl/z9$a;->b:Lcom/applovin/impl/z9;

    iput p2, p0, Lcom/applovin/impl/z9$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 244
    iget-object v0, p0, Lcom/applovin/impl/z9$a;->b:Lcom/applovin/impl/z9;

    iget-object v1, v0, Lcom/applovin/impl/z9;->Q:Lcom/applovin/impl/k3;

    if-eqz v1, :cond_1

    .line 246
    iget v1, p0, Lcom/applovin/impl/z9$a;->a:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/applovin/impl/z9;->M:Lcom/applovin/exoplayer2/ui/e;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/e;->getPlayer()Lcom/applovin/impl/uh;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/uh;->getCurrentPosition()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/applovin/impl/z9$a;->b:Lcom/applovin/impl/z9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/applovin/impl/u9;->v:Z

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/z9$a;->b:Lcom/applovin/impl/z9;

    invoke-virtual {v0}, Lcom/applovin/impl/z9;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/applovin/impl/z9$a;->b:Lcom/applovin/impl/z9;

    iget-object v0, v0, Lcom/applovin/impl/z9;->Q:Lcom/applovin/impl/k3;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/k3;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/applovin/impl/z9$a;->b:Lcom/applovin/impl/z9;

    invoke-virtual {v0}, Lcom/applovin/impl/z9;->T()Z

    move-result v0

    return v0
.end method
