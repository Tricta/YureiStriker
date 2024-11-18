.class public Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;
.super Ljava/lang/Object;
.source "TTPAudience.java"


# static fields
.field private static final DEFAULT_COPPA_AGE:I = 0x10

.field private static final PERSISTENCY_AGE:Ljava/lang/String; = "ttpAge"

.field static final PERSISTENCY_KEY_BIRTH_YEAR:Ljava/lang/String; = "userBirthYear"


# instance fields
.field private mAge:I

.field private mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

.field private mAudienceMode:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

.field private mAudienceStr:Ljava/lang/String;

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/TTPIageSetListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;


# direct methods
.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->mListeners:Ljava/util/List;

    .line 40
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 41
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    .line 42
    const-string p2, "ttpAge"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->mAge:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 44
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v2, "userBirthYear"

    invoke-virtual {p1, v2, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int p1, v0

    if-eq p1, p2, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->calcAgeByBirthyear(I)I

    move-result p1

    iput p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->mAge:I

    .line 49
    :cond_0
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->CHILDREN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "audienceModeBuildOnly"

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->mAudienceStr:Ljava/lang/String;

    .line 50
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->setAudienceMode(Ljava/lang/String;)V

    return-void
.end method

.method private calcAgeByBirthyear(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 55
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getYear()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method private getLocalStorage()Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    return-object v0
.end method

.method private setAudienceMode(Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->fromString(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->mAudienceMode:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/TTPIageSetListener;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAge()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->mAge:I

    return v0
.end method

.method public getAudienceMode()Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->mAudienceMode:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->NON_CHILDREN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->mAudienceMode:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->CHILDREN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->mAge:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 102
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->MIXED_UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    return-object v0

    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 105
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->MIXED_NON_CHILDREN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    return-object v0

    .line 108
    :cond_2
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->MIXED_CHILDREN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    return-object v0

    .line 98
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->mAudienceMode:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    return-object v0
.end method

.method public getAudienceModeStr()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->mAudienceStr:Ljava/lang/String;

    return-object v0
.end method

.method public isUnderAged()Z
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->getAudienceMode()Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->CHILDREN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->MIXED_CHILDREN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setAge(I)V
    .locals 8

    .line 60
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->getAudienceMode()Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->MIXED_UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iput p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->mAge:I

    .line 62
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->getLocalStorage()Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    move-result-object p1

    .line 63
    iget v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->mAge:I

    int-to-long v1, v1

    const-string v3, "ttpAge"

    invoke-virtual {p1, v3, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setLong(Ljava/lang/String;J)Z

    if-eqz v0, :cond_1

    .line 67
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTPIageSetListener;

    .line 69
    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTPIageSetListener;->ageWasSetInMixedMode()V

    goto :goto_1

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x7

    .line 73
    const-string v4, "ageGate"

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V

    :cond_2
    return-void
.end method

.method public shouldShowAgeGate()Z
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;->getAudienceMode()Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->MIXED_UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
