.class public Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;
.super Ljava/lang/Object;
.source "TTPGDPRExplicitConsentWebViewForm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsentFormParams"
.end annotation


# instance fields
.field private mConsentFormUrl:Ljava/lang/String;

.field private mConsentFormVersion:Ljava/lang/String;

.field private mLocalConsent:Z

.field private mTest:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->mTest:Z

    .line 39
    iput-boolean p2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->mLocalConsent:Z

    return-void
.end method

.method private getSupportedLocale()Ljava/lang/String;
    .locals 11

    .line 83
    new-instance v0, Ljava/util/HashSet;

    const-string v9, "pt"

    const-string v10, "uk"

    const-string v1, "en"

    const-string v2, "es"

    const-string v3, "fr"

    const-string v4, "it"

    const-string v5, "de"

    const-string v6, "ru"

    const-string v7, "tr"

    const-string v8, "pl"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-boolean v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->mTest:Z

    if-nez v2, :cond_0

    .line 87
    invoke-static {}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSupportedLocale::languge="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_0
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 90
    iget-boolean v2, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->mTest:Z

    if-nez v2, :cond_1

    .line 91
    invoke-static {}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSupportedLocale::locale="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->mTest:Z

    if-nez v0, :cond_2

    .line 95
    invoke-static {}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSupportedLocale::locale is not supported, will use en"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_2
    const-string v1, "en"

    :cond_3
    return-object v1
.end method

.method private getUrlAppendingSupportedLocaleParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "lang="

    .line 65
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->getSupportedLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 68
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :goto_1
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v6

    .line 70
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public getConsentFormUrl()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->mConsentFormUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentFormVersion()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->mConsentFormVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setConsentFormUrl(Ljava/lang/String;)V
    .locals 1

    .line 50
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->mConsentFormUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 51
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->mLocalConsent:Z

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->getUrlAppendingSupportedLocaleParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->mConsentFormUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setConsentFormVersion(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPGDPRExplicitConsentWebViewForm$ConsentFormParams;->mConsentFormVersion:Ljava/lang/String;

    return-void
.end method
