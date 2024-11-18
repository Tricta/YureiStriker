.class public Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinTargetingData$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->h:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Lcom/applovin/sdk/AppLovinTargetingData$Gender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->a:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->b:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->h:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/applovin/sdk/AppLovinTargetingData;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;-><init>(Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$a;)V

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Lcom/applovin/sdk/AppLovinTargetingData$Gender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->a:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->g:Ljava/util/List;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->h:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->f:Ljava/util/List;

    return-object v0
.end method

.method public getMaximumAdContentRating()Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->b:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getYearOfBirth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

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

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setGender(Lcom/applovin/sdk/AppLovinTargetingData$Gender;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
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

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->a:Lcom/applovin/sdk/AppLovinTargetingData$Gender;

    return-object p0
.end method

.method public setInterests(Ljava/util/List;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/sdk/AppLovinTargetingData$Builder;"
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

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->g:Ljava/util/List;

    return-object p0
.end method

.method public setKeywords(Ljava/util/List;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/sdk/AppLovinTargetingData$Builder;"
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

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->f:Ljava/util/List;

    return-object p0
.end method

.method public setMaximumAdContentRating(Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
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

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->b:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
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

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setYearOfBirth(Ljava/lang/Integer;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
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

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;->c:Ljava/lang/Integer;

    return-object p0
.end method
