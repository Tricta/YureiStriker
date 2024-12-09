.class public Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinTargetingData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

.field private b:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;


# direct methods
.method protected constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->h:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->i:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->h:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->a(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->b(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->b:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->c(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->c:Ljava/lang/Integer;

    .line 13
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->d(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->d:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->e(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->e:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->f(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->f:Ljava/util/List;

    .line 16
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->g(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->g:Ljava/util/List;

    .line 18
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->h(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->i:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;-><init>(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->c:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->b:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    .line 6
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->f:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->g:Ljava/util/List;

    return-void
.end method

.method public getAllData()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->h:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->h:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Lcom/applovin/sdk/AppLovinTargetingData$Gender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    return-object v0
.end method

.method public getInterests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->g:Ljava/util/List;

    return-object v0
.end method

.method public getJsonData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->i:Ljava/util/Map;

    return-object v0
.end method

.method public getKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->f:Ljava/util/List;

    return-object v0
.end method

.method public getMaximumAdContentRating()Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->b:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getYearOfBirth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toFullSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 5
    :goto_0
    const-string v1, "email"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->d:Ljava/lang/String;

    return-void
.end method

.method public setGender(Lcom/applovin/sdk/AppLovinTargetingData$Gender;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinTargetingData$Gender;->FEMALE:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    if-ne p1, v0, :cond_0

    .line 3
    const-string v0, "F"

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinTargetingData$Gender;->MALE:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    if-ne p1, v0, :cond_1

    .line 7
    const-string v0, "M"

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/applovin/sdk/AppLovinTargetingData$Gender;->OTHER:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    if-ne p1, v0, :cond_2

    .line 11
    const-string v0, "O"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "gender"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    return-void
.end method

.method public setInterests(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "interests"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->g:Ljava/util/List;

    return-void
.end method

.method public setKeywords(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "keywords"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->f:Ljava/util/List;

    return-void
.end method

.method public setMaximumAdContentRating(Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;->NONE:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "maximum_ad_content_rating"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->b:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "[^0-9]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toFullSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 5
    :goto_0
    const-string v1, "phone_number"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->e:Ljava/lang/String;

    return-void
.end method

.method public setYearOfBirth(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "year_of_birth"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->c:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppLovinTargetingDataImpl{gender="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maximumAdContentRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->b:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yearOfBirth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', phoneNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', keywords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
