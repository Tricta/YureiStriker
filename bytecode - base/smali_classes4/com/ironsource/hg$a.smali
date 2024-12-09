.class Lcom/ironsource/hg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/hg;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field final synthetic c:Lcom/ironsource/hg;


# direct methods
.method constructor <init>(Lcom/ironsource/hg;ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/hg$a;->c:Lcom/ironsource/hg;

    iput-boolean p2, p0, Lcom/ironsource/hg$a;->a:Z

    iput-object p3, p0, Lcom/ironsource/hg$a;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/hg$a;->c:Lcom/ironsource/hg;

    invoke-static {v0}, Lcom/ironsource/hg;->b(Lcom/ironsource/hg;)Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/hg$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/hg$a;->c:Lcom/ironsource/hg;

    invoke-static {v0}, Lcom/ironsource/hg;->b(Lcom/ironsource/hg;)Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoListener;

    iget-object v1, p0, Lcom/ironsource/hg$a;->c:Lcom/ironsource/hg;

    iget-object v2, p0, Lcom/ironsource/hg$a;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {v1, v2}, Lcom/ironsource/hg;->h(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoListener;->onAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdAvailable() adInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/hg$a;->c:Lcom/ironsource/hg;

    iget-object v3, p0, Lcom/ironsource/hg$a;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {v2, v3}, Lcom/ironsource/hg;->i(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/hg$a;->c:Lcom/ironsource/hg;

    invoke-static {v0}, Lcom/ironsource/hg;->b(Lcom/ironsource/hg;)Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoListener;->onAdUnavailable()V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "onAdUnavailable()"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
