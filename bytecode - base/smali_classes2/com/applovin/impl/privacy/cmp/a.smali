.class public Lcom/applovin/impl/privacy/cmp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/privacy/cmp/a$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/t;

.field private c:Lcom/google/android/ump/ConsentForm;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/a;->a:Lcom/applovin/impl/sdk/k;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/a;->b:Lcom/applovin/impl/sdk/t;

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing with SDK Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consentStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", consentFormAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;Ljava/lang/String;)Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/google/android/ump/FormError;Ljava/lang/String;)Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/android/ump/FormError;Ljava/lang/String;)Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;
    .locals 3

    .line 103
    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->UNSPECIFIED:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 104
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    goto :goto_0

    .line 112
    :cond_1
    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_UNAVAILABLE:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 116
    :goto_0
    new-instance v1, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p2, v2, p1}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/ConsentForm;)Lcom/google/android/ump/ConsentForm;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/a;->c:Lcom/google/android/ump/ConsentForm;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/privacy/cmp/a;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 117
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "GoogleCmpAdapter"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/privacy/cmp/a;Ljava/lang/String;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 179
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "GoogleCmpAdapter"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/a;->c:Lcom/google/android/ump/ConsentForm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/a;->c:Lcom/google/android/ump/ConsentForm;

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/applovin/impl/q3;Lcom/applovin/impl/privacy/cmp/a$d;)V
    .locals 3

    .line 78
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1}, Lcom/applovin/impl/iq;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {p2}, Lcom/applovin/impl/q3;->a()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object p2

    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p2, v1, :cond_0

    .line 82
    iget-object p2, p0, Lcom/applovin/impl/privacy/cmp/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p2

    .line 83
    const-string v1, "google_test_device_hashed_id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    new-instance v1, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    invoke-direct {v1, p1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->setForceTesting(Z)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->setDebugGeography(I)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {v1, p2}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->addTestDeviceHashedId(Ljava/lang/String;)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object p2

    .line 89
    invoke-virtual {v0, p2}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setConsentDebugSettings(Lcom/google/android/ump/ConsentDebugSettings;)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 92
    :cond_0
    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object p2

    .line 95
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-direct {v1, p0, p1, p3}, Lcom/applovin/impl/privacy/cmp/a$a;-><init>(Lcom/applovin/impl/privacy/cmp/a;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a$d;)V

    new-instance v2, Lcom/applovin/impl/privacy/cmp/a$b;

    invoke-direct {v2, p0, p3}, Lcom/applovin/impl/privacy/cmp/a$b;-><init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$d;)V

    .line 96
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Activity;Lcom/applovin/impl/q3;Lcom/applovin/impl/privacy/cmp/a$d;)V
    .locals 1

    .line 166
    iget-object p2, p0, Lcom/applovin/impl/privacy/cmp/a;->c:Lcom/google/android/ump/ConsentForm;

    if-nez p2, :cond_0

    .line 168
    const-string p1, "Failed to show - not ready yet"

    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->b(Ljava/lang/String;)V

    .line 170
    new-instance p1, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    sget-object p2, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_UNAVAILABLE:Lcom/applovin/sdk/AppLovinCmpError$Code;

    const-string v0, "Consent form not ready"

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    .line 171
    invoke-interface {p3, p1}, Lcom/applovin/impl/privacy/cmp/a$d;->onFlowShowFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    return-void

    .line 175
    :cond_0
    const-string p2, "Showing consent form..."

    invoke-direct {p0, p2}, Lcom/applovin/impl/privacy/cmp/a;->a(Ljava/lang/String;)V

    .line 177
    iget-object p2, p0, Lcom/applovin/impl/privacy/cmp/a;->c:Lcom/google/android/ump/ConsentForm;

    new-instance v0, Lcom/applovin/impl/privacy/cmp/a$c;

    invoke-direct {v0, p0, p3}, Lcom/applovin/impl/privacy/cmp/a$c;-><init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$d;)V

    invoke-interface {p2, p1, v0}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const-string v0, "Resetting consent information"

    invoke-direct {p0, v0}, Lcom/applovin/impl/privacy/cmp/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->reset()V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
