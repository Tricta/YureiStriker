.class Lcom/amazon/device/ads/DtbMetrics$Submitter;
.super Ljava/lang/Object;
.source "DtbMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DtbMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Submitter"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/amazon/device/ads/DtbMetrics$Submitter;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final metricsQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/amazon/device/ads/DtbMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Lcom/amazon/device/ads/DtbMetrics$Submitter;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbMetrics$Submitter;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DtbMetrics$Submitter;->INSTANCE:Lcom/amazon/device/ads/DtbMetrics$Submitter;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const-class v0, Lcom/amazon/device/ads/DtbMetrics$Submitter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbMetrics$Submitter;->LOG_TAG:Ljava/lang/String;

    .line 139
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DtbMetrics$Submitter;->metricsQueue:Ljava/util/Queue;

    return-void
.end method

.method private submitMetrics()V
    .locals 7

    .line 162
    const-string v0, "Metrics submission failed- Sequence "

    .line 165
    iget-object v1, p0, Lcom/amazon/device/ads/DtbMetrics$Submitter;->metricsQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/device/ads/DtbMetrics;

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Starting metrics submission - Sequence "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbMetrics;->getInstPxlUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No metric url found- Sequence "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", skipping.."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbMetrics;->getInstPxlUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbMetrics;->toURLEncodedString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Metrics URL:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 179
    :try_start_0
    new-instance v5, Lcom/amazon/device/ads/DtbHttpClient;

    invoke-direct {v5, v3}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-static {v4}, Lcom/amazon/device/ads/DtbDebugProperties;->getIsSecure(Z)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/amazon/device/ads/DtbHttpClient;->setUseSecure(Z)V

    const v3, 0xea60

    .line 181
    invoke-virtual {v5, v3}, Lcom/amazon/device/ads/DtbHttpClient;->executeGET(I)V

    .line 183
    invoke-virtual {v5}, Lcom/amazon/device/ads/DtbHttpClient;->isHttpStatusCodeOK()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Metrics submitted- Sequence "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 187
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", response invalid"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encountered error:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method synthetic lambda$submitMetrics$0$com-amazon-device-ads-DtbMetrics$Submitter()V
    .locals 1

    .line 152
    const-string v0, "Starting metrics submission.."

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbMetrics$Submitter;->submitMetrics()V

    .line 154
    const-string v0, "Metrics submission thread complete."

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public submitMetrics(Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 2

    .line 146
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbMetrics;->getMetricsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/amazon/device/ads/DtbMetrics$Submitter;->metricsQueue:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbMetrics;->clone()Lcom/amazon/device/ads/DtbMetrics;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbMetrics;->reset()V

    .line 150
    const-string p1, "Scheduling metrics submission in background thread."

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->getInstance()Lcom/amazon/device/ads/DtbThreadService;

    move-result-object p1

    new-instance v0, Lcom/amazon/device/ads/DtbMetrics$Submitter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DtbMetrics$Submitter$$ExternalSyntheticLambda0;-><init>(Lcom/amazon/device/ads/DtbMetrics$Submitter;)V

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DtbThreadService;->schedule(Ljava/lang/Runnable;)V

    .line 157
    const-string p1, "Dispatched the metrics submit task on a background schedule thread."

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
