.class public Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;
.super Lcom/microsoft/appcenter/channel/AbstractChannelListener;
.source "OneCollectorChannelListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/channel/OneCollectorChannelListener$EpochAndSeq;
    }
.end annotation


# static fields
.field static final ONE_COLLECTOR_GROUP_NAME_SUFFIX:Ljava/lang/String; = "/one"

.field static final ONE_COLLECTOR_TRIGGER_COUNT:I = 0x32

.field static final ONE_COLLECTOR_TRIGGER_MAX_PARALLEL_REQUESTS:I = 0x2


# instance fields
.field private final mChannel:Lcom/microsoft/appcenter/channel/Channel;

.field private final mEpochsAndSeqsByIKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/channel/OneCollectorChannelListener$EpochAndSeq;",
            ">;"
        }
    .end annotation
.end field

.field private final mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

.field private final mInstallId:Ljava/util/UUID;

.field private final mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;


# direct methods
.method public constructor <init>(Lcom/microsoft/appcenter/channel/Channel;Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;Lcom/microsoft/appcenter/http/HttpClient;Ljava/util/UUID;)V
    .locals 1

    .line 84
    new-instance v0, Lcom/microsoft/appcenter/ingestion/OneCollectorIngestion;

    invoke-direct {v0, p3, p2}, Lcom/microsoft/appcenter/ingestion/OneCollectorIngestion;-><init>(Lcom/microsoft/appcenter/http/HttpClient;Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;)V

    invoke-direct {p0, v0, p1, p2, p4}, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;-><init>(Lcom/microsoft/appcenter/ingestion/OneCollectorIngestion;Lcom/microsoft/appcenter/channel/Channel;Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;Ljava/util/UUID;)V

    return-void
.end method

.method constructor <init>(Lcom/microsoft/appcenter/ingestion/OneCollectorIngestion;Lcom/microsoft/appcenter/channel/Channel;Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;Ljava/util/UUID;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/microsoft/appcenter/channel/AbstractChannelListener;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->mEpochsAndSeqsByIKey:Ljava/util/Map;

    .line 89
    iput-object p2, p0, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    .line 90
    iput-object p3, p0, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    .line 91
    iput-object p4, p0, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->mInstallId:Ljava/util/UUID;

    .line 92
    iput-object p1, p0, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

    return-void
.end method

.method private static getOneCollectorGroupName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/one"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isOneCollectorCompatible(Lcom/microsoft/appcenter/ingestion/models/Log;)Z
    .locals 1

    .line 222
    instance-of v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/microsoft/appcenter/ingestion/models/Log;->getTransmissionTargetTokens()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isOneCollectorGroup(Ljava/lang/String;)Z
    .locals 1

    .line 212
    const-string v0, "/one"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onClear(Ljava/lang/String;)V
    .locals 1

    .line 183
    invoke-static {p1}, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->isOneCollectorGroup(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    invoke-static {p1}, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->getOneCollectorGroupName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/channel/Channel;->clear(Ljava/lang/String;)V

    return-void
.end method

.method public onGloballyEnabled(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->mEpochsAndSeqsByIKey:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public onGroupAdded(Ljava/lang/String;Lcom/microsoft/appcenter/channel/Channel$GroupListener;J)V
    .locals 9

    .line 106
    invoke-static {p1}, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->isOneCollectorGroup(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-static {p1}, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->getOneCollectorGroupName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    iget-object v1, p0, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

    const/16 v3, 0x32

    move-wide v4, p3

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lcom/microsoft/appcenter/channel/Channel;->addGroup(Ljava/lang/String;IJILcom/microsoft/appcenter/ingestion/Ingestion;Lcom/microsoft/appcenter/channel/Channel$GroupListener;)V

    return-void
.end method

.method public onGroupRemoved(Ljava/lang/String;)V
    .locals 1

    .line 115
    invoke-static {p1}, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->isOneCollectorGroup(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-static {p1}, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->getOneCollectorGroupName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/channel/Channel;->removeGroup(Ljava/lang/String;)V

    return-void
.end method

.method public onPaused(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 191
    invoke-static {p1}, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->isOneCollectorGroup(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    invoke-static {p1}, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->getOneCollectorGroupName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/microsoft/appcenter/channel/Channel;->pauseGroup(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreparedLog(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)V
    .locals 7

    .line 126
    invoke-static {p1}, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->isOneCollectorCompatible(Lcom/microsoft/appcenter/ingestion/models/Log;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->mLogSerializer:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;->toCommonSchemaLog(Lcom/microsoft/appcenter/ingestion/models/Log;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;

    int-to-long v2, p3

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->setFlags(Ljava/lang/Long;)V

    .line 146
    iget-object v2, p0, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->mEpochsAndSeqsByIKey:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getIKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener$EpochAndSeq;

    if-nez v2, :cond_1

    .line 148
    new-instance v2, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener$EpochAndSeq;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener$EpochAndSeq;-><init>(Ljava/lang/String;)V

    .line 149
    iget-object v3, p0, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->mEpochsAndSeqsByIKey:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getIKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_1
    invoke-virtual {v1}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getExt()Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->getSdk()Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

    move-result-object v1

    .line 152
    iget-object v3, v2, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener$EpochAndSeq;->epoch:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->setEpoch(Ljava/lang/String;)V

    .line 153
    iget-wide v3, v2, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener$EpochAndSeq;->seq:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener$EpochAndSeq;->seq:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->setSeq(Ljava/lang/Long;)V

    .line 154
    iget-object v2, p0, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->mInstallId:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->setInstallId(Ljava/util/UUID;)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-static {p2}, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->getOneCollectorGroupName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 159
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;

    .line 160
    iget-object v1, p0, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    invoke-interface {v1, v0, p2, p3}, Lcom/microsoft/appcenter/channel/Channel;->enqueue(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot send a log to one collector: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppCenter"

    invoke-static {p2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResumed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 199
    invoke-static {p1}, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->isOneCollectorGroup(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    invoke-static {p1}, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->getOneCollectorGroupName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/microsoft/appcenter/channel/Channel;->resumeGroup(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLogUrl(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->mIngestion:Lcom/microsoft/appcenter/ingestion/Ingestion;

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/ingestion/Ingestion;->setLogUrl(Ljava/lang/String;)V

    return-void
.end method

.method public shouldFilter(Lcom/microsoft/appcenter/ingestion/models/Log;)Z
    .locals 0

    .line 168
    invoke-static {p1}, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->isOneCollectorCompatible(Lcom/microsoft/appcenter/ingestion/models/Log;)Z

    move-result p1

    return p1
.end method
