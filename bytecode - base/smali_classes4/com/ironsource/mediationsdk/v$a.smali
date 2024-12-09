.class Lcom/ironsource/mediationsdk/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/l3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/l3;

.field final synthetic b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field final synthetic c:Lcom/ironsource/mediationsdk/v;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/v;Lcom/ironsource/l3;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/v$a;->c:Lcom/ironsource/mediationsdk/v;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/v$a;->a:Lcom/ironsource/l3;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/v$a;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v$a;->a:Lcom/ironsource/l3;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/v$a;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/v$a;->c:Lcom/ironsource/mediationsdk/v;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v$a;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/v;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/v$a;->c:Lcom/ironsource/mediationsdk/v;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v$a;->a:Lcom/ironsource/l3;

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/v;Lcom/ironsource/l3;)Lcom/ironsource/l3;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/v$a;->c:Lcom/ironsource/mediationsdk/v;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/v;->h(Lcom/ironsource/mediationsdk/v;)Lcom/ironsource/u8;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/v$a;->a:Lcom/ironsource/l3;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/u8;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "placement is capped"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "placement "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/v$a;->a:Lcom/ironsource/l3;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is capped"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x25c

    invoke-direct {v1, v5, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "errorCode"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    new-array v0, v3, [[Ljava/lang/Object;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/v$a;->c:Lcom/ironsource/mediationsdk/v;

    const/16 v2, 0xc27

    invoke-static {v1, v2, v0}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/v;I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/v$a;->c:Lcom/ironsource/mediationsdk/v;

    sget-object v1, Lcom/ironsource/mediationsdk/v$i;->b:Lcom/ironsource/mediationsdk/v$i;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/v;Lcom/ironsource/mediationsdk/v$i;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v$a;->c:Lcom/ironsource/mediationsdk/v;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/v;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t load banner - errorMessage = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method
