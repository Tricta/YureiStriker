.class Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;
.super Ljava/lang/Object;
.source "TTPRevenueTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TTPAdUserProperties"
.end annotation


# instance fields
.field private accumulatedAdRevenue:Ljava/lang/String;

.field private numOfShows:J

.field final synthetic this$0:Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;JLjava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;->this$0:Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p2, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;->numOfShows:J

    .line 26
    iput-object p4, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;->accumulatedAdRevenue:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;->accumulatedAdRevenue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;->accumulatedAdRevenue:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;->numOfShows:J

    return-wide v0
.end method

.method static synthetic access$208(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;)J
    .locals 4

    .line 20
    iget-wide v0, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;->numOfShows:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$TTPAdUserProperties;->numOfShows:J

    return-wide v0
.end method
