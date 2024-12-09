.class Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;
.super Ljava/lang/Object;
.source "AmazonAdMarketplaceMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CleanupMediationHintsTask"
.end annotation


# instance fields
.field private final mediationHints:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

.field private final mediationHintsCacheId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)V
    .locals 0

    .line 842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 843
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;->mediationHintsCacheId:Ljava/lang/String;

    .line 844
    iput-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;->mediationHints:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;)V
    .locals 0

    .line 835
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;-><init>(Ljava/lang/String;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 850
    invoke-static {}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->access$900()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 853
    :try_start_0
    invoke-static {}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->access$1000()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;->mediationHintsCacheId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    if-eqz v1, :cond_0

    .line 854
    invoke-static {v1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$1100(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;->mediationHints:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$1100(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 856
    invoke-static {}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->access$1000()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;->mediationHintsCacheId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
