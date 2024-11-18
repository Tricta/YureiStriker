.class public final Lcom/fyber/marketplace/fairbid/impl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/marketplace/fairbid/impl/a;->loadAd(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/response/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

.field public final synthetic f:Lcom/fyber/marketplace/fairbid/impl/a;


# direct methods
.method public constructor <init>(Lcom/fyber/marketplace/fairbid/impl/a;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/a;Ljava/lang/String;Ljava/util/Map;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/a$a;->f:Lcom/fyber/marketplace/fairbid/impl/a;

    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/a$a;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    iput-object p3, p0, Lcom/fyber/marketplace/fairbid/impl/a$a;->b:Lcom/fyber/inneractive/sdk/response/a;

    iput-object p4, p0, Lcom/fyber/marketplace/fairbid/impl/a$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/fyber/marketplace/fairbid/impl/a$a;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/fyber/marketplace/fairbid/impl/a$a;->e:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/a$a;->f:Lcom/fyber/marketplace/fairbid/impl/a;

    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/a$a;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    iget-object v2, p0, Lcom/fyber/marketplace/fairbid/impl/a$a;->b:Lcom/fyber/inneractive/sdk/response/a;

    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/fyber/marketplace/fairbid/impl/a$a;->d:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fyber/marketplace/fairbid/impl/a;->parseResponseData(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/a;Ljava/lang/String;Ljava/util/Map;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/a$a;->f:Lcom/fyber/marketplace/fairbid/impl/a;

    iget-object v2, p0, Lcom/fyber/marketplace/fairbid/impl/a$a;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/a$a;->b:Lcom/fyber/inneractive/sdk/response/a;

    invoke-virtual {v1, v2, v3}, Lcom/fyber/marketplace/fairbid/impl/a;->getAdContentLoader(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/a;)Lcom/fyber/inneractive/sdk/interfaces/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/fyber/marketplace/fairbid/impl/a$a;->f:Lcom/fyber/marketplace/fairbid/impl/a;

    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/a$a;->e:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    iget-object v4, p0, Lcom/fyber/marketplace/fairbid/impl/a$a;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/fyber/marketplace/fairbid/impl/a;->access$000(Lcom/fyber/marketplace/fairbid/impl/a;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/interfaces/a;)V

    return-void
.end method
