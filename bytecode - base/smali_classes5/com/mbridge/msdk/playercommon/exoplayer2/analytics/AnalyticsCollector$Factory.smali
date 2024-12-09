.class public Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$Factory;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnalyticsCollector(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;
    .locals 1

    .line 51
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    return-object v0
.end method
